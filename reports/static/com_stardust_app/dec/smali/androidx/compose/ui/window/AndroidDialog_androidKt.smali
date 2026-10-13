.class public final Landroidx/compose/ui/window/AndroidDialog_androidKt;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,627:1\n75#2:628\n75#2:629\n75#2:630\n1247#3,6:631\n1247#3,6:637\n1247#3,6:643\n79#4,6:649\n86#4,3:664\n89#4,2:673\n93#4:678\n347#5,9:655\n356#5,3:675\n4206#6,6:667\n85#7:679\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt\n*L\n179#1:628\n180#1:629\n181#1:630\n186#1:631,6\n198#1:637,6\n207#1:643,6\n610#1:649,6\n610#1:664,3\n610#1:673,2\n610#1:678\n610#1:655,9\n610#1:675,3\n610#1:667,6\n183#1:679\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 22
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/g;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const v0, -0x792b3ec6

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v0, p5, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v0, v8, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v0, v8, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v8

    .line 39
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v4, v8, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    move v5, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v5

    .line 67
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x180

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v5, v8, 0x180

    .line 75
    .line 76
    if-nez v5, :cond_8

    .line 77
    .line 78
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v5, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v5

    .line 90
    :cond_8
    :goto_5
    and-int/lit16 v5, v0, 0x93

    .line 91
    .line 92
    const/16 v6, 0x92

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x1

    .line 96
    if-eq v5, v6, :cond_9

    .line 97
    .line 98
    move v5, v10

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    move v5, v9

    .line 101
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_13

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    new-instance v2, Landroidx/compose/ui/window/g;

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    invoke-direct {v2, v4, v9, v9}, Landroidx/compose/ui/window/g;-><init>(IZZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move-object v2, v4

    .line 119
    :goto_7
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/U0;

    .line 120
    .line 121
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/view/View;

    .line 126
    .line 127
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/U0;

    .line 128
    .line 129
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, LZ/c;

    .line 134
    .line 135
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/U0;

    .line 136
    .line 137
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/k;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 142
    .line 143
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->G()Landroidx/compose/runtime/k$b;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v7, v12}, Landroidx/compose/runtime/P0;->l(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    move v14, v9

    .line 152
    new-array v9, v14, [Ljava/lang/Object;

    .line 153
    .line 154
    move-object/from16 v16, v11

    .line 155
    .line 156
    sget-object v11, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1;->a:Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1;

    .line 157
    .line 158
    move/from16 v17, v14

    .line 159
    .line 160
    const/4 v14, 0x6

    .line 161
    move/from16 v18, v10

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    move-object/from16 v19, v13

    .line 165
    .line 166
    const/16 v13, 0xc00

    .line 167
    .line 168
    move-object/from16 v20, v16

    .line 169
    .line 170
    move-object/from16 v15, v19

    .line 171
    .line 172
    invoke-static/range {v9 .. v14}, Landroidx/compose/runtime/saveable/c;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Ljava/util/UUID;

    .line 177
    .line 178
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    or-int/2addr v10, v11

    .line 187
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    sget-object v13, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 192
    .line 193
    if-nez v10, :cond_b

    .line 194
    .line 195
    if-ne v11, v13, :cond_c

    .line 196
    .line 197
    :cond_b
    move v10, v0

    .line 198
    goto :goto_8

    .line 199
    :cond_c
    move v10, v0

    .line 200
    move v9, v3

    .line 201
    move-object v4, v6

    .line 202
    move-object v0, v11

    .line 203
    const/4 v11, 0x1

    .line 204
    goto :goto_9

    .line 205
    :goto_8
    new-instance v0, Landroidx/compose/ui/window/DialogWrapper;

    .line 206
    .line 207
    move-object/from16 v21, v9

    .line 208
    .line 209
    move v9, v3

    .line 210
    move-object v3, v4

    .line 211
    move-object v4, v6

    .line 212
    move-object/from16 v6, v21

    .line 213
    .line 214
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/DialogWrapper;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/g;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;LZ/c;Ljava/util/UUID;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;

    .line 218
    .line 219
    invoke-direct {v3, v15}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/d0;)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 223
    .line 224
    const v6, 0x1d1a4619

    .line 225
    .line 226
    .line 227
    const/4 v11, 0x1

    .line 228
    invoke-direct {v5, v6, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Landroidx/compose/ui/window/DialogWrapper;->k:Landroidx/compose/ui/window/f;

    .line 232
    .line 233
    move-object/from16 v6, v20

    .line 234
    .line 235
    invoke-virtual {v3, v6}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/p;)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v3, Landroidx/compose/ui/window/f;->n:Landroidx/compose/runtime/d0;

    .line 239
    .line 240
    check-cast v6, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 241
    .line 242
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iput-boolean v11, v3, Landroidx/compose/ui/window/f;->r:Z

    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_9
    check-cast v0, Landroidx/compose/ui/window/DialogWrapper;

    .line 254
    .line 255
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-nez v3, :cond_d

    .line 264
    .line 265
    if-ne v5, v13, :cond_e

    .line 266
    .line 267
    :cond_d
    new-instance v5, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;

    .line 268
    .line 269
    invoke-direct {v5, v0}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;-><init>(Landroidx/compose/ui/window/DialogWrapper;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-static {v0, v5, v12}, Landroidx/compose/runtime/J;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    and-int/lit8 v5, v10, 0xe

    .line 285
    .line 286
    const/4 v6, 0x4

    .line 287
    if-ne v5, v6, :cond_f

    .line 288
    .line 289
    move v5, v11

    .line 290
    goto :goto_a

    .line 291
    :cond_f
    move/from16 v5, v17

    .line 292
    .line 293
    :goto_a
    or-int/2addr v3, v5

    .line 294
    and-int/lit8 v5, v10, 0x70

    .line 295
    .line 296
    if-ne v5, v9, :cond_10

    .line 297
    .line 298
    move v9, v11

    .line 299
    goto :goto_b

    .line 300
    :cond_10
    move/from16 v9, v17

    .line 301
    .line 302
    :goto_b
    or-int/2addr v3, v9

    .line 303
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    or-int/2addr v3, v5

    .line 308
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-nez v3, :cond_11

    .line 313
    .line 314
    if-ne v5, v13, :cond_12

    .line 315
    .line 316
    :cond_11
    new-instance v5, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;

    .line 317
    .line 318
    invoke-direct {v5, v0, v1, v2, v4}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;-><init>(Landroidx/compose/ui/window/DialogWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/g;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/k;->M(Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->w()V

    .line 331
    .line 332
    .line 333
    move-object v2, v4

    .line 334
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_14

    .line 339
    .line 340
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;

    .line 341
    .line 342
    move/from16 v5, p5

    .line 343
    .line 344
    move-object v3, v7

    .line 345
    move v4, v8

    .line 346
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/g;Lkotlin/jvm/functions/Function2;II)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    :cond_14
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 8

    .line 1
    const v0, -0x4634f888

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p3, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v2, v3, :cond_6

    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v2, 0x0

    .line 64
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_b

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    sget-object p0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 75
    .line 76
    :cond_7
    sget-object v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;->a:Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;

    .line 77
    .line 78
    shr-int/lit8 v2, v1, 0x3

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0xe

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x180

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0x3

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x70

    .line 87
    .line 88
    or-int/2addr v1, v2

    .line 89
    iget v2, p2, Landroidx/compose/runtime/k;->P:I

    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    shl-int/lit8 v1, v1, 0x6

    .line 107
    .line 108
    and-int/lit16 v1, v1, 0x380

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x6

    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->q()V

    .line 113
    .line 114
    .line 115
    iget-boolean v7, p2, Landroidx/compose/runtime/k;->O:Z

    .line 116
    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->A()V

    .line 124
    .line 125
    .line 126
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {p2, v0, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    iget-boolean v3, p2, Landroidx/compose/runtime/k;->O:Z

    .line 139
    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_a

    .line 155
    .line 156
    :cond_9
    invoke-static {v2, p2, v2, v0}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {p2, v5, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    shr-int/lit8 v0, v1, 0x6

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0xe

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->w()V

    .line 180
    .line 181
    .line 182
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_c

    .line 187
    .line 188
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;

    .line 189
    .line 190
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;-><init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;II)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_c
    return-void
.end method
