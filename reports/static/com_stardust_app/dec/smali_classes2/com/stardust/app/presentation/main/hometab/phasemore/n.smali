.class public final Lcom/stardust/app/presentation/main/hometab/phasemore/n;
.super Ljava/lang/Object;
.source "PhaseMoreScreen.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/K;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhaseMoreScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhaseMoreScreen.kt\ncom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreScreenKt$PhaseMore$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n87#2:263\n84#2,9:264\n94#2:352\n79#3,6:273\n86#3,3:288\n89#3,2:297\n79#3,6:309\n86#3,3:324\n89#3,2:333\n93#3:344\n93#3:351\n347#4,9:279\n356#4:299\n347#4,9:315\n356#4:335\n357#4,2:342\n357#4,2:349\n4206#5,6:291\n4206#5,6:327\n70#6:300\n68#6,8:301\n77#6:345\n1247#7,6:336\n774#8:346\n865#8,2:347\n*S KotlinDebug\n*F\n+ 1 PhaseMoreScreen.kt\ncom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreScreenKt$PhaseMore$2\n*L\n85#1:263\n85#1:264,9\n85#1:352\n85#1:273,6\n85#1:288,3\n85#1:297,2\n123#1:309,6\n123#1:324,3\n123#1:333,2\n123#1:344\n85#1:351\n85#1:279,9\n85#1:299\n123#1:315,9\n123#1:335\n123#1:342,2\n85#1:349,2\n85#1:291,6\n123#1:327,6\n123#1:300\n123#1:301,8\n123#1:345\n163#1:336,6\n172#1:346\n172#1:347,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/h$a;

.field public final synthetic c:Landroidx/compose/foundation/ScrollState;

.field public final synthetic d:Lcom/stardust/app/presentation/main/hometab/phasemore/p;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/hometab/phasemore/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h$a;Landroidx/compose/foundation/ScrollState;Lcom/stardust/app/presentation/main/hometab/phasemore/p;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/n;->a:Landroidx/compose/ui/h$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/n;->c:Landroidx/compose/foundation/ScrollState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/n;->d:Lcom/stardust/app/presentation/main/hometab/phasemore/p;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/hometab/phasemore/n;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Landroidx/compose/foundation/layout/K;

    .line 7
    .line 8
    move-object/from16 v10, p2

    .line 9
    .line 10
    check-cast v10, Landroidx/compose/runtime/j;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "paddingValues"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v4, v3, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v10, v2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v10}, Landroidx/compose/runtime/j;->r()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/j;->w()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_14

    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-object v3, v0, Lcom/stardust/app/presentation/main/hometab/phasemore/n;->a:Landroidx/compose/ui/h$a;

    .line 58
    .line 59
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/K;)Landroidx/compose/ui/h;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/high16 v14, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v0, Lcom/stardust/app/presentation/main/hometab/phasemore/n;->c:Landroidx/compose/foundation/ScrollState;

    .line 70
    .line 71
    invoke-static {v2, v3}, Landroidx/compose/foundation/O;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/h;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v15, Lcom/stardust/app/util/o;->i:F

    .line 76
    .line 77
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 82
    .line 83
    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 84
    .line 85
    const/16 v5, 0x30

    .line 86
    .line 87
    invoke-static {v4, v3, v10, v5}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v10}, Landroidx/compose/runtime/j;->F()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-interface {v10}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-interface {v10}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    if-eqz v6, :cond_1f

    .line 117
    .line 118
    invoke-interface {v10}, Landroidx/compose/runtime/j;->q()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v10}, Landroidx/compose/runtime/j;->l()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-interface {v10, v11}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/j;->A()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v10, v3, v12}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-interface {v10}, Landroidx/compose/runtime/j;->l()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_6

    .line 165
    .line 166
    :cond_5
    invoke-static {v4, v10, v4, v5}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lcom/stardust/app/presentation/main/hometab/phasemore/n;->d:Lcom/stardust/app/presentation/main/hometab/phasemore/p;

    .line 175
    .line 176
    iget-object v6, v2, Lcom/stardust/app/presentation/main/hometab/phasemore/p;->h:Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;

    .line 177
    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    iget-object v6, v6, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;->e:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move-object/from16 v6, v16

    .line 184
    .line 185
    :goto_3
    const v7, -0x5ea70c75

    .line 186
    .line 187
    .line 188
    invoke-interface {v10, v7}, Landroidx/compose/runtime/j;->L(I)V

    .line 189
    .line 190
    .line 191
    sget-object v7, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 192
    .line 193
    if-nez v6, :cond_8

    .line 194
    .line 195
    move-object v13, v3

    .line 196
    move-object/from16 v23, v4

    .line 197
    .line 198
    move-object v1, v5

    .line 199
    move-object/from16 p2, v11

    .line 200
    .line 201
    move-object/from16 v3, v16

    .line 202
    .line 203
    move-object v11, v7

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    sget v8, Lcom/stardust/app/util/o;->B:F

    .line 206
    .line 207
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    move-object v9, v3

    .line 216
    move-object v3, v6

    .line 217
    sget-object v6, Landroidx/compose/ui/layout/g$a;->b:Landroidx/compose/ui/layout/g$a$e;

    .line 218
    .line 219
    move-object/from16 v17, v7

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    move-object/from16 v18, v5

    .line 223
    .line 224
    move-object v5, v8

    .line 225
    move-object v8, v10

    .line 226
    const/16 v10, 0xfb8

    .line 227
    .line 228
    move-object/from16 v19, v4

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    move-object/from16 v20, v9

    .line 232
    .line 233
    const v9, 0x1801b0

    .line 234
    .line 235
    .line 236
    move-object/from16 p2, v11

    .line 237
    .line 238
    move-object/from16 v11, v17

    .line 239
    .line 240
    move-object/from16 v1, v18

    .line 241
    .line 242
    move-object/from16 v23, v19

    .line 243
    .line 244
    move-object/from16 v13, v20

    .line 245
    .line 246
    invoke-static/range {v3 .. v10}, Lcoil/compose/h;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/layout/g;Landroidx/compose/ui/graphics/L;Landroidx/compose/runtime/j;II)V

    .line 247
    .line 248
    .line 249
    move-object v10, v8

    .line 250
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 253
    .line 254
    .line 255
    const v4, -0x5ea71095

    .line 256
    .line 257
    .line 258
    invoke-interface {v10, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 259
    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    iget-object v5, v2, Lcom/stardust/app/presentation/main/hometab/phasemore/p;->h:Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;

    .line 263
    .line 264
    if-nez v3, :cond_b

    .line 265
    .line 266
    if-eqz v5, :cond_9

    .line 267
    .line 268
    iget-object v3, v5, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;->i:Ljava/lang/Integer;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    move-object/from16 v3, v16

    .line 272
    .line 273
    :goto_5
    if-nez v3, :cond_a

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v3, v4, v10}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget v6, Lcom/stardust/app/util/o;->B:F

    .line 285
    .line 286
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    move-object v7, v11

    .line 295
    const/16 v11, 0x1b0

    .line 296
    .line 297
    move-object v8, v12

    .line 298
    const/16 v12, 0x78

    .line 299
    .line 300
    move v9, v4

    .line 301
    const/4 v4, 0x0

    .line 302
    move-object/from16 v18, v5

    .line 303
    .line 304
    move-object v5, v6

    .line 305
    const/4 v6, 0x0

    .line 306
    move-object/from16 v19, v7

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    move-object/from16 v20, v8

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    move/from16 v21, v9

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    move-object/from16 v24, p2

    .line 316
    .line 317
    move-object/from16 v14, v18

    .line 318
    .line 319
    move-object/from16 v25, v20

    .line 320
    .line 321
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 322
    .line 323
    .line 324
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_b
    :goto_6
    move-object/from16 v24, p2

    .line 328
    .line 329
    move-object v14, v5

    .line 330
    move-object/from16 v19, v11

    .line 331
    .line 332
    move-object/from16 v25, v12

    .line 333
    .line 334
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 335
    .line 336
    .line 337
    if-eqz v14, :cond_c

    .line 338
    .line 339
    iget-object v3, v14, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;->c:Ljava/lang/String;

    .line 340
    .line 341
    move-object v9, v3

    .line 342
    goto :goto_8

    .line 343
    :cond_c
    move-object/from16 v9, v16

    .line 344
    .line 345
    :goto_8
    const v3, -0x5ea6a7ab

    .line 346
    .line 347
    .line 348
    invoke-interface {v10, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 349
    .line 350
    .line 351
    const/4 v11, 0x3

    .line 352
    if-nez v9, :cond_d

    .line 353
    .line 354
    move v12, v15

    .line 355
    move-object/from16 v15, v19

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_d
    const/4 v6, 0x0

    .line 359
    const/4 v8, 0x5

    .line 360
    const/4 v4, 0x0

    .line 361
    move v7, v15

    .line 362
    move v5, v15

    .line 363
    move-object/from16 v3, v19

    .line 364
    .line 365
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    move-object v15, v3

    .line 370
    move v12, v5

    .line 371
    new-instance v7, Landroidx/compose/ui/text/style/g;

    .line 372
    .line 373
    invoke-direct {v7, v11}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 374
    .line 375
    .line 376
    const-wide/16 v5, 0x0

    .line 377
    .line 378
    move-object v3, v9

    .line 379
    const/16 v9, 0x30

    .line 380
    .line 381
    move-object v8, v10

    .line 382
    const/4 v10, 0x4

    .line 383
    invoke-static/range {v3 .. v10}, Lcom/stardust/app/design/components/new/C0;->h(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 384
    .line 385
    .line 386
    move-object v10, v8

    .line 387
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 390
    .line 391
    .line 392
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    sget-object v3, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-interface {v10}, Landroidx/compose/runtime/j;->F()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-interface {v10}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-interface {v10}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    if-eqz v7, :cond_1e

    .line 422
    .line 423
    invoke-interface {v10}, Landroidx/compose/runtime/j;->q()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v10}, Landroidx/compose/runtime/j;->l()Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_e

    .line 431
    .line 432
    move-object/from16 v7, v24

    .line 433
    .line 434
    invoke-interface {v10, v7}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 435
    .line 436
    .line 437
    :goto_a
    move-object/from16 v8, v25

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/j;->A()V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :goto_b
    invoke-static {v10, v3, v8}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v10, v6, v13}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v10}, Landroidx/compose/runtime/j;->l()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_10

    .line 455
    .line 456
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_f

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_f
    :goto_c
    move-object/from16 v1, v23

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_10
    :goto_d
    invoke-static {v5, v10, v5, v1}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :goto_e
    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    if-eqz v14, :cond_11

    .line 482
    .line 483
    iget-object v1, v14, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;->d:Ljava/lang/String;

    .line 484
    .line 485
    move-object/from16 v16, v1

    .line 486
    .line 487
    :cond_11
    const v1, 0x41cb309d

    .line 488
    .line 489
    .line 490
    invoke-interface {v10, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 491
    .line 492
    .line 493
    iget-boolean v1, v2, Lcom/stardust/app/presentation/main/hometab/phasemore/p;->f:Z

    .line 494
    .line 495
    if-nez v16, :cond_12

    .line 496
    .line 497
    goto/16 :goto_12

    .line 498
    .line 499
    :cond_12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 500
    .line 501
    const/16 v4, 0x1e

    .line 502
    .line 503
    if-gt v3, v4, :cond_14

    .line 504
    .line 505
    const v3, 0x46f0c193

    .line 506
    .line 507
    .line 508
    invoke-interface {v10, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 509
    .line 510
    .line 511
    if-eqz v1, :cond_13

    .line 512
    .line 513
    const v3, 0x46f16054

    .line 514
    .line 515
    .line 516
    invoke-interface {v10, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 517
    .line 518
    .line 519
    const v3, 0x7f080af1

    .line 520
    .line 521
    .line 522
    const/4 v4, 0x6

    .line 523
    invoke-static {v3, v4, v10}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const/high16 v4, 0x3f800000    # 1.0f

    .line 528
    .line 529
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    sget v4, Lcom/stardust/app/util/o;->F:F

    .line 534
    .line 535
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    sget-object v7, Landroidx/compose/ui/layout/g$a;->d:Landroidx/compose/ui/layout/g$a$d;

    .line 540
    .line 541
    const/16 v11, 0x61b0

    .line 542
    .line 543
    const/16 v12, 0x68

    .line 544
    .line 545
    const-string v4, ""

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    const/4 v8, 0x0

    .line 549
    const/4 v9, 0x0

    .line 550
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 554
    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_13
    const v3, 0x46f8dad2

    .line 558
    .line 559
    .line 560
    invoke-interface {v10, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 561
    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    const/16 v8, 0xd

    .line 565
    .line 566
    const/4 v6, 0x0

    .line 567
    const/4 v7, 0x0

    .line 568
    move v5, v12

    .line 569
    move-object v3, v15

    .line 570
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    new-instance v7, Landroidx/compose/ui/text/style/g;

    .line 575
    .line 576
    invoke-direct {v7, v11}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 577
    .line 578
    .line 579
    const/16 v11, 0x30

    .line 580
    .line 581
    const/16 v12, 0x34

    .line 582
    .line 583
    const-wide/16 v5, 0x0

    .line 584
    .line 585
    const/4 v8, 0x0

    .line 586
    const/4 v9, 0x0

    .line 587
    move-object/from16 v3, v16

    .line 588
    .line 589
    invoke-static/range {v3 .. v12}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 593
    .line 594
    .line 595
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 596
    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_14
    move v5, v12

    .line 600
    const v3, 0x46fe69ea

    .line 601
    .line 602
    .line 603
    invoke-interface {v10, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 604
    .line 605
    .line 606
    if-eqz v1, :cond_15

    .line 607
    .line 608
    sget v3, Lcom/stardust/app/util/o;->f:F

    .line 609
    .line 610
    invoke-static {v15, v3}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    move-object v3, v7

    .line 615
    goto :goto_10

    .line 616
    :cond_15
    move-object v3, v15

    .line 617
    :goto_10
    const/4 v4, 0x0

    .line 618
    const/16 v8, 0xd

    .line 619
    .line 620
    const/4 v6, 0x0

    .line 621
    const/4 v7, 0x0

    .line 622
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    new-instance v7, Landroidx/compose/ui/text/style/g;

    .line 627
    .line 628
    invoke-direct {v7, v11}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 629
    .line 630
    .line 631
    const/4 v11, 0x0

    .line 632
    const/16 v12, 0x34

    .line 633
    .line 634
    const-wide/16 v5, 0x0

    .line 635
    .line 636
    const/4 v8, 0x0

    .line 637
    const/4 v9, 0x0

    .line 638
    move-object/from16 v3, v16

    .line 639
    .line 640
    invoke-static/range {v3 .. v12}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 644
    .line 645
    .line 646
    :goto_11
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 649
    .line 650
    .line 651
    const v3, 0x41cbf298

    .line 652
    .line 653
    .line 654
    invoke-interface {v10, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 655
    .line 656
    .line 657
    iget-object v12, v0, Lcom/stardust/app/presentation/main/hometab/phasemore/n;->e:Lkotlin/jvm/functions/Function1;

    .line 658
    .line 659
    if-eqz v1, :cond_1a

    .line 660
    .line 661
    if-eqz v14, :cond_16

    .line 662
    .line 663
    iget-object v3, v14, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;->c:Ljava/lang/String;

    .line 664
    .line 665
    if-nez v3, :cond_17

    .line 666
    .line 667
    :cond_16
    const-string v3, ""

    .line 668
    .line 669
    :cond_17
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    const v4, 0x7f140456

    .line 674
    .line 675
    .line 676
    invoke-static {v4, v3, v10}, LT/f;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    const v4, 0x4c5de2

    .line 681
    .line 682
    .line 683
    invoke-interface {v10, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v10, v12}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    if-nez v4, :cond_18

    .line 695
    .line 696
    sget-object v4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 697
    .line 698
    if-ne v5, v4, :cond_19

    .line 699
    .line 700
    :cond_18
    new-instance v5, Lcom/stardust/app/presentation/main/addsymptoms/p;

    .line 701
    .line 702
    const/4 v4, 0x1

    .line 703
    invoke-direct {v5, v12, v4}, Lcom/stardust/app/presentation/main/addsymptoms/p;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v10, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_19
    move-object v4, v5

    .line 710
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 711
    .line 712
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 713
    .line 714
    .line 715
    const/high16 v5, 0x3f800000    # 1.0f

    .line 716
    .line 717
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    sget v6, Lcom/stardust/app/util/o;->n:F

    .line 722
    .line 723
    const/4 v7, 0x0

    .line 724
    const/4 v8, 0x2

    .line 725
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    move-object v8, v10

    .line 730
    const/16 v10, 0x180

    .line 731
    .line 732
    const/16 v11, 0x38

    .line 733
    .line 734
    const/4 v6, 0x0

    .line 735
    const/4 v7, 0x0

    .line 736
    move-object v9, v8

    .line 737
    const/4 v8, 0x0

    .line 738
    invoke-static/range {v3 .. v11}, Lcom/stardust/app/design/components/new/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 739
    .line 740
    .line 741
    move-object v10, v9

    .line 742
    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 743
    .line 744
    .line 745
    invoke-interface {v10}, Landroidx/compose/runtime/j;->J()V

    .line 746
    .line 747
    .line 748
    iget-object v3, v2, Lcom/stardust/app/presentation/main/hometab/phasemore/p;->e:Ljava/util/List;

    .line 749
    .line 750
    check-cast v3, Ljava/lang/Iterable;

    .line 751
    .line 752
    new-instance v11, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-eqz v4, :cond_1c

    .line 766
    .line 767
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    move-object v5, v4

    .line 772
    check-cast v5, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;

    .line 773
    .line 774
    if-eqz v14, :cond_1b

    .line 775
    .line 776
    iget v5, v5, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;->a:I

    .line 777
    .line 778
    iget v6, v14, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;->a:I

    .line 779
    .line 780
    if-ne v5, v6, :cond_1b

    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_1b
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    goto :goto_13

    .line 787
    :cond_1c
    const v3, -0x5ea54bae    # -7.4099925E-19f

    .line 788
    .line 789
    .line 790
    invoke-interface {v10, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-nez v3, :cond_1d

    .line 798
    .line 799
    if-nez v1, :cond_1d

    .line 800
    .line 801
    const v1, 0x7f1400d9

    .line 802
    .line 803
    .line 804
    invoke-static {v1, v10}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    sget v19, Lcom/stardust/app/util/o;->i:F

    .line 809
    .line 810
    const/16 v18, 0x0

    .line 811
    .line 812
    const/16 v22, 0xd

    .line 813
    .line 814
    const/16 v20, 0x0

    .line 815
    .line 816
    const/16 v21, 0x0

    .line 817
    .line 818
    move-object/from16 v17, v15

    .line 819
    .line 820
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    const-wide/16 v5, 0x0

    .line 825
    .line 826
    const/16 v8, 0x30

    .line 827
    .line 828
    const/4 v9, 0x4

    .line 829
    move-object v7, v10

    .line 830
    invoke-static/range {v3 .. v9}, Lcom/stardust/app/design/components/new/C0;->r(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 831
    .line 832
    .line 833
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    new-instance v1, Lcom/stardust/app/presentation/main/hometab/phasemore/m;

    .line 846
    .line 847
    invoke-direct {v1, v11, v2, v12}, Lcom/stardust/app/presentation/main/hometab/phasemore/m;-><init>(Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/hometab/phasemore/p;Lkotlin/jvm/functions/Function1;)V

    .line 848
    .line 849
    .line 850
    const v2, -0x12722117

    .line 851
    .line 852
    .line 853
    invoke-static {v2, v1, v10}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    const v11, 0x1861b6

    .line 858
    .line 859
    .line 860
    const/16 v12, 0x28

    .line 861
    .line 862
    const/4 v6, 0x0

    .line 863
    const/4 v7, 0x2

    .line 864
    const/4 v8, 0x0

    .line 865
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/layout/FlowLayoutKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/d$e;Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$c;IILBe/n;Landroidx/compose/runtime/j;II)V

    .line 866
    .line 867
    .line 868
    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 869
    .line 870
    .line 871
    invoke-interface {v10}, Landroidx/compose/runtime/j;->J()V

    .line 872
    .line 873
    .line 874
    :goto_14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 875
    .line 876
    return-object v1

    .line 877
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 878
    .line 879
    .line 880
    throw v16

    .line 881
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 882
    .line 883
    .line 884
    throw v16
.end method
