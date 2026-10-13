.class public final Lcom/stardust/app/presentation/main/cyclepedia/x;
.super Ljava/lang/Object;
.source "CyclepediaScreen.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/o<",
        "Landroidx/compose/foundation/lazy/b;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCyclepediaScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CyclepediaScreen.kt\ncom/stardust/app/presentation/main/cyclepedia/CyclepediaScreenKt$SearchResults$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,574:1\n1247#2,6:575\n99#3:581\n96#3,9:582\n106#3:621\n79#4,6:591\n86#4,3:606\n89#4,2:615\n93#4:620\n347#5,9:597\n356#5,3:617\n4206#6,6:609\n*S KotlinDebug\n*F\n+ 1 CyclepediaScreen.kt\ncom/stardust/app/presentation/main/cyclepedia/CyclepediaScreenKt$SearchResults$1$1$1\n*L\n382#1:575,6\n378#1:581\n378#1:582,9\n378#1:621\n378#1:591,6\n378#1:606,3\n378#1:615,2\n378#1:620\n378#1:597,9\n378#1:617,3\n378#1:609,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/cyclepedia/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stardust/app/presentation/main/cyclepedia/a;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/cyclepedia/x;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/cyclepedia/x;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/stardust/app/presentation/main/cyclepedia/x;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/b;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    check-cast v7, Landroidx/compose/runtime/j;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "$this$items"

    .line 28
    .line 29
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, v3, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v7, v2}, Landroidx/compose/runtime/j;->h(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_0
    or-int/2addr v3, v1

    .line 48
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 49
    .line 50
    const/16 v3, 0x90

    .line 51
    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v7}, Landroidx/compose/runtime/j;->r()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/j;->w()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/stardust/app/presentation/main/cyclepedia/x;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v11, v3

    .line 73
    check-cast v11, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;

    .line 74
    .line 75
    sget-object v3, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 76
    .line 77
    sget-object v12, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 78
    .line 79
    sget v13, Lcom/stardust/app/util/o;->f:F

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v14, 0x1

    .line 83
    invoke-static {v12, v4, v13, v14}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v5, -0x615d173a

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, Lcom/stardust/app/presentation/main/cyclepedia/x;->c:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-interface {v7, v5}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-interface {v7, v11}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    or-int/2addr v6, v8

    .line 104
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 111
    .line 112
    if-ne v8, v6, :cond_5

    .line 113
    .line 114
    :cond_4
    new-instance v8, Lcom/stardust/app/presentation/main/cyclepedia/w;

    .line 115
    .line 116
    invoke-direct {v8, v5, v11}, Lcom/stardust/app/presentation/main/cyclepedia/w;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7, v8}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x7

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-static {v6, v4, v9, v8, v5}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 135
    .line 136
    const/16 v6, 0x30

    .line 137
    .line 138
    invoke-static {v5, v3, v7, v6}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v7}, Landroidx/compose/runtime/j;->F()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-interface {v7}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-interface {v7}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-eqz v10, :cond_c

    .line 166
    .line 167
    invoke-interface {v7}, Landroidx/compose/runtime/j;->q()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v7}, Landroidx/compose/runtime/j;->l()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    invoke-interface {v7, v8}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/j;->A()V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-interface {v7}, Landroidx/compose/runtime/j;->l()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_7

    .line 200
    .line 201
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_8

    .line 214
    .line 215
    :cond_7
    invoke-static {v5, v7, v5, v3}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v11, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->k:Ljava/lang/String;

    .line 224
    .line 225
    const v4, 0x7f080bf5

    .line 226
    .line 227
    .line 228
    const/4 v15, 0x6

    .line 229
    invoke-static {v4, v15, v7}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sget v4, Lcom/stardust/app/util/o;->p:F

    .line 234
    .line 235
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/4 v9, 0x0

    .line 240
    const v10, 0xfff0

    .line 241
    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const/16 v8, 0x1b0

    .line 245
    .line 246
    invoke-static/range {v3 .. v10}, Lcoil/compose/h;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/L;Landroidx/compose/runtime/j;III)V

    .line 247
    .line 248
    .line 249
    const/high16 v3, 0x3f800000    # 1.0f

    .line 250
    .line 251
    float-to-double v4, v3

    .line 252
    const-wide/16 v8, 0x0

    .line 253
    .line 254
    cmpl-double v4, v4, v8

    .line 255
    .line 256
    if-lez v4, :cond_9

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    const-string v4, "invalid weight; must be greater than zero"

    .line 260
    .line 261
    invoke-static {v4}, Lw/a;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 265
    .line 266
    invoke-direct {v9, v3, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 267
    .line 268
    .line 269
    const/16 v4, 0x6000

    .line 270
    .line 271
    const/16 v5, 0xc

    .line 272
    .line 273
    iget-object v11, v11, Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;->c:Ljava/lang/String;

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    move-object v8, v7

    .line 277
    const-wide/16 v6, 0x0

    .line 278
    .line 279
    move/from16 v16, v3

    .line 280
    .line 281
    const/4 v3, 0x2

    .line 282
    move/from16 p1, v14

    .line 283
    .line 284
    move/from16 v14, v16

    .line 285
    .line 286
    invoke-static/range {v3 .. v11}, Lcom/stardust/app/design/components/new/C0;->n(IIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Landroidx/compose/ui/text/style/g;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v7, v8

    .line 290
    const v3, -0x3c33c6e6

    .line 291
    .line 292
    .line 293
    invoke-interface {v7, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 294
    .line 295
    .line 296
    iget-boolean v3, v0, Lcom/stardust/app/presentation/main/cyclepedia/x;->d:Z

    .line 297
    .line 298
    if-nez v3, :cond_a

    .line 299
    .line 300
    const v3, 0x7f080c1a

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v15, v7}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4, v14}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const v4, 0x7f0603d3

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v7}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    const-string v4, ""

    .line 323
    .line 324
    move-wide/from16 v17, v8

    .line 325
    .line 326
    move-object v8, v7

    .line 327
    move-wide/from16 v6, v17

    .line 328
    .line 329
    const/16 v9, 0x1b0

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 333
    .line 334
    .line 335
    move-object v7, v8

    .line 336
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v7}, Landroidx/compose/runtime/j;->J()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    add-int/lit8 v1, v1, -0x1

    .line 347
    .line 348
    if-ge v2, v1, :cond_b

    .line 349
    .line 350
    sget v4, Lcom/stardust/app/util/o;->c:F

    .line 351
    .line 352
    const v1, 0x7f0603d6

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v7}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    const/4 v3, 0x0

    .line 360
    const/16 v8, 0x30

    .line 361
    .line 362
    const/4 v9, 0x1

    .line 363
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/h;FJLandroidx/compose/runtime/j;II)V

    .line 364
    .line 365
    .line 366
    :cond_b
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object v1

    .line 369
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 370
    .line 371
    .line 372
    throw v9
.end method
