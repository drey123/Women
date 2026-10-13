.class public final Lcom/stardust/app/presentation/onboarding/periodinput/manual/n;
.super Ljava/lang/Object;
.source "ManualPeriodInputScreen.kt"

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
        "SMAP\nManualPeriodInputScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualPeriodInputScreen.kt\ncom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputScreenKt$ManualPeriodInputContent$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,172:1\n70#2:173\n67#2,9:174\n70#2:228\n68#2,8:229\n77#2:273\n77#2:277\n79#3,6:183\n86#3,3:198\n89#3,2:207\n79#3,6:237\n86#3,3:252\n89#3,2:261\n93#3:272\n93#3:276\n347#4,9:189\n356#4:209\n347#4,9:243\n356#4:263\n357#4,2:270\n357#4,2:274\n4206#5,6:201\n4206#5,6:255\n1247#6,6:210\n1247#6,6:216\n1247#6,6:222\n1247#6,6:264\n1247#6,6:278\n*S KotlinDebug\n*F\n+ 1 ManualPeriodInputScreen.kt\ncom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputScreenKt$ManualPeriodInputContent$2\n*L\n104#1:173\n104#1:174,9\n121#1:228\n121#1:229,8\n121#1:273\n104#1:277\n104#1:183,6\n104#1:198,3\n104#1:207,2\n121#1:237,6\n121#1:252,3\n121#1:261,2\n121#1:272\n104#1:276\n104#1:189,9\n104#1:209\n121#1:243,9\n121#1:263\n121#1:270,2\n104#1:274,2\n104#1:201,6\n121#1:255,6\n113#1:210,6\n116#1:216,6\n117#1:222,6\n134#1:264,6\n147#1:278,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/h$a;

.field public final synthetic c:Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/onboarding/periodinput/manual/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/n;->a:Landroidx/compose/ui/h$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/n;->c:Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/n;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/n;->e:Landroidx/compose/foundation/lazy/LazyListState;

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
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/K;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/j;

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
    invoke-interface {v8, v1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

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
    invoke-interface {v8}, Landroidx/compose/runtime/j;->r()Z

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
    invoke-interface {v8}, Landroidx/compose/runtime/j;->w()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/n;->a:Landroidx/compose/ui/h$a;

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
    invoke-interface {v8}, Landroidx/compose/runtime/j;->F()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {v8}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

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
    invoke-interface {v8}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_15

    .line 98
    .line 99
    invoke-interface {v8}, Landroidx/compose/runtime/j;->q()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v8}, Landroidx/compose/runtime/j;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-interface {v8, v13}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/j;->A()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v8, v2, v15}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-interface {v8}, Landroidx/compose/runtime/j;->l()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

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
    invoke-static {v3, v8, v3, v5}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 156
    .line 157
    iget-object v6, v0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/n;->c:Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;

    .line 158
    .line 159
    move-object v7, v2

    .line 160
    iget v2, v6, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;->d:I

    .line 161
    .line 162
    iget-object v9, v6, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;->c:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const v10, 0x4c5de2

    .line 175
    .line 176
    .line 177
    invoke-interface {v8, v10}, Landroidx/compose/runtime/j;->L(I)V

    .line 178
    .line 179
    .line 180
    iget-object v11, v0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/n;->d:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-interface {v8, v11}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    const/16 p1, 0x0

    .line 187
    .line 188
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    sget-object v12, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 193
    .line 194
    if-nez v16, :cond_7

    .line 195
    .line 196
    if-ne v14, v12, :cond_8

    .line 197
    .line 198
    :cond_7
    new-instance v14, Lcom/stardust/app/presentation/onboarding/periodinput/manual/j;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-direct {v14, v11, v4}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/j;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v8, v14}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-static {v10, v8, v11}, Lcom/google/firebase/sessions/r;->a(ILandroidx/compose/runtime/j;Lkotlin/jvm/functions/Function1;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-nez v4, :cond_9

    .line 218
    .line 219
    if-ne v10, v12, :cond_a

    .line 220
    .line 221
    :cond_9
    new-instance v10, LMb/k;

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    invoke-direct {v10, v4, v11}, LMb/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v8, v10}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    const v4, 0x4c5de2

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v8, v11}, Lcom/google/firebase/sessions/r;->a(ILandroidx/compose/runtime/j;Lkotlin/jvm/functions/Function1;)Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-nez v16, :cond_c

    .line 244
    .line 245
    if-ne v4, v12, :cond_b

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    move/from16 v16, v2

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    :goto_3
    new-instance v4, Lcom/stardust/app/presentation/main/home/O;

    .line 252
    .line 253
    move/from16 v16, v2

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    invoke-direct {v4, v11, v2}, Lcom/stardust/app/presentation/main/home/O;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v8, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 265
    .line 266
    .line 267
    sget-object v2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 268
    .line 269
    move-object/from16 v18, v3

    .line 270
    .line 271
    sget v3, Lcom/stardust/app/util/o;->h:F

    .line 272
    .line 273
    move-object/from16 v19, v11

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    move-object/from16 v20, v4

    .line 277
    .line 278
    const/4 v4, 0x2

    .line 279
    invoke-static {v2, v3, v11, v4}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object v4, v10

    .line 284
    move-object v10, v8

    .line 285
    iget-object v8, v0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/n;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 286
    .line 287
    move/from16 v21, v11

    .line 288
    .line 289
    const/high16 v11, 0xc00000

    .line 290
    .line 291
    move-object/from16 v22, v4

    .line 292
    .line 293
    move-object v4, v9

    .line 294
    move-object v9, v3

    .line 295
    iget-object v3, v6, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;->b:Ljava/util/Map;

    .line 296
    .line 297
    move-object/from16 v24, v6

    .line 298
    .line 299
    move-object/from16 p3, v12

    .line 300
    .line 301
    move-object/from16 v25, v19

    .line 302
    .line 303
    move/from16 v0, v21

    .line 304
    .line 305
    move-object/from16 v6, v22

    .line 306
    .line 307
    move-object v12, v2

    .line 308
    move/from16 v2, v16

    .line 309
    .line 310
    move-object/from16 v16, v5

    .line 311
    .line 312
    move-object v5, v14

    .line 313
    move-object v14, v7

    .line 314
    move-object/from16 v7, v20

    .line 315
    .line 316
    invoke-static/range {v2 .. v11}, Lcom/stardust/app/design/components/calendar/r;->a(ILjava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 317
    .line 318
    .line 319
    sget-object v2, Landroidx/compose/ui/d$a;->h:Landroidx/compose/ui/f;

    .line 320
    .line 321
    invoke-virtual {v1, v12, v2}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/high16 v2, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v2, 0x7f0603a1

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v10}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    sget v4, Lcom/stardust/app/util/o;->i:F

    .line 339
    .line 340
    const/16 v5, 0xc

    .line 341
    .line 342
    invoke-static {v4, v4, v0, v0, v5}, Lx/f;->d(FFFFI)Lx/e;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget v1, Lcom/stardust/app/util/o;->n:F

    .line 351
    .line 352
    invoke-static {v0, v4, v1}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v1, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v10}, Landroidx/compose/runtime/j;->F()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-interface {v10}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v10}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_14

    .line 380
    .line 381
    invoke-interface {v10}, Landroidx/compose/runtime/j;->q()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v10}, Landroidx/compose/runtime/j;->l()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_d

    .line 389
    .line 390
    invoke-interface {v10, v13}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/j;->A()V

    .line 395
    .line 396
    .line 397
    :goto_5
    invoke-static {v10, v1, v15}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v10, v3, v14}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v10}, Landroidx/compose/runtime/j;->l()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_e

    .line 408
    .line 409
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_f

    .line 422
    .line 423
    :cond_e
    move-object/from16 v1, v16

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_f
    :goto_6
    move-object/from16 v1, v18

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :goto_7
    invoke-static {v2, v10, v2, v1}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :goto_8
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    const v0, 0x7f1400cf

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v10}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const v4, 0x4c5de2

    .line 444
    .line 445
    .line 446
    invoke-interface {v10, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v0, v25

    .line 450
    .line 451
    invoke-interface {v10, v0}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-nez v1, :cond_10

    .line 460
    .line 461
    move-object/from16 v1, p3

    .line 462
    .line 463
    if-ne v3, v1, :cond_11

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_10
    move-object/from16 v1, p3

    .line 467
    .line 468
    :goto_9
    new-instance v3, Lcom/stardust/app/presentation/onboarding/periodinput/manual/k;

    .line 469
    .line 470
    invoke-direct {v3, v0}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v10, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 479
    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    move-object/from16 v20, v10

    .line 483
    .line 484
    const/16 v10, 0x3c

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    const/4 v5, 0x0

    .line 488
    const/4 v6, 0x0

    .line 489
    const/4 v7, 0x0

    .line 490
    move-object/from16 v8, v20

    .line 491
    .line 492
    invoke-static/range {v2 .. v10}, Lcom/stardust/app/design/components/new/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 493
    .line 494
    .line 495
    move-object v10, v8

    .line 496
    invoke-interface {v10}, Landroidx/compose/runtime/j;->J()V

    .line 497
    .line 498
    .line 499
    invoke-interface {v10}, Landroidx/compose/runtime/j;->J()V

    .line 500
    .line 501
    .line 502
    move-object/from16 v2, v24

    .line 503
    .line 504
    iget-boolean v2, v2, Lcom/stardust/app/presentation/onboarding/periodinput/manual/p;->e:Z

    .line 505
    .line 506
    if-eqz v2, :cond_13

    .line 507
    .line 508
    const v2, 0x7f06039d

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v10}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v2

    .line 515
    const v4, 0x6e3c21fe

    .line 516
    .line 517
    .line 518
    invoke-interface {v10, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v10}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    if-ne v4, v1, :cond_12

    .line 526
    .line 527
    new-instance v4, LFc/e;

    .line 528
    .line 529
    const/4 v1, 0x1

    .line 530
    invoke-direct {v4, v1}, LFc/e;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v10, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 537
    .line 538
    invoke-interface {v10}, Landroidx/compose/runtime/j;->D()V

    .line 539
    .line 540
    .line 541
    new-instance v1, Lcom/stardust/app/presentation/onboarding/periodinput/manual/m;

    .line 542
    .line 543
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/onboarding/periodinput/manual/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 544
    .line 545
    .line 546
    const v0, 0x3346d87a

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sget-object v8, Lcom/stardust/app/presentation/onboarding/periodinput/manual/a;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 554
    .line 555
    const/16 v22, 0x0

    .line 556
    .line 557
    const/16 v23, 0x3ebc

    .line 558
    .line 559
    move-object/from16 v20, v10

    .line 560
    .line 561
    move-wide v10, v2

    .line 562
    move-object v2, v4

    .line 563
    const/4 v4, 0x0

    .line 564
    const/4 v5, 0x0

    .line 565
    const/4 v6, 0x0

    .line 566
    const/4 v7, 0x0

    .line 567
    const/4 v9, 0x0

    .line 568
    const-wide/16 v12, 0x0

    .line 569
    .line 570
    const-wide/16 v14, 0x0

    .line 571
    .line 572
    const-wide/16 v16, 0x0

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const v21, 0x180036

    .line 579
    .line 580
    .line 581
    move-object v3, v0

    .line 582
    invoke-static/range {v2 .. v23}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/B0;JJJJFLandroidx/compose/ui/window/g;Landroidx/compose/runtime/j;III)V

    .line 583
    .line 584
    .line 585
    :cond_13
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object v0

    .line 588
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 589
    .line 590
    .line 591
    throw p1

    .line 592
    :cond_15
    const/16 p1, 0x0

    .line 593
    .line 594
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 595
    .line 596
    .line 597
    throw p1
.end method
