.class public final Lcom/stardust/app/presentation/main/dailydecode/w;
.super Ljava/lang/Object;
.source "DailyDecodeScreen.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/o<",
        "Landroidx/compose/foundation/pager/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDailyDecodeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyDecodeScreen.kt\ncom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeContent$4\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,660:1\n113#2:661\n37#3:662\n36#3,3:663\n70#4:666\n67#4,9:667\n77#4:712\n79#5,6:676\n86#5,3:691\n89#5,2:700\n93#5:711\n347#6,9:682\n356#6:702\n357#6,2:709\n4206#7,6:694\n1247#8,6:703\n*S KotlinDebug\n*F\n+ 1 DailyDecodeScreen.kt\ncom/stardust/app/presentation/main/dailydecode/DailyDecodeScreenKt$DailyDecodeContent$4\n*L\n355#1:661\n363#1:662\n363#1:663,3\n352#1:666\n352#1:667,9\n352#1:712\n352#1:676,6\n352#1:691,3\n352#1:700,2\n352#1:711\n352#1:682,9\n352#1:702\n352#1:709,2\n352#1:694,6\n376#1:703,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/dailydecode/A;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/dailydecode/A;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/dailydecode/A;",
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
    iput-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/w;->a:Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/dailydecode/w;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/pager/n;

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
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/j;

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
    const-string v3, "$this$HorizontalPager"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/stardust/app/presentation/main/dailydecode/w;->a:Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/stardust/app/presentation/main/dailydecode/A;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 42
    .line 43
    iget-object v4, v1, Lcom/stardust/app/presentation/main/dailydecode/A;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    iget-object v3, v1, Lcom/stardust/app/presentation/main/dailydecode/A;->e:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v3, v5

    .line 54
    :goto_0
    if-nez v3, :cond_1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    sget-object v4, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 59
    .line 60
    const/16 v6, 0x230

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 64
    .line 65
    invoke-static {v4, v7, v6}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v6, Lkotlin/jvm/internal/SpreadBuilder;

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-direct {v6, v7}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v8, Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;->Companion:Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme$a;

    .line 76
    .line 77
    iget-object v9, v3, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->k:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 78
    .line 79
    invoke-virtual {v9}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;->getRawValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme$a;->a(Ljava/lang/String;)Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;->getBackgroundGradientColors()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Landroidx/compose/ui/graphics/U;

    .line 99
    .line 100
    iget-wide v10, v8, Landroidx/compose/ui/graphics/U;->a:J

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static {v10, v11, v8}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    new-instance v12, Landroidx/compose/ui/graphics/U;

    .line 108
    .line 109
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;->getRawValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9}, Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme$a;->a(Ljava/lang/String;)Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;->getBackgroundGradientColors()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ljava/util/Collection;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    new-array v11, v10, [Landroidx/compose/ui/graphics/U;

    .line 131
    .line 132
    invoke-interface {v9, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    new-array v9, v9, [Landroidx/compose/ui/graphics/U;

    .line 144
    .line 145
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/16 v9, 0xe

    .line 154
    .line 155
    invoke-static {v9, v6}, Landroidx/compose/ui/graphics/N$a;->c(ILjava/util/List;)Landroidx/compose/ui/graphics/l0;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const/4 v9, 0x6

    .line 160
    invoke-static {v4, v6, v5, v9}, Landroidx/compose/foundation/e;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/N;Landroidx/compose/ui/graphics/B0;I)Landroidx/compose/ui/h;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/high16 v6, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget v6, Lcom/stardust/app/util/o;->i:F

    .line 171
    .line 172
    invoke-static {v4, v6, v8, v7}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v7, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 177
    .line 178
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v13}, Landroidx/compose/runtime/j;->F()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-interface {v13}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-interface {v13}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-eqz v11, :cond_7

    .line 206
    .line 207
    invoke-interface {v13}, Landroidx/compose/runtime/j;->q()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v13}, Landroidx/compose/runtime/j;->l()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_2

    .line 215
    .line 216
    invoke-interface {v13, v10}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/j;->A()V

    .line 221
    .line 222
    .line 223
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-interface {v13}, Landroidx/compose/runtime/j;->l()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_3

    .line 240
    .line 241
    invoke-interface {v13}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_4

    .line 254
    .line 255
    :cond_3
    invoke-static {v8, v13, v8, v5}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v4, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 264
    .line 265
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/h;->b()Landroidx/compose/ui/h;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v6}, Landroidx/compose/foundation/layout/d;->g(F)Landroidx/compose/foundation/layout/d$i;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    sget-object v8, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 278
    .line 279
    const v5, -0x48fade91

    .line 280
    .line 281
    .line 282
    invoke-interface {v13, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v13, v3}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-interface {v13, v1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    or-int/2addr v5, v6

    .line 294
    invoke-interface {v13, v2}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    or-int/2addr v5, v6

    .line 299
    iget-object v6, v0, Lcom/stardust/app/presentation/main/dailydecode/w;->c:Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    invoke-interface {v13, v6}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    or-int/2addr v5, v9

    .line 306
    invoke-interface {v13}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    if-nez v5, :cond_5

    .line 311
    .line 312
    sget-object v5, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 313
    .line 314
    if-ne v9, v5, :cond_6

    .line 315
    .line 316
    :cond_5
    new-instance v9, Lcom/stardust/app/presentation/main/dailydecode/p;

    .line 317
    .line 318
    invoke-direct {v9, v1, v3, v2, v6}, Lcom/stardust/app/presentation/main/dailydecode/p;-><init>(Lcom/stardust/app/presentation/main/dailydecode/A;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v13, v9}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    move-object v12, v9

    .line 325
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    invoke-interface {v13}, Landroidx/compose/runtime/j;->D()V

    .line 328
    .line 329
    .line 330
    const v14, 0x36000

    .line 331
    .line 332
    .line 333
    const/16 v15, 0x1ce

    .line 334
    .line 335
    move-object v3, v4

    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$b;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v13}, Landroidx/compose/runtime/j;->J()V

    .line 346
    .line 347
    .line 348
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v1

    .line 351
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 352
    .line 353
    .line 354
    throw v5
.end method
