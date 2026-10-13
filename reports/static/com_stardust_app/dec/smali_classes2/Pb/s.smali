.class public final LPb/s;
.super Ljava/lang/Object;
.source "BirthTypesScreen.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/lazy/b;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBirthTypesScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthTypesScreen.kt\ncom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesScreenKt$birthTypeInfo$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,388:1\n87#2:389\n84#2,9:390\n94#2:475\n79#3,6:399\n86#3,3:414\n89#3,2:423\n79#3,6:435\n86#3,3:450\n89#3,2:459\n93#3:470\n93#3:474\n347#4,9:405\n356#4:425\n347#4,9:441\n356#4:461\n357#4,2:468\n357#4,2:472\n4206#5,6:417\n4206#5,6:453\n70#6:426\n68#6,8:427\n77#6:471\n1247#7,6:462\n*S KotlinDebug\n*F\n+ 1 BirthTypesScreen.kt\ncom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesScreenKt$birthTypeInfo$1\n*L\n117#1:389\n117#1:390,9\n117#1:475\n117#1:399,6\n117#1:414,3\n117#1:423,2\n134#1:435,6\n134#1:450,3\n134#1:459,2\n134#1:470\n117#1:474\n117#1:405,9\n117#1:425\n134#1:441,9\n134#1:461\n134#1:468,2\n117#1:472,2\n117#1:417,6\n134#1:453,6\n134#1:426\n134#1:427,8\n134#1:471\n172#1:462,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPb/s;->a:Landroidx/compose/ui/h;

    .line 5
    .line 6
    iput-object p2, p0, LPb/s;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LPb/s;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LPb/s;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, LPb/s;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LPb/s;->j:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    const-string v3, "$this$item"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v9}, Landroidx/compose/runtime/j;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/j;->w()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 43
    .line 44
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 45
    .line 46
    const/16 v3, 0x30

    .line 47
    .line 48
    invoke-static {v2, v1, v9, v3}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v9}, Landroidx/compose/runtime/j;->F()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {v9}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v0, LPb/s;->a:Landroidx/compose/ui/h;

    .line 61
    .line 62
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-interface {v9}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v11, 0x0

    .line 78
    if-eqz v5, :cond_10

    .line 79
    .line 80
    invoke-interface {v9}, Landroidx/compose/runtime/j;->q()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v9}, Landroidx/compose/runtime/j;->l()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v9, v10}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/j;->A()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v9, v1, v12}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-interface {v9}, Landroidx/compose/runtime/j;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-static {v2, v9, v2, v13}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v9, v4, v14}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    const v2, -0x3a41c3eb

    .line 137
    .line 138
    .line 139
    invoke-interface {v9, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, LPb/s;->c:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v6, 0x0

    .line 148
    move-object v7, v9

    .line 149
    const/16 v9, 0xffc

    .line 150
    .line 151
    const-string v3, ""

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/16 v8, 0x30

    .line 156
    .line 157
    invoke-static/range {v2 .. v9}, Lcoil/compose/h;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/layout/g;Landroidx/compose/ui/graphics/L;Landroidx/compose/runtime/j;II)V

    .line 158
    .line 159
    .line 160
    move-object v9, v7

    .line 161
    :goto_2
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 162
    .line 163
    .line 164
    sget-object v2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 165
    .line 166
    sget v4, Lcom/stardust/app/util/o;->l:F

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/16 v7, 0xd

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v15, v2

    .line 178
    const/16 v7, 0x30

    .line 179
    .line 180
    const/4 v8, 0x4

    .line 181
    iget-object v2, v0, LPb/s;->d:Ljava/lang/String;

    .line 182
    .line 183
    const-wide/16 v4, 0x0

    .line 184
    .line 185
    move-object v6, v9

    .line 186
    invoke-static/range {v2 .. v8}, Lcom/stardust/app/design/components/new/C0;->r(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v16, v2

    .line 190
    .line 191
    const/high16 v2, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v4, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v9}, Landroidx/compose/runtime/j;->F()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-interface {v9}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v9}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_f

    .line 221
    .line 222
    invoke-interface {v9}, Landroidx/compose/runtime/j;->q()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v9}, Landroidx/compose/runtime/j;->l()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_6

    .line 230
    .line 231
    invoke-interface {v9, v10}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/j;->A()V

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-static {v9, v4, v12}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v9, v6, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v9}, Landroidx/compose/runtime/j;->l()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_7

    .line 249
    .line 250
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_8

    .line 263
    .line 264
    :cond_7
    invoke-static {v5, v9, v5, v13}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-static {v9, v3, v14}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    iget-object v8, v0, LPb/s;->i:Ljava/lang/String;

    .line 273
    .line 274
    const/16 v3, 0x1e

    .line 275
    .line 276
    const/4 v10, 0x3

    .line 277
    iget-boolean v12, v0, LPb/s;->e:Z

    .line 278
    .line 279
    if-gt v1, v3, :cond_a

    .line 280
    .line 281
    const v1, -0x5a4b5893

    .line 282
    .line 283
    .line 284
    invoke-interface {v9, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 285
    .line 286
    .line 287
    if-nez v12, :cond_9

    .line 288
    .line 289
    const v1, -0x5a4af202

    .line 290
    .line 291
    .line 292
    invoke-interface {v9, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 293
    .line 294
    .line 295
    const v1, 0x7f080af1

    .line 296
    .line 297
    .line 298
    const/4 v3, 0x6

    .line 299
    invoke-static {v1, v3, v9}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    sget v4, Lcom/stardust/app/util/o;->F:F

    .line 308
    .line 309
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    sget-object v6, Landroidx/compose/ui/layout/g$a;->d:Landroidx/compose/ui/layout/g$a$d;

    .line 314
    .line 315
    const/16 v10, 0x61b0

    .line 316
    .line 317
    const/16 v11, 0x68

    .line 318
    .line 319
    const-string v3, ""

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    move/from16 v23, v2

    .line 325
    .line 326
    move-object v2, v1

    .line 327
    move/from16 v1, v23

    .line 328
    .line 329
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    move v1, v2

    .line 337
    const v2, -0x5a44020c

    .line 338
    .line 339
    .line 340
    invoke-interface {v9, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 341
    .line 342
    .line 343
    sget v4, Lcom/stardust/app/util/o;->i:F

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    const/16 v7, 0xd

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    move-object v2, v15

    .line 351
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v6, Landroidx/compose/ui/text/style/g;

    .line 356
    .line 357
    invoke-direct {v6, v10}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 358
    .line 359
    .line 360
    const/16 v10, 0x30

    .line 361
    .line 362
    const/16 v11, 0x34

    .line 363
    .line 364
    const-wide/16 v4, 0x0

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    move-object v2, v8

    .line 368
    const/4 v8, 0x0

    .line 369
    invoke-static/range {v2 .. v11}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 373
    .line 374
    .line 375
    :goto_4
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_a
    move v1, v2

    .line 380
    move-object v2, v8

    .line 381
    const v3, -0x5a3ef1dc

    .line 382
    .line 383
    .line 384
    invoke-interface {v9, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 385
    .line 386
    .line 387
    if-nez v12, :cond_b

    .line 388
    .line 389
    sget v3, Lcom/stardust/app/util/o;->f:F

    .line 390
    .line 391
    invoke-static {v15, v3}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object/from16 v17, v3

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_b
    move-object/from16 v17, v15

    .line 399
    .line 400
    :goto_5
    sget v19, Lcom/stardust/app/util/o;->i:F

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/16 v22, 0xd

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    new-instance v6, Landroidx/compose/ui/text/style/g;

    .line 415
    .line 416
    invoke-direct {v6, v10}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 417
    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    const/16 v11, 0x34

    .line 421
    .line 422
    const-wide/16 v4, 0x0

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    const/4 v8, 0x0

    .line 426
    invoke-static/range {v2 .. v11}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 430
    .line 431
    .line 432
    :goto_6
    const v2, 0x70b3e49e

    .line 433
    .line 434
    .line 435
    invoke-interface {v9, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 436
    .line 437
    .line 438
    if-nez v12, :cond_e

    .line 439
    .line 440
    const v2, 0x7f140456

    .line 441
    .line 442
    .line 443
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v2, v3, v9}, LT/f;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const v3, 0x4c5de2

    .line 452
    .line 453
    .line 454
    invoke-interface {v9, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v0, LPb/s;->j:Lkotlin/jvm/functions/Function0;

    .line 458
    .line 459
    invoke-interface {v9, v3}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    if-nez v4, :cond_c

    .line 468
    .line 469
    sget-object v4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 470
    .line 471
    if-ne v5, v4, :cond_d

    .line 472
    .line 473
    :cond_c
    new-instance v5, LAb/d;

    .line 474
    .line 475
    const/4 v4, 0x1

    .line 476
    invoke-direct {v5, v4, v3}, LAb/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v9, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_d
    move-object v3, v5

    .line 483
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 484
    .line 485
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 486
    .line 487
    .line 488
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    sget v4, Lcom/stardust/app/util/o;->n:F

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    const/4 v6, 0x2

    .line 496
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    move-object v7, v9

    .line 501
    const/16 v9, 0x180

    .line 502
    .line 503
    const/16 v10, 0x38

    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    const/4 v6, 0x0

    .line 507
    move-object v8, v7

    .line 508
    const/4 v7, 0x0

    .line 509
    invoke-static/range {v2 .. v10}, Lcom/stardust/app/design/components/new/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 510
    .line 511
    .line 512
    move-object v9, v8

    .line 513
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v9}, Landroidx/compose/runtime/j;->J()V

    .line 517
    .line 518
    .line 519
    invoke-interface {v9}, Landroidx/compose/runtime/j;->J()V

    .line 520
    .line 521
    .line 522
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 523
    .line 524
    return-object v1

    .line 525
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 526
    .line 527
    .line 528
    throw v11

    .line 529
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 530
    .line 531
    .line 532
    throw v11
.end method
