.class public final Lcom/stardust/app/presentation/settings/O$a;
.super Ljava/lang/Object;
.source "SettingsScreen.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/settings/O;->h(Lkotlin/jvm/functions/Function1;Lcom/stardust/app/presentation/settings/P;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/m;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsScreen.kt\ncom/stardust/app/presentation/settings/SettingsScreenKt$LanguageSelectionBottomSheet$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,787:1\n87#2:788\n84#2,9:789\n94#2:851\n79#3,6:798\n86#3,3:813\n89#3,2:822\n93#3:850\n347#4,9:804\n356#4:824\n357#4,2:848\n4206#5,6:816\n1563#6:825\n1634#6,3:826\n1247#7,6:829\n1247#7,6:835\n1247#7,6:842\n113#8:841\n37#9:852\n36#9,3:853\n*S KotlinDebug\n*F\n+ 1 SettingsScreen.kt\ncom/stardust/app/presentation/settings/SettingsScreenKt$LanguageSelectionBottomSheet$2\n*L\n398#1:788\n398#1:789,9\n398#1:851\n398#1:798,6\n398#1:813,3\n398#1:822,2\n398#1:850\n398#1:804,9\n398#1:824\n398#1:848,2\n398#1:816,6\n415#1:825\n415#1:826,3\n416#1:829,6\n419#1:835,6\n436#1:842,6\n433#1:841\n428#1:852\n428#1:853,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/P;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/settings/h;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/stardust/app/presentation/settings/P;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/stardust/app/presentation/settings/O$a;->a:Lcom/stardust/app/presentation/settings/P;

    .line 5
    .line 6
    iput p1, p0, Lcom/stardust/app/presentation/settings/O$a;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/settings/O$a;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/foundation/layout/m;

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/j;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "$this$ModalBottomSheet"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v5}, Landroidx/compose/runtime/j;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget v6, Lcom/stardust/app/util/o;->i:F

    .line 51
    .line 52
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v7, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 57
    .line 58
    sget-object v8, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static {v7, v8, v5, v9}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v5}, Landroidx/compose/runtime/j;->F()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-interface {v5}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-interface {v5}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-eqz v11, :cond_b

    .line 89
    .line 90
    invoke-interface {v5}, Landroidx/compose/runtime/j;->q()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5}, Landroidx/compose/runtime/j;->l()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_2

    .line 98
    .line 99
    invoke-interface {v5, v10}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/j;->A()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-interface {v5}, Landroidx/compose/runtime/j;->l()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_3

    .line 123
    .line 124
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    :cond_3
    invoke-static {v8, v5, v8, v7}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v5, v4, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    const v4, 0x7f140214

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v5}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v7, Landroidx/compose/material3/TypographyKt;->a:Landroidx/compose/runtime/U0;

    .line 154
    .line 155
    invoke-interface {v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Landroidx/compose/material3/J;

    .line 160
    .line 161
    iget-object v7, v7, Landroidx/compose/material3/J;->g:Landroidx/compose/ui/text/D;

    .line 162
    .line 163
    move v8, v6

    .line 164
    move-object/from16 v22, v7

    .line 165
    .line 166
    sget-wide v6, Lcom/stardust/app/util/o;->O:J

    .line 167
    .line 168
    sget-object v10, Lca/l;->a:Landroidx/compose/ui/text/font/p;

    .line 169
    .line 170
    sget-object v9, Landroidx/compose/ui/text/font/w;->i:Landroidx/compose/ui/text/font/w;

    .line 171
    .line 172
    const v11, 0x7f0603d4

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v5}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    move v13, v3

    .line 180
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v14, Landroidx/compose/ui/text/style/g;

    .line 185
    .line 186
    const/4 v15, 0x3

    .line 187
    invoke-direct {v14, v15}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const v26, 0xfd90

    .line 193
    .line 194
    .line 195
    move v15, v8

    .line 196
    const/4 v8, 0x0

    .line 197
    move/from16 v16, v2

    .line 198
    .line 199
    move-object v2, v4

    .line 200
    move-object/from16 v23, v5

    .line 201
    .line 202
    move-wide v4, v11

    .line 203
    const-wide/16 v11, 0x0

    .line 204
    .line 205
    move/from16 v17, v13

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    move/from16 v19, v15

    .line 209
    .line 210
    move/from16 v18, v16

    .line 211
    .line 212
    const-wide/16 v15, 0x0

    .line 213
    .line 214
    move/from16 v20, v17

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    move/from16 v21, v18

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    move/from16 v24, v19

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    move/from16 v27, v20

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    move/from16 v28, v21

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    move/from16 v29, v24

    .line 235
    .line 236
    const v24, 0x1b0c30

    .line 237
    .line 238
    .line 239
    move/from16 v0, v29

    .line 240
    .line 241
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v5, v23

    .line 245
    .line 246
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 251
    .line 252
    .line 253
    const v0, 0x3f3bb542

    .line 254
    .line 255
    .line 256
    invoke-interface {v5, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    iget-object v2, v0, Lcom/stardust/app/presentation/settings/O$a;->a:Lcom/stardust/app/presentation/settings/P;

    .line 262
    .line 263
    iget-object v3, v2, Lcom/stardust/app/presentation/settings/P;->r:Ljava/util/List;

    .line 264
    .line 265
    check-cast v3, Ljava/lang/Iterable;

    .line 266
    .line 267
    new-instance v4, Ljava/util/ArrayList;

    .line 268
    .line 269
    const/16 v6, 0xa

    .line 270
    .line 271
    invoke-static {v3, v6}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_5

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Lcom/stardust/app/util/UserLanguage;

    .line 293
    .line 294
    invoke-virtual {v6}, Lcom/stardust/app/util/UserLanguage;->displayStringResource()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-static {v6, v5}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 307
    .line 308
    .line 309
    const v3, 0x6e3c21fe

    .line 310
    .line 311
    .line 312
    invoke-interface {v5, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v8, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 320
    .line 321
    if-ne v3, v8, :cond_6

    .line 322
    .line 323
    iget-object v3, v2, Lcom/stardust/app/presentation/settings/P;->q:Lcom/stardust/app/util/UserLanguage;

    .line 324
    .line 325
    invoke-static {v3}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v5, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_6
    move-object v9, v3

    .line 333
    check-cast v9, Landroidx/compose/runtime/d0;

    .line 334
    .line 335
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 336
    .line 337
    .line 338
    const/high16 v13, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const v6, -0x48fade91

    .line 345
    .line 346
    .line 347
    invoke-interface {v5, v6}, Landroidx/compose/runtime/j;->L(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v5, v2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    iget v7, v0, Lcom/stardust/app/presentation/settings/O$a;->c:I

    .line 355
    .line 356
    invoke-interface {v5, v7}, Landroidx/compose/runtime/j;->h(I)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    or-int/2addr v6, v10

    .line 361
    invoke-interface {v5, v4}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    or-int/2addr v6, v10

    .line 366
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    if-nez v6, :cond_7

    .line 371
    .line 372
    if-ne v10, v8, :cond_8

    .line 373
    .line 374
    :cond_7
    new-instance v10, Lcom/stardust/app/presentation/settings/M;

    .line 375
    .line 376
    invoke-direct {v10, v2, v7, v4, v9}, Lcom/stardust/app/presentation/settings/M;-><init>(Lcom/stardust/app/presentation/settings/P;ILjava/util/ArrayList;Landroidx/compose/runtime/d0;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v5, v10}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_8
    move-object v2, v10

    .line 383
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 386
    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    const/16 v6, 0x30

    .line 390
    .line 391
    const/4 v7, 0x4

    .line 392
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 393
    .line 394
    .line 395
    const/16 v2, 0x10

    .line 396
    .line 397
    int-to-float v2, v2

    .line 398
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 403
    .line 404
    .line 405
    const v2, 0x7f1400ca

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v5}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const v3, -0x615d173a

    .line 413
    .line 414
    .line 415
    invoke-interface {v5, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v0, Lcom/stardust/app/presentation/settings/O$a;->d:Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    invoke-interface {v5, v3}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-nez v4, :cond_9

    .line 429
    .line 430
    if-ne v6, v8, :cond_a

    .line 431
    .line 432
    :cond_9
    new-instance v6, Lcom/stardust/app/presentation/main/home/component/card/z;

    .line 433
    .line 434
    const/4 v4, 0x1

    .line 435
    invoke-direct {v6, v3, v9, v4}, Lcom/stardust/app/presentation/main/home/component/card/z;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v5, v6}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_a
    move-object v3, v6

    .line 442
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 443
    .line 444
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 445
    .line 446
    .line 447
    sget-object v4, Lcom/stardust/app/design/components/new/I0$a;->a:Lcom/stardust/app/design/components/new/I0$a;

    .line 448
    .line 449
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget v6, Lcom/stardust/app/util/o;->l:F

    .line 454
    .line 455
    invoke-static {v1, v6, v6}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const/16 v10, 0xd80

    .line 460
    .line 461
    const/16 v11, 0xf0

    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    const/4 v8, 0x0

    .line 466
    move-object v9, v5

    .line 467
    move-object v5, v1

    .line 468
    invoke-static/range {v2 .. v11}, Lcom/stardust/app/design/components/new/t;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/design/components/new/I0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/j;II)V

    .line 469
    .line 470
    .line 471
    move-object v5, v9

    .line 472
    invoke-interface {v5}, Landroidx/compose/runtime/j;->J()V

    .line 473
    .line 474
    .line 475
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object v1

    .line 478
    :cond_b
    move-object/from16 v0, p0

    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 481
    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    throw v1
.end method
