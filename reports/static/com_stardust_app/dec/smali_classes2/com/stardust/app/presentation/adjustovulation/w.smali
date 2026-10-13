.class public final Lcom/stardust/app/presentation/adjustovulation/w;
.super Ljava/lang/Object;
.source "AdjustOvulationScreen.kt"

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
        "SMAP\nAdjustOvulationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdjustOvulationScreen.kt\ncom/stardust/app/presentation/adjustovulation/AdjustOvulationScreenKt$AdjustOvulation$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,194:1\n70#2:195\n67#2,9:196\n70#2:250\n68#2,8:251\n77#2:295\n77#2:299\n79#3,6:205\n86#3,3:220\n89#3,2:229\n79#3,6:259\n86#3,3:274\n89#3,2:283\n93#3:294\n93#3:298\n347#4,9:211\n356#4:231\n347#4,9:265\n356#4:285\n357#4,2:292\n357#4,2:296\n4206#5,6:223\n4206#5,6:277\n1247#6,6:232\n1247#6,6:238\n1247#6,6:244\n1247#6,6:286\n1247#6,6:300\n1247#6,6:306\n*S KotlinDebug\n*F\n+ 1 AdjustOvulationScreen.kt\ncom/stardust/app/presentation/adjustovulation/AdjustOvulationScreenKt$AdjustOvulation$2\n*L\n99#1:195\n99#1:196,9\n116#1:250\n116#1:251,8\n116#1:295\n99#1:299\n99#1:205,6\n99#1:220,3\n99#1:229,2\n116#1:259,6\n116#1:274,3\n116#1:283,2\n116#1:294\n99#1:298\n99#1:211,9\n99#1:231\n116#1:265,9\n116#1:285\n116#1:292,2\n99#1:296,2\n99#1:223,6\n116#1:277,6\n108#1:232,6\n111#1:238,6\n112#1:244,6\n129#1:286,6\n148#1:300,6\n168#1:306,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/h$a;

.field public final synthetic c:Lcom/stardust/app/presentation/adjustovulation/y;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/adjustovulation/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/adjustovulation/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/adjustovulation/w;->a:Landroidx/compose/ui/h$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/adjustovulation/w;->c:Lcom/stardust/app/presentation/adjustovulation/y;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/adjustovulation/w;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/adjustovulation/w;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/K;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/j;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "paddingValues"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v9, v1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v9}, Landroidx/compose/runtime/j;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/j;->w()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/stardust/app/presentation/adjustovulation/w;->a:Landroidx/compose/ui/h$a;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/K;)Landroidx/compose/ui/h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v9}, Landroidx/compose/runtime/j;->F()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {v9}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {v9}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_18

    .line 98
    .line 99
    invoke-interface {v9}, Landroidx/compose/runtime/j;->q()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v9}, Landroidx/compose/runtime/j;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-interface {v9, v13}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/j;->A()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v9, v2, v15}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-interface {v9}, Landroidx/compose/runtime/j;->l()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-static {v3, v9, v3, v5}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 156
    .line 157
    iget-object v6, v0, Lcom/stardust/app/presentation/adjustovulation/w;->c:Lcom/stardust/app/presentation/adjustovulation/y;

    .line 158
    .line 159
    move-object v7, v2

    .line 160
    iget v2, v6, Lcom/stardust/app/presentation/adjustovulation/y;->e:I

    .line 161
    .line 162
    iget-object v8, v6, Lcom/stardust/app/presentation/adjustovulation/y;->c:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const v10, 0x4c5de2

    .line 175
    .line 176
    .line 177
    invoke-interface {v9, v10}, Landroidx/compose/runtime/j;->L(I)V

    .line 178
    .line 179
    .line 180
    iget-object v11, v0, Lcom/stardust/app/presentation/adjustovulation/w;->d:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-interface {v9, v11}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    sget-object v12, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 191
    .line 192
    if-nez v16, :cond_7

    .line 193
    .line 194
    if-ne v14, v12, :cond_8

    .line 195
    .line 196
    :cond_7
    new-instance v14, Lcom/stardust/app/presentation/adjustovulation/m;

    .line 197
    .line 198
    invoke-direct {v14, v11}, Lcom/stardust/app/presentation/adjustovulation/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v9, v14}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v10, v9, v11}, Lcom/google/firebase/sessions/r;->a(ILandroidx/compose/runtime/j;Lkotlin/jvm/functions/Function1;)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-nez v16, :cond_9

    .line 215
    .line 216
    if-ne v4, v12, :cond_a

    .line 217
    .line 218
    :cond_9
    new-instance v4, Lcom/stardust/app/presentation/adjustovulation/n;

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-direct {v4, v11, v10}, Lcom/stardust/app/presentation/adjustovulation/n;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v9, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    const v10, 0x4c5de2

    .line 230
    .line 231
    .line 232
    invoke-static {v10, v9, v11}, Lcom/google/firebase/sessions/r;->a(ILandroidx/compose/runtime/j;Lkotlin/jvm/functions/Function1;)Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-nez v16, :cond_c

    .line 241
    .line 242
    if-ne v10, v12, :cond_b

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    move/from16 v16, v2

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    :goto_3
    new-instance v10, Lcom/stardust/app/presentation/adjustovulation/o;

    .line 249
    .line 250
    move/from16 v16, v2

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-direct {v10, v11, v2}, Lcom/stardust/app/presentation/adjustovulation/o;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v9, v10}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 262
    .line 263
    .line 264
    sget-object v2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 265
    .line 266
    move-object/from16 v18, v3

    .line 267
    .line 268
    sget v3, Lcom/stardust/app/util/o;->h:F

    .line 269
    .line 270
    move-object/from16 v19, v11

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    move-object/from16 v20, v4

    .line 274
    .line 275
    const/4 v4, 0x2

    .line 276
    invoke-static {v2, v3, v11, v4}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move-object v4, v8

    .line 281
    iget-object v8, v0, Lcom/stardust/app/presentation/adjustovulation/w;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 282
    .line 283
    move/from16 v21, v11

    .line 284
    .line 285
    const/high16 v11, 0xc00000

    .line 286
    .line 287
    move-object/from16 v22, v7

    .line 288
    .line 289
    move-object v7, v10

    .line 290
    move-object v10, v9

    .line 291
    move-object v9, v3

    .line 292
    iget-object v3, v6, Lcom/stardust/app/presentation/adjustovulation/y;->b:Ljava/util/Map;

    .line 293
    .line 294
    move-object/from16 v24, v6

    .line 295
    .line 296
    move-object/from16 p3, v12

    .line 297
    .line 298
    move-object/from16 v26, v19

    .line 299
    .line 300
    move-object/from16 v6, v20

    .line 301
    .line 302
    move/from16 v0, v21

    .line 303
    .line 304
    move-object v12, v2

    .line 305
    move/from16 v2, v16

    .line 306
    .line 307
    move-object/from16 v16, v5

    .line 308
    .line 309
    move-object v5, v14

    .line 310
    move-object/from16 v14, v22

    .line 311
    .line 312
    invoke-static/range {v2 .. v11}, Lcom/stardust/app/design/components/calendar/h;->a(ILjava/util/Map;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Landroidx/compose/ui/d$a;->h:Landroidx/compose/ui/f;

    .line 316
    .line 317
    invoke-virtual {v1, v12, v2}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/high16 v2, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v2, 0x7f0603a1

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v10}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    sget v4, Lcom/stardust/app/util/o;->i:F

    .line 335
    .line 336
    const/16 v5, 0xc

    .line 337
    .line 338
    invoke-static {v4, v4, v0, v0, v5}, Lx/f;->d(FFFFI)Lx/e;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget v1, Lcom/stardust/app/util/o;->n:F

    .line 347
    .line 348
    invoke-static {v0, v4, v1}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v1, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v10}, Landroidx/compose/runtime/j;->F()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-interface {v10}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v10}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-eqz v4, :cond_17

    .line 376
    .line 377
    invoke-interface {v10}, Landroidx/compose/runtime/j;->q()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v10}, Landroidx/compose/runtime/j;->l()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_d

    .line 385
    .line 386
    invoke-interface {v10, v13}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/j;->A()V

    .line 391
    .line 392
    .line 393
    :goto_5
    invoke-static {v10, v1, v15}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v10, v3, v14}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v10}, Landroidx/compose/runtime/j;->l()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_e

    .line 404
    .line 405
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_f

    .line 418
    .line 419
    :cond_e
    move-object/from16 v1, v16

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_f
    :goto_6
    move-object/from16 v1, v18

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :goto_7
    invoke-static {v2, v10, v2, v1}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :goto_8
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    const v0, 0x7f1403f4

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v10}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const v0, 0x4c5de2

    .line 440
    .line 441
    .line 442
    invoke-interface {v10, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v0, v26

    .line 446
    .line 447
    invoke-interface {v10, v0}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-nez v1, :cond_10

    .line 456
    .line 457
    move-object/from16 v1, p3

    .line 458
    .line 459
    if-ne v3, v1, :cond_11

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_10
    move-object/from16 v1, p3

    .line 463
    .line 464
    :goto_9
    new-instance v3, Lcom/stardust/app/presentation/adjustovulation/p;

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    invoke-direct {v3, v0, v4}, Lcom/stardust/app/presentation/adjustovulation/p;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v10, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 476
    .line 477
    .line 478
    sget-object v4, Lcom/stardust/app/design/components/new/I0$a;->a:Lcom/stardust/app/design/components/new/I0$a;

    .line 479
    .line 480
    move-object/from16 v20, v10

    .line 481
    .line 482
    const/16 v10, 0x180

    .line 483
    .line 484
    const/16 v11, 0xe8

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    move-object/from16 v12, v24

    .line 488
    .line 489
    iget-boolean v6, v12, Lcom/stardust/app/presentation/adjustovulation/y;->f:Z

    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    const/4 v8, 0x0

    .line 493
    move-object/from16 v9, v20

    .line 494
    .line 495
    invoke-static/range {v2 .. v11}, Lcom/stardust/app/design/components/new/t;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/design/components/new/I0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/j;II)V

    .line 496
    .line 497
    .line 498
    move-object v10, v9

    .line 499
    invoke-interface {v10}, Landroidx/compose/runtime/j;->J()V

    .line 500
    .line 501
    .line 502
    invoke-interface {v10}, Landroidx/compose/runtime/j;->J()V

    .line 503
    .line 504
    .line 505
    const v2, 0x405ee81d

    .line 506
    .line 507
    .line 508
    invoke-interface {v10, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 509
    .line 510
    .line 511
    iget-boolean v2, v12, Lcom/stardust/app/presentation/adjustovulation/y;->a:Z

    .line 512
    .line 513
    if-eqz v2, :cond_12

    .line 514
    .line 515
    const/4 v2, 0x1

    .line 516
    const/4 v3, 0x0

    .line 517
    const/4 v4, 0x0

    .line 518
    invoke-static {v4, v10, v3, v2}, LW9/k;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V

    .line 519
    .line 520
    .line 521
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 522
    .line 523
    .line 524
    const v2, 0x405ef4b5

    .line 525
    .line 526
    .line 527
    invoke-interface {v10, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 528
    .line 529
    .line 530
    iget-boolean v2, v12, Lcom/stardust/app/presentation/adjustovulation/y;->g:Z

    .line 531
    .line 532
    const v3, 0x6e3c21fe

    .line 533
    .line 534
    .line 535
    const v4, 0x7f06039d

    .line 536
    .line 537
    .line 538
    if-eqz v2, :cond_14

    .line 539
    .line 540
    invoke-static {v4, v10}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 541
    .line 542
    .line 543
    move-result-wide v5

    .line 544
    invoke-interface {v10, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    if-ne v2, v1, :cond_13

    .line 552
    .line 553
    new-instance v2, Lcom/stardust/app/presentation/adjustovulation/q;

    .line 554
    .line 555
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v10, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 564
    .line 565
    .line 566
    new-instance v7, Lcom/stardust/app/presentation/adjustovulation/t;

    .line 567
    .line 568
    invoke-direct {v7, v0}, Lcom/stardust/app/presentation/adjustovulation/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 569
    .line 570
    .line 571
    const v8, -0x76cfb71d

    .line 572
    .line 573
    .line 574
    invoke-static {v8, v7, v10}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    sget-object v8, Lcom/stardust/app/presentation/adjustovulation/N;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v23, 0x3ebc

    .line 583
    .line 584
    move v9, v4

    .line 585
    const/4 v4, 0x0

    .line 586
    move-object/from16 v20, v10

    .line 587
    .line 588
    move-wide v10, v5

    .line 589
    const/4 v5, 0x0

    .line 590
    const/4 v6, 0x0

    .line 591
    move v13, v3

    .line 592
    move-object v3, v7

    .line 593
    const/4 v7, 0x0

    .line 594
    move v14, v9

    .line 595
    const/4 v9, 0x0

    .line 596
    move-object/from16 v24, v12

    .line 597
    .line 598
    move v15, v13

    .line 599
    const-wide/16 v12, 0x0

    .line 600
    .line 601
    move/from16 v17, v14

    .line 602
    .line 603
    move/from16 v16, v15

    .line 604
    .line 605
    const-wide/16 v14, 0x0

    .line 606
    .line 607
    move/from16 v18, v16

    .line 608
    .line 609
    move/from16 v19, v17

    .line 610
    .line 611
    const-wide/16 v16, 0x0

    .line 612
    .line 613
    move/from16 v21, v18

    .line 614
    .line 615
    const/16 v18, 0x0

    .line 616
    .line 617
    move/from16 v25, v19

    .line 618
    .line 619
    const/16 v19, 0x0

    .line 620
    .line 621
    move/from16 v26, v21

    .line 622
    .line 623
    const v21, 0x180036

    .line 624
    .line 625
    .line 626
    move-object/from16 v26, v0

    .line 627
    .line 628
    move-object/from16 p3, v1

    .line 629
    .line 630
    move-object/from16 v1, v24

    .line 631
    .line 632
    move/from16 v0, v25

    .line 633
    .line 634
    invoke-static/range {v2 .. v23}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/B0;JJJJFLandroidx/compose/ui/window/g;Landroidx/compose/runtime/j;III)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v10, v20

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_14
    move-object/from16 v26, v0

    .line 641
    .line 642
    move-object/from16 p3, v1

    .line 643
    .line 644
    move v0, v4

    .line 645
    move-object v1, v12

    .line 646
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 647
    .line 648
    .line 649
    iget-boolean v1, v1, Lcom/stardust/app/presentation/adjustovulation/y;->h:Z

    .line 650
    .line 651
    if-eqz v1, :cond_16

    .line 652
    .line 653
    invoke-static {v0, v10}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 654
    .line 655
    .line 656
    move-result-wide v0

    .line 657
    const v13, 0x6e3c21fe

    .line 658
    .line 659
    .line 660
    invoke-interface {v10, v13}, Landroidx/compose/runtime/j;->L(I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    move-object/from16 v3, p3

    .line 668
    .line 669
    if-ne v2, v3, :cond_15

    .line 670
    .line 671
    new-instance v2, Lcom/stardust/app/presentation/adjustovulation/r;

    .line 672
    .line 673
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-interface {v10, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 680
    .line 681
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 682
    .line 683
    .line 684
    new-instance v3, Lcom/stardust/app/presentation/adjustovulation/v;

    .line 685
    .line 686
    move-object/from16 v4, v26

    .line 687
    .line 688
    invoke-direct {v3, v4}, Lcom/stardust/app/presentation/adjustovulation/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 689
    .line 690
    .line 691
    const v4, 0x20529564

    .line 692
    .line 693
    .line 694
    invoke-static {v4, v3, v10}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    sget-object v8, Lcom/stardust/app/presentation/adjustovulation/N;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 699
    .line 700
    const/16 v22, 0x0

    .line 701
    .line 702
    const/16 v23, 0x3ebc

    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    const/4 v5, 0x0

    .line 706
    const/4 v6, 0x0

    .line 707
    const/4 v7, 0x0

    .line 708
    const/4 v9, 0x0

    .line 709
    const-wide/16 v12, 0x0

    .line 710
    .line 711
    const-wide/16 v14, 0x0

    .line 712
    .line 713
    const-wide/16 v16, 0x0

    .line 714
    .line 715
    const/16 v18, 0x0

    .line 716
    .line 717
    const/16 v19, 0x0

    .line 718
    .line 719
    const v21, 0x180036

    .line 720
    .line 721
    .line 722
    move-object/from16 v20, v10

    .line 723
    .line 724
    move-wide v10, v0

    .line 725
    invoke-static/range {v2 .. v23}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/B0;JJJJFLandroidx/compose/ui/window/g;Landroidx/compose/runtime/j;III)V

    .line 726
    .line 727
    .line 728
    :cond_16
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 729
    .line 730
    return-object v0

    .line 731
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 732
    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    throw v4

    .line 736
    :cond_18
    const/4 v4, 0x0

    .line 737
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 738
    .line 739
    .line 740
    throw v4
.end method
