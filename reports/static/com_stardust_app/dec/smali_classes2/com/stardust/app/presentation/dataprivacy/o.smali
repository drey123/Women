.class public final Lcom/stardust/app/presentation/dataprivacy/o;
.super Ljava/lang/Object;
.source "DataPrivacyScreen.kt"

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
        "SMAP\nDataPrivacyScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataPrivacyScreen.kt\ncom/stardust/app/presentation/dataprivacy/DataPrivacyScreenKt$DataPrivacy$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,201:1\n70#2:202\n68#2,8:203\n77#2:312\n79#3,6:211\n86#3,3:226\n89#3,2:235\n79#3,6:254\n86#3,3:269\n89#3,2:278\n93#3:307\n93#3:311\n347#4,9:217\n356#4:237\n347#4,9:260\n356#4:280\n357#4,2:305\n357#4,2:309\n4206#5,6:229\n4206#5,6:272\n1247#6,6:238\n1247#6,6:281\n1247#6,6:287\n1247#6,6:293\n1247#6,6:299\n87#7:244\n84#7,9:245\n94#7:308\n*S KotlinDebug\n*F\n+ 1 DataPrivacyScreen.kt\ncom/stardust/app/presentation/dataprivacy/DataPrivacyScreenKt$DataPrivacy$2\n*L\n81#1:202\n81#1:203,8\n81#1:312\n81#1:211,6\n81#1:226,3\n81#1:235,2\n105#1:254,6\n105#1:269,3\n105#1:278,2\n105#1:307\n81#1:311\n81#1:217,9\n81#1:237\n105#1:260,9\n105#1:280\n105#1:305,2\n81#1:309,2\n81#1:229,6\n105#1:272,6\n97#1:238,6\n126#1:281,6\n124#1:287,6\n138#1:293,6\n144#1:299,6\n105#1:244\n105#1:245,9\n105#1:308\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/h$a;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/dataprivacy/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/stardust/app/presentation/dataprivacy/q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h$a;Lkotlin/jvm/functions/Function1;Lcom/stardust/app/presentation/dataprivacy/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/dataprivacy/o;->a:Landroidx/compose/ui/h$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/dataprivacy/o;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/dataprivacy/o;->d:Lcom/stardust/app/presentation/dataprivacy/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    check-cast v4, Landroidx/compose/foundation/layout/K;

    .line 8
    .line 9
    move-object/from16 v12, p2

    .line 10
    .line 11
    check-cast v12, Landroidx/compose/runtime/j;

    .line 12
    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    check-cast v5, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string v6, "contentPaddings"

    .line 22
    .line 23
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v6, v5, 0x6

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    invoke-interface {v12, v4}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v6

    .line 40
    :cond_1
    and-int/lit8 v5, v5, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    if-ne v5, v6, :cond_3

    .line 45
    .line 46
    invoke-interface {v12}, Landroidx/compose/runtime/j;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/j;->w()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object v5, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 59
    .line 60
    iget-object v6, v1, Lcom/stardust/app/presentation/dataprivacy/o;->a:Landroidx/compose/ui/h$a;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/K;)Landroidx/compose/ui/h;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v6, Landroidx/compose/ui/d$a;->h:Landroidx/compose/ui/f;

    .line 70
    .line 71
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v12}, Landroidx/compose/runtime/j;->F()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-interface {v12}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {v12}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    if-eqz v9, :cond_16

    .line 101
    .line 102
    invoke-interface {v12}, Landroidx/compose/runtime/j;->q()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v12}, Landroidx/compose/runtime/j;->l()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    invoke-interface {v12, v15}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/j;->A()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-interface {v12}, Landroidx/compose/runtime/j;->l()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_5

    .line 135
    .line 136
    invoke-interface {v12}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_6

    .line 149
    .line 150
    :cond_5
    invoke-static {v7, v12, v7, v8}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 159
    .line 160
    const v10, 0x7f080af6

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v2, v12}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v10, v9

    .line 168
    sget-object v9, Landroidx/compose/ui/layout/g$a;->b:Landroidx/compose/ui/layout/g$a$e;

    .line 169
    .line 170
    sget-object v17, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 171
    .line 172
    const v11, 0x3dcccccd    # 0.1f

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/16 v13, 0x61b0

    .line 180
    .line 181
    const/16 v14, 0x68

    .line 182
    .line 183
    move-object v11, v6

    .line 184
    const-string v6, ""

    .line 185
    .line 186
    move-object/from16 v18, v8

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    move-object/from16 v19, v10

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    move-object/from16 v20, v11

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    move-object/from16 v25, v7

    .line 196
    .line 197
    move-object/from16 v0, v17

    .line 198
    .line 199
    move-object/from16 v24, v18

    .line 200
    .line 201
    move-object/from16 v23, v20

    .line 202
    .line 203
    move-object v7, v5

    .line 204
    move-object v5, v2

    .line 205
    move-object/from16 v2, v19

    .line 206
    .line 207
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 208
    .line 209
    .line 210
    sget-object v5, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 211
    .line 212
    invoke-virtual {v4, v0, v5}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const v4, 0x4c5de2

    .line 217
    .line 218
    .line 219
    invoke-interface {v12, v4}, Landroidx/compose/runtime/j;->L(I)V

    .line 220
    .line 221
    .line 222
    iget-object v14, v1, Lcom/stardust/app/presentation/dataprivacy/o;->c:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-interface {v12, v14}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-interface {v12}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    sget-object v8, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 233
    .line 234
    if-nez v5, :cond_7

    .line 235
    .line 236
    if-ne v7, v8, :cond_8

    .line 237
    .line 238
    :cond_7
    new-instance v7, Lcom/stardust/app/presentation/dataprivacy/l;

    .line 239
    .line 240
    invoke-direct {v7, v3, v14}, Lcom/stardust/app/presentation/dataprivacy/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v12, v7}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    move-object v5, v7

    .line 247
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    invoke-interface {v12}, Landroidx/compose/runtime/j;->D()V

    .line 250
    .line 251
    .line 252
    sget-object v10, Lcom/stardust/app/presentation/dataprivacy/a;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 253
    .line 254
    move-object v11, v12

    .line 255
    const/high16 v12, 0x30000

    .line 256
    .line 257
    const/16 v13, 0x1c

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    move-object v9, v8

    .line 261
    const/4 v8, 0x0

    .line 262
    move-object/from16 v18, v9

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    move-object/from16 v3, v18

    .line 266
    .line 267
    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/material3/n;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 268
    .line 269
    .line 270
    move-object v12, v11

    .line 271
    sget v13, Lcom/stardust/app/util/o;->i:F

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x2

    .line 275
    invoke-static {v0, v13, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    sget-object v6, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 280
    .line 281
    sget-object v7, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 282
    .line 283
    const/16 v8, 0x30

    .line 284
    .line 285
    invoke-static {v7, v6, v12, v8}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-interface {v12}, Landroidx/compose/runtime/j;->F()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-interface {v12}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v12}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    if-eqz v9, :cond_15

    .line 306
    .line 307
    invoke-interface {v12}, Landroidx/compose/runtime/j;->q()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v12}, Landroidx/compose/runtime/j;->l()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_9

    .line 315
    .line 316
    invoke-interface {v12, v15}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/j;->A()V

    .line 321
    .line 322
    .line 323
    :goto_3
    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v11, v23

    .line 327
    .line 328
    invoke-static {v12, v8, v11}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v12}, Landroidx/compose/runtime/j;->l()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_a

    .line 336
    .line 337
    invoke-interface {v12}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_b

    .line 350
    .line 351
    :cond_a
    move-object/from16 v2, v24

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_b
    :goto_4
    move-object/from16 v2, v25

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :goto_5
    invoke-static {v7, v12, v7, v2}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :goto_6
    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v1, Lcom/stardust/app/presentation/dataprivacy/o;->d:Lcom/stardust/app/presentation/dataprivacy/q;

    .line 365
    .line 366
    iget v5, v2, Lcom/stardust/app/presentation/dataprivacy/q;->e:I

    .line 367
    .line 368
    invoke-static {v5, v12}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    const/4 v11, 0x0

    .line 373
    move-object v10, v12

    .line 374
    const/16 v12, 0xe

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    const-wide/16 v7, 0x0

    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    invoke-static/range {v5 .. v12}, Lcom/stardust/app/design/components/new/C0;->h(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 381
    .line 382
    .line 383
    move-object v12, v10

    .line 384
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 389
    .line 390
    .line 391
    iget v5, v2, Lcom/stardust/app/presentation/dataprivacy/q;->f:I

    .line 392
    .line 393
    invoke-static {v5, v12}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    new-instance v9, Landroidx/compose/ui/text/style/g;

    .line 398
    .line 399
    const/4 v6, 0x3

    .line 400
    invoke-direct {v9, v6}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 401
    .line 402
    .line 403
    move/from16 v19, v13

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    move-object v6, v14

    .line 407
    const/16 v14, 0x36

    .line 408
    .line 409
    move-object v7, v6

    .line 410
    const/4 v6, 0x0

    .line 411
    move-object v10, v7

    .line 412
    const-wide/16 v7, 0x0

    .line 413
    .line 414
    move-object v11, v10

    .line 415
    const/4 v10, 0x0

    .line 416
    move-object v15, v11

    .line 417
    const/4 v11, 0x0

    .line 418
    move/from16 v4, v19

    .line 419
    .line 420
    invoke-static/range {v5 .. v14}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 428
    .line 429
    .line 430
    iget v5, v2, Lcom/stardust/app/presentation/dataprivacy/q;->i:I

    .line 431
    .line 432
    invoke-static {v5, v12}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iget v6, v2, Lcom/stardust/app/presentation/dataprivacy/q;->j:I

    .line 437
    .line 438
    invoke-static {v6, v12}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    iget v7, v2, Lcom/stardust/app/presentation/dataprivacy/q;->h:I

    .line 443
    .line 444
    invoke-static {v7, v12}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    const v8, 0xe7807f3

    .line 449
    .line 450
    .line 451
    invoke-interface {v12, v8}, Landroidx/compose/runtime/j;->L(I)V

    .line 452
    .line 453
    .line 454
    new-instance v8, Landroidx/compose/ui/text/a$b;

    .line 455
    .line 456
    invoke-direct {v8}, Landroidx/compose/ui/text/a$b;-><init>()V

    .line 457
    .line 458
    .line 459
    new-instance v9, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v7, " "

    .line 468
    .line 469
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/a$b;->b(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const v9, 0x7f06039c

    .line 480
    .line 481
    .line 482
    invoke-static {v9, v12}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v27

    .line 486
    sget-object v43, Landroidx/compose/ui/text/style/h;->c:Landroidx/compose/ui/text/style/h;

    .line 487
    .line 488
    sget-object v10, Lcom/stardust/app/design/text/FontName;->Cosmica:Lcom/stardust/app/design/text/FontName;

    .line 489
    .line 490
    invoke-virtual {v10}, Lcom/stardust/app/design/text/FontName;->getFamily()Landroidx/compose/ui/text/font/j;

    .line 491
    .line 492
    .line 493
    move-result-object v34

    .line 494
    sget-wide v29, Lcom/stardust/app/util/o;->L:J

    .line 495
    .line 496
    sget-object v31, Landroidx/compose/ui/text/font/w;->i:Landroidx/compose/ui/text/font/w;

    .line 497
    .line 498
    new-instance v26, Landroidx/compose/ui/text/s;

    .line 499
    .line 500
    const/16 v44, 0x0

    .line 501
    .line 502
    const v45, 0xefd8

    .line 503
    .line 504
    .line 505
    const/16 v32, 0x0

    .line 506
    .line 507
    const/16 v33, 0x0

    .line 508
    .line 509
    const/16 v35, 0x0

    .line 510
    .line 511
    const-wide/16 v36, 0x0

    .line 512
    .line 513
    const/16 v38, 0x0

    .line 514
    .line 515
    const/16 v39, 0x0

    .line 516
    .line 517
    const/16 v40, 0x0

    .line 518
    .line 519
    const-wide/16 v41, 0x0

    .line 520
    .line 521
    invoke-direct/range {v26 .. v45}, Landroidx/compose/ui/text/s;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;LY/c;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/A0;I)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v11, v26

    .line 525
    .line 526
    invoke-virtual {v8, v11}, Landroidx/compose/ui/text/a$b;->e(Landroidx/compose/ui/text/s;)I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    :try_start_0
    invoke-virtual {v8, v5, v5}, Landroidx/compose/ui/text/a$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v5}, Landroidx/compose/ui/text/a$b;->b(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 537
    .line 538
    invoke-virtual {v8, v11}, Landroidx/compose/ui/text/a$b;->c(I)V

    .line 539
    .line 540
    .line 541
    const v11, 0x7f140042

    .line 542
    .line 543
    .line 544
    invoke-static {v11, v12}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    new-instance v13, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/a$b;->b(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v9, v12}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 567
    .line 568
    .line 569
    move-result-wide v13

    .line 570
    invoke-virtual {v10}, Lcom/stardust/app/design/text/FontName;->getFamily()Landroidx/compose/ui/text/font/j;

    .line 571
    .line 572
    .line 573
    move-result-object v37

    .line 574
    move-wide/from16 v32, v29

    .line 575
    .line 576
    new-instance v29, Landroidx/compose/ui/text/s;

    .line 577
    .line 578
    const/16 v47, 0x0

    .line 579
    .line 580
    const v48, 0xefd8

    .line 581
    .line 582
    .line 583
    const/16 v35, 0x0

    .line 584
    .line 585
    const/16 v36, 0x0

    .line 586
    .line 587
    const/16 v38, 0x0

    .line 588
    .line 589
    const-wide/16 v39, 0x0

    .line 590
    .line 591
    const/16 v41, 0x0

    .line 592
    .line 593
    const/16 v42, 0x0

    .line 594
    .line 595
    move-object/from16 v46, v43

    .line 596
    .line 597
    const/16 v43, 0x0

    .line 598
    .line 599
    const-wide/16 v44, 0x0

    .line 600
    .line 601
    move-object/from16 v34, v31

    .line 602
    .line 603
    move-wide/from16 v30, v13

    .line 604
    .line 605
    invoke-direct/range {v29 .. v48}, Landroidx/compose/ui/text/s;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/j;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/k;LY/c;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/graphics/A0;I)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v7, v29

    .line 609
    .line 610
    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/a$b;->e(Landroidx/compose/ui/text/s;)I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    :try_start_1
    invoke-virtual {v8, v6, v6}, Landroidx/compose/ui/text/a$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8, v6}, Landroidx/compose/ui/text/a$b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/a$b;->c(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8}, Landroidx/compose/ui/text/a$b;->f()Landroidx/compose/ui/text/a;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-interface {v12}, Landroidx/compose/runtime/j;->D()V

    .line 628
    .line 629
    .line 630
    const v8, -0x6815fd56

    .line 631
    .line 632
    .line 633
    invoke-interface {v12, v8}, Landroidx/compose/runtime/j;->L(I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v12, v5}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    invoke-interface {v12, v15}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    or-int/2addr v8, v9

    .line 645
    invoke-interface {v12, v6}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    or-int/2addr v8, v9

    .line 650
    invoke-interface {v12}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    if-nez v8, :cond_c

    .line 655
    .line 656
    if-ne v9, v3, :cond_d

    .line 657
    .line 658
    :cond_c
    new-instance v9, Lcom/stardust/app/presentation/dataprivacy/m;

    .line 659
    .line 660
    invoke-direct {v9, v5, v6, v15}, Lcom/stardust/app/presentation/dataprivacy/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v12, v9}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_d
    move-object v6, v9

    .line 667
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 668
    .line 669
    const v5, 0x4c5de2

    .line 670
    .line 671
    .line 672
    invoke-static {v5, v12, v15}, Lcom/google/firebase/sessions/r;->a(ILandroidx/compose/runtime/j;Lkotlin/jvm/functions/Function1;)Z

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    invoke-interface {v12}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    if-nez v8, :cond_e

    .line 681
    .line 682
    if-ne v5, v3, :cond_f

    .line 683
    .line 684
    :cond_e
    new-instance v5, LNb/n;

    .line 685
    .line 686
    const/4 v8, 0x2

    .line 687
    invoke-direct {v5, v15, v8}, LNb/n;-><init>(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v12, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 694
    .line 695
    invoke-interface {v12}, Landroidx/compose/runtime/j;->D()V

    .line 696
    .line 697
    .line 698
    iget-boolean v9, v2, Lcom/stardust/app/presentation/dataprivacy/q;->a:Z

    .line 699
    .line 700
    const/4 v11, 0x0

    .line 701
    const/4 v8, 0x0

    .line 702
    move-object v10, v7

    .line 703
    move-object v7, v5

    .line 704
    move-object v5, v10

    .line 705
    move-object v10, v12

    .line 706
    invoke-static/range {v5 .. v11}, LW9/i;->b(Landroidx/compose/ui/text/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;ZLandroidx/compose/runtime/j;I)V

    .line 707
    .line 708
    .line 709
    const v5, 0x10c3e2b9

    .line 710
    .line 711
    .line 712
    invoke-interface {v12, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 713
    .line 714
    .line 715
    iget-boolean v5, v2, Lcom/stardust/app/presentation/dataprivacy/q;->c:Z

    .line 716
    .line 717
    if-eqz v5, :cond_12

    .line 718
    .line 719
    sget v5, Lcom/stardust/app/util/o;->f:F

    .line 720
    .line 721
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 726
    .line 727
    .line 728
    iget v5, v2, Lcom/stardust/app/presentation/dataprivacy/q;->g:I

    .line 729
    .line 730
    invoke-static {v5, v12}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    const v6, 0x4c5de2

    .line 735
    .line 736
    .line 737
    invoke-interface {v12, v6}, Landroidx/compose/runtime/j;->L(I)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v12, v15}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    invoke-interface {v12}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    if-nez v6, :cond_10

    .line 749
    .line 750
    if-ne v7, v3, :cond_11

    .line 751
    .line 752
    :cond_10
    new-instance v7, LVb/h;

    .line 753
    .line 754
    const/4 v6, 0x1

    .line 755
    invoke-direct {v7, v15, v6}, LVb/h;-><init>(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v12, v7}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_11
    move-object v6, v7

    .line 762
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 763
    .line 764
    invoke-interface {v12}, Landroidx/compose/runtime/j;->D()V

    .line 765
    .line 766
    .line 767
    iget-boolean v8, v2, Lcom/stardust/app/presentation/dataprivacy/q;->b:Z

    .line 768
    .line 769
    const/4 v10, 0x0

    .line 770
    const/4 v7, 0x0

    .line 771
    move-object v9, v12

    .line 772
    invoke-static/range {v5 .. v10}, LW9/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;ZLandroidx/compose/runtime/j;I)V

    .line 773
    .line 774
    .line 775
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/j;->D()V

    .line 776
    .line 777
    .line 778
    iget v5, v2, Lcom/stardust/app/presentation/dataprivacy/q;->k:I

    .line 779
    .line 780
    invoke-static {v5, v12}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    const/16 v18, 0x0

    .line 785
    .line 786
    const/16 v22, 0xd

    .line 787
    .line 788
    const/16 v20, 0x0

    .line 789
    .line 790
    const/16 v21, 0x0

    .line 791
    .line 792
    move-object/from16 v17, v0

    .line 793
    .line 794
    move/from16 v19, v4

    .line 795
    .line 796
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    const v6, 0x4c5de2

    .line 801
    .line 802
    .line 803
    invoke-interface {v12, v6}, Landroidx/compose/runtime/j;->L(I)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v12, v15}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    invoke-interface {v12}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    if-nez v4, :cond_13

    .line 815
    .line 816
    if-ne v6, v3, :cond_14

    .line 817
    .line 818
    :cond_13
    new-instance v6, Lcom/stardust/app/presentation/dataprivacy/n;

    .line 819
    .line 820
    const/4 v3, 0x0

    .line 821
    invoke-direct {v6, v15, v3}, Lcom/stardust/app/presentation/dataprivacy/n;-><init>(Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v12, v6}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 828
    .line 829
    invoke-interface {v12}, Landroidx/compose/runtime/j;->D()V

    .line 830
    .line 831
    .line 832
    move-object v10, v12

    .line 833
    const/16 v12, 0x180

    .line 834
    .line 835
    const/16 v13, 0x30

    .line 836
    .line 837
    iget-boolean v8, v2, Lcom/stardust/app/presentation/dataprivacy/q;->d:Z

    .line 838
    .line 839
    const/4 v9, 0x0

    .line 840
    move-object v11, v10

    .line 841
    const/4 v10, 0x0

    .line 842
    invoke-static/range {v5 .. v13}, Lcom/stardust/app/design/components/new/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 843
    .line 844
    .line 845
    move-object v12, v11

    .line 846
    sget v2, Lcom/stardust/app/util/o;->l:F

    .line 847
    .line 848
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v12}, Landroidx/compose/runtime/j;->J()V

    .line 856
    .line 857
    .line 858
    invoke-interface {v12}, Landroidx/compose/runtime/j;->J()V

    .line 859
    .line 860
    .line 861
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 862
    .line 863
    return-object v0

    .line 864
    :catchall_0
    move-exception v0

    .line 865
    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/a$b;->c(I)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :catchall_1
    move-exception v0

    .line 870
    invoke-virtual {v8, v11}, Landroidx/compose/ui/text/a$b;->c(I)V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 875
    .line 876
    .line 877
    throw v16

    .line 878
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 879
    .line 880
    .line 881
    throw v16
.end method
