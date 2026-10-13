.class public final Lcom/stardust/app/presentation/adjustperiod/u;
.super Ljava/lang/Object;
.source "AdjustPeriodScreen.kt"

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
        "SMAP\nAdjustPeriodScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdjustPeriodScreen.kt\ncom/stardust/app/presentation/adjustperiod/AdjustPeriodScreenKt$AdjustPeriod$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,189:1\n70#2:190\n67#2,9:191\n70#2:245\n68#2,8:246\n77#2:290\n77#2:300\n79#3,6:200\n86#3,3:215\n89#3,2:224\n79#3,6:254\n86#3,3:269\n89#3,2:278\n93#3:289\n93#3:299\n347#4,9:206\n356#4:226\n347#4,9:260\n356#4:280\n357#4,2:287\n357#4,2:297\n4206#5,6:218\n4206#5,6:272\n1247#6,6:227\n1247#6,6:233\n1247#6,6:239\n1247#6,6:281\n1247#6,6:291\n1247#6,6:301\n*S KotlinDebug\n*F\n+ 1 AdjustPeriodScreen.kt\ncom/stardust/app/presentation/adjustperiod/AdjustPeriodScreenKt$AdjustPeriod$2\n*L\n111#1:190\n111#1:191,9\n128#1:245\n128#1:246,8\n128#1:290\n111#1:300\n111#1:200,6\n111#1:215,3\n111#1:224,2\n128#1:254,6\n128#1:269,3\n128#1:278,2\n128#1:289\n111#1:299\n111#1:206,9\n111#1:226\n128#1:260,9\n128#1:280\n128#1:287,2\n111#1:297,2\n111#1:218,6\n128#1:272,6\n120#1:227,6\n123#1:233,6\n124#1:239,6\n141#1:281,6\n150#1:291,6\n163#1:301,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/h$a;

.field public final synthetic c:Lcom/stardust/app/presentation/adjustperiod/w;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/adjustperiod/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/adjustperiod/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/adjustperiod/u;->a:Landroidx/compose/ui/h$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/adjustperiod/u;->c:Lcom/stardust/app/presentation/adjustperiod/w;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/adjustperiod/u;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/adjustperiod/u;->e:Landroidx/compose/foundation/lazy/LazyListState;

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
    goto/16 :goto_c

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v12, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/stardust/app/presentation/adjustperiod/u;->a:Landroidx/compose/ui/h$a;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/K;)Landroidx/compose/ui/h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

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
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {v9}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_17

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
    invoke-interface {v9, v14}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

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
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    move-result v7

    .line 131
    if-nez v7, :cond_5

    .line 132
    .line 133
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_6

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
    iget-object v7, v0, Lcom/stardust/app/presentation/adjustperiod/u;->c:Lcom/stardust/app/presentation/adjustperiod/w;

    .line 158
    .line 159
    move-object v8, v2

    .line 160
    iget v2, v7, Lcom/stardust/app/presentation/adjustperiod/w;->f:I

    .line 161
    .line 162
    iget-object v10, v7, Lcom/stardust/app/presentation/adjustperiod/w;->d:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const v11, 0x4c5de2

    .line 175
    .line 176
    .line 177
    invoke-interface {v9, v11}, Landroidx/compose/runtime/j;->L(I)V

    .line 178
    .line 179
    .line 180
    const/16 p1, 0x0

    .line 181
    .line 182
    iget-object v15, v0, Lcom/stardust/app/presentation/adjustperiod/u;->d:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-interface {v9, v15}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    sget-object v4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 193
    .line 194
    if-nez v16, :cond_7

    .line 195
    .line 196
    if-ne v13, v4, :cond_8

    .line 197
    .line 198
    :cond_7
    new-instance v13, Lcom/stardust/app/presentation/adjustperiod/n;

    .line 199
    .line 200
    invoke-direct {v13, v15}, Lcom/stardust/app/presentation/adjustperiod/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v9, v13}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v11, v9, v15}, Lcom/google/firebase/sessions/r;->a(ILandroidx/compose/runtime/j;Lkotlin/jvm/functions/Function1;)Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-nez v16, :cond_a

    .line 217
    .line 218
    if-ne v11, v4, :cond_9

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    move/from16 v16, v2

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    :goto_3
    new-instance v11, Lcom/stardust/app/presentation/adjustperiod/o;

    .line 225
    .line 226
    move/from16 v16, v2

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-direct {v11, v15, v2}, Lcom/stardust/app/presentation/adjustperiod/o;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v9, v11}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    const v2, 0x4c5de2

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v9, v15}, Lcom/google/firebase/sessions/r;->a(ILandroidx/compose/runtime/j;Lkotlin/jvm/functions/Function1;)Z

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-nez v17, :cond_c

    .line 249
    .line 250
    if-ne v2, v4, :cond_b

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    move-object/from16 v17, v3

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_c
    :goto_5
    new-instance v2, Lcom/stardust/app/presentation/adjustperiod/p;

    .line 257
    .line 258
    move-object/from16 v17, v3

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-direct {v2, v15, v3}, Lcom/stardust/app/presentation/adjustperiod/p;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v9, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 270
    .line 271
    .line 272
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 273
    .line 274
    move-object/from16 v19, v2

    .line 275
    .line 276
    sget v2, Lcom/stardust/app/util/o;->h:F

    .line 277
    .line 278
    move-object/from16 v20, v11

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    move-object/from16 v21, v4

    .line 282
    .line 283
    const/4 v4, 0x2

    .line 284
    invoke-static {v3, v2, v11, v4}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v4, v8

    .line 289
    iget-object v8, v0, Lcom/stardust/app/presentation/adjustperiod/u;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 290
    .line 291
    move/from16 v22, v11

    .line 292
    .line 293
    const/high16 v11, 0xc00000

    .line 294
    .line 295
    move-object/from16 v23, v3

    .line 296
    .line 297
    iget-object v3, v7, Lcom/stardust/app/presentation/adjustperiod/w;->c:Ljava/util/Map;

    .line 298
    .line 299
    move-object v0, v4

    .line 300
    move-object/from16 v18, v5

    .line 301
    .line 302
    move-object/from16 v24, v7

    .line 303
    .line 304
    move-object v4, v10

    .line 305
    move-object/from16 p3, v12

    .line 306
    .line 307
    move-object v5, v13

    .line 308
    move-object/from16 v7, v19

    .line 309
    .line 310
    move-object/from16 v25, v21

    .line 311
    .line 312
    move/from16 v12, v22

    .line 313
    .line 314
    move-object v13, v6

    .line 315
    move-object v10, v9

    .line 316
    move-object/from16 v6, v20

    .line 317
    .line 318
    move-object v9, v2

    .line 319
    move/from16 v2, v16

    .line 320
    .line 321
    move-object/from16 v16, v15

    .line 322
    .line 323
    move-object/from16 v15, v23

    .line 324
    .line 325
    invoke-static/range {v2 .. v11}, Lcom/stardust/app/design/components/calendar/r;->a(ILjava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 326
    .line 327
    .line 328
    move-object v9, v10

    .line 329
    sget-object v2, Landroidx/compose/ui/d$a;->h:Landroidx/compose/ui/f;

    .line 330
    .line 331
    invoke-virtual {v1, v15, v2}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/high16 v2, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v2, 0x7f0603a1

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v9}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    sget v4, Lcom/stardust/app/util/o;->i:F

    .line 349
    .line 350
    const/16 v5, 0xc

    .line 351
    .line 352
    invoke-static {v4, v4, v12, v12, v5}, Lx/f;->d(FFFFI)Lx/e;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget v2, Lcom/stardust/app/util/o;->n:F

    .line 361
    .line 362
    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v2, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v9}, Landroidx/compose/runtime/j;->F()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-interface {v9}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v9}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-eqz v5, :cond_16

    .line 390
    .line 391
    invoke-interface {v9}, Landroidx/compose/runtime/j;->q()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v9}, Landroidx/compose/runtime/j;->l()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_d

    .line 399
    .line 400
    invoke-interface {v9, v14}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/j;->A()V

    .line 405
    .line 406
    .line 407
    :goto_7
    invoke-static {v9, v2, v13}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v9}, Landroidx/compose/runtime/j;->l()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_e

    .line 418
    .line 419
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_f

    .line 432
    .line 433
    :cond_e
    move-object/from16 v0, v18

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_f
    :goto_8
    move-object/from16 v0, v17

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :goto_9
    invoke-static {v3, v9, v3, v0}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :goto_a
    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    const v0, 0x7f1403f4

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const v0, 0x4c5de2

    .line 454
    .line 455
    .line 456
    invoke-interface {v9, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v0, v16

    .line 460
    .line 461
    invoke-interface {v9, v0}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-nez v1, :cond_10

    .line 470
    .line 471
    move-object/from16 v1, v25

    .line 472
    .line 473
    if-ne v3, v1, :cond_11

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_10
    move-object/from16 v1, v25

    .line 477
    .line 478
    :goto_b
    new-instance v3, Lcom/stardust/app/presentation/adjustperiod/q;

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    invoke-direct {v3, v0, v4}, Lcom/stardust/app/presentation/adjustperiod/q;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v9, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 490
    .line 491
    .line 492
    sget-object v4, Lcom/stardust/app/design/components/new/I0$a;->a:Lcom/stardust/app/design/components/new/I0$a;

    .line 493
    .line 494
    move-object/from16 v12, v24

    .line 495
    .line 496
    iget-boolean v13, v12, Lcom/stardust/app/presentation/adjustperiod/w;->a:Z

    .line 497
    .line 498
    xor-int/lit8 v6, v13, 0x1

    .line 499
    .line 500
    const/16 v10, 0x180

    .line 501
    .line 502
    const/16 v11, 0xe8

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    const/4 v7, 0x0

    .line 506
    const/4 v8, 0x0

    .line 507
    invoke-static/range {v2 .. v11}, Lcom/stardust/app/design/components/new/t;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/design/components/new/I0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/j;II)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v9}, Landroidx/compose/runtime/j;->J()V

    .line 511
    .line 512
    .line 513
    const v2, 0x4a16bc8a    # 2469666.5f

    .line 514
    .line 515
    .line 516
    invoke-interface {v9, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 517
    .line 518
    .line 519
    const v2, 0x6e3c21fe

    .line 520
    .line 521
    .line 522
    if-eqz v13, :cond_13

    .line 523
    .line 524
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    invoke-interface {v9, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    if-ne v4, v1, :cond_12

    .line 534
    .line 535
    sget-object v4, Lcom/stardust/app/presentation/adjustperiod/r;->a:Lcom/stardust/app/presentation/adjustperiod/r;

    .line 536
    .line 537
    invoke-interface {v9, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_12
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 541
    .line 542
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 543
    .line 544
    .line 545
    move-object/from16 v5, p3

    .line 546
    .line 547
    invoke-static {v5, v3, v4}, Landroidx/compose/ui/input/pointer/E;->a(Landroidx/compose/ui/h;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/h;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const/4 v4, 0x0

    .line 552
    invoke-static {v3, v9, v4}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 553
    .line 554
    .line 555
    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v9}, Landroidx/compose/runtime/j;->J()V

    .line 559
    .line 560
    .line 561
    iget-boolean v3, v12, Lcom/stardust/app/presentation/adjustperiod/w;->h:Z

    .line 562
    .line 563
    if-eqz v3, :cond_15

    .line 564
    .line 565
    const v3, 0x7f06039d

    .line 566
    .line 567
    .line 568
    invoke-static {v3, v9}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 569
    .line 570
    .line 571
    move-result-wide v10

    .line 572
    invoke-interface {v9, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v9}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    if-ne v2, v1, :cond_14

    .line 580
    .line 581
    new-instance v2, LDc/e;

    .line 582
    .line 583
    const/4 v1, 0x1

    .line 584
    invoke-direct {v2, v1}, LDc/e;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v9, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 591
    .line 592
    invoke-interface {v9}, Landroidx/compose/runtime/j;->D()V

    .line 593
    .line 594
    .line 595
    new-instance v1, Lcom/stardust/app/presentation/adjustperiod/t;

    .line 596
    .line 597
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/adjustperiod/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 598
    .line 599
    .line 600
    const v0, 0x64463908

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    sget-object v8, Lcom/stardust/app/presentation/adjustperiod/U;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 608
    .line 609
    const/16 v22, 0x0

    .line 610
    .line 611
    const/16 v23, 0x3ebc

    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    const/4 v5, 0x0

    .line 615
    const/4 v6, 0x0

    .line 616
    const/4 v7, 0x0

    .line 617
    move-object/from16 v20, v9

    .line 618
    .line 619
    const/4 v9, 0x0

    .line 620
    const-wide/16 v12, 0x0

    .line 621
    .line 622
    const-wide/16 v14, 0x0

    .line 623
    .line 624
    const-wide/16 v16, 0x0

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const v21, 0x180036

    .line 631
    .line 632
    .line 633
    invoke-static/range {v2 .. v23}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/B0;JJJJFLandroidx/compose/ui/window/g;Landroidx/compose/runtime/j;III)V

    .line 634
    .line 635
    .line 636
    :cond_15
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 637
    .line 638
    return-object v0

    .line 639
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 640
    .line 641
    .line 642
    throw p1

    .line 643
    :cond_17
    const/16 p1, 0x0

    .line 644
    .line 645
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 646
    .line 647
    .line 648
    throw p1
.end method
