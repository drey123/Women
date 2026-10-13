.class public final Lca/j;
.super Ljava/lang/Object;
.source "StardustTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStardustTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StardustTextField.kt\ncom/stardust/app/design/text/StardustTextFieldKt$StardustTextField$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,178:1\n87#2:179\n85#2,8:180\n94#2:230\n79#3,6:188\n86#3,3:203\n89#3,2:212\n93#3:229\n347#4,9:194\n356#4:214\n357#4,2:227\n4206#5,6:206\n1247#6,6:215\n1247#6,6:221\n*S KotlinDebug\n*F\n+ 1 StardustTextField.kt\ncom/stardust/app/design/text/StardustTextFieldKt$StardustTextField$1\n*L\n92#1:179\n92#1:180,8\n92#1:230\n92#1:188,6\n92#1:203,3\n92#1:212,2\n92#1:229\n92#1:194,9\n92#1:214\n92#1:227,2\n92#1:206,6\n117#1:215,6\n111#1:221,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/h;

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lca/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Landroidx/compose/foundation/text/k;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h;FLjava/lang/Integer;Lca/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/k;ZLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/j;->b:Landroidx/compose/foundation/text/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lca/j;->a:Landroidx/compose/ui/h;

    .line 7
    .line 8
    iput p2, p0, Lca/j;->c:F

    .line 9
    .line 10
    iput-object p3, p0, Lca/j;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p4, p0, Lca/j;->e:Lca/a;

    .line 13
    .line 14
    iput-object p5, p0, Lca/j;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Lca/j;->j:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p7, p0, Lca/j;->k:Landroidx/compose/foundation/text/k;

    .line 19
    .line 20
    iput-boolean p8, p0, Lca/j;->l:Z

    .line 21
    .line 22
    iput-object p9, p0, Lca/j;->m:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/j;

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
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/j;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/j;->w()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-wide v7, Landroidx/compose/ui/graphics/U;->g:J

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 35
    .line 36
    iget-object v3, v0, Lca/j;->a:Landroidx/compose/ui/h;

    .line 37
    .line 38
    invoke-static {v3, v7, v8, v2}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lcom/stardust/app/util/o;->b:F

    .line 43
    .line 44
    const v4, 0x7f0603d7

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v1}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    new-instance v6, Landroidx/compose/ui/graphics/C0;

    .line 52
    .line 53
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/C0;-><init>(J)V

    .line 54
    .line 55
    .line 56
    sget v4, Lcom/stardust/app/util/o;->l:F

    .line 57
    .line 58
    invoke-static {v4}, Lx/f;->c(F)Lx/e;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 63
    .line 64
    invoke-direct {v5, v3, v6, v4}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/N;Landroidx/compose/ui/graphics/B0;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v5}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$c;

    .line 72
    .line 73
    sget-object v4, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 74
    .line 75
    const/4 v5, 0x6

    .line 76
    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1}, Landroidx/compose/runtime/j;->F()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-interface {v1}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-interface {v1}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v10, 0x0

    .line 104
    if-eqz v9, :cond_b

    .line 105
    .line 106
    invoke-interface {v1}, Landroidx/compose/runtime/j;->q()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Landroidx/compose/runtime/j;->l()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    invoke-interface {v1, v6}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/j;->A()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-interface {v1}, Landroidx/compose/runtime/j;->l()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    :cond_3
    invoke-static {v4, v1, v4, v3}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 163
    .line 164
    const/high16 v3, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 171
    .line 172
    iget v4, v0, Lca/j;->c:F

    .line 173
    .line 174
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const v3, 0x4c5de2

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v10}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 193
    .line 194
    if-nez v4, :cond_5

    .line 195
    .line 196
    if-ne v5, v6, :cond_6

    .line 197
    .line 198
    :cond_5
    new-instance v5, Lca/c;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v5}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 212
    .line 213
    .line 214
    move-result-object v44

    .line 215
    const v2, 0x378c6484

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    .line 222
    .line 223
    const v2, 0x7f0603d4

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v1}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    move-wide v11, v4

    .line 231
    move v5, v3

    .line 232
    invoke-static {v2, v1}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-static {v2, v1}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v15

    .line 240
    const v2, 0x7f0603d3

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v1}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v37

    .line 247
    invoke-static {v2, v1}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v39

    .line 251
    const v9, 0x7f0603e8

    .line 252
    .line 253
    .line 254
    invoke-static {v9, v1}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v19

    .line 258
    invoke-static {v9, v1}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v21

    .line 262
    const v13, 0x7f060024

    .line 263
    .line 264
    .line 265
    invoke-static {v13, v1}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v17

    .line 269
    invoke-static {v9, v1}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v23

    .line 273
    invoke-static {v13, v1}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v41

    .line 277
    move v9, v5

    .line 278
    move-object v14, v6

    .line 279
    invoke-static {v13, v1}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    move-wide/from16 v25, v23

    .line 284
    .line 285
    invoke-static {v13, v1}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v23

    .line 289
    invoke-static {v13, v1}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v29

    .line 293
    move-wide/from16 v27, v25

    .line 294
    .line 295
    invoke-static {v2, v1}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v25

    .line 299
    move-wide/from16 v31, v27

    .line 300
    .line 301
    invoke-static {v2, v1}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v27

    .line 305
    invoke-static {v13, v1}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v35

    .line 309
    move-object/from16 v33, v14

    .line 310
    .line 311
    move-wide/from16 v13, v31

    .line 312
    .line 313
    invoke-static {v2, v1}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v31

    .line 317
    invoke-static {v2, v1}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v45

    .line 321
    move/from16 v34, v9

    .line 322
    .line 323
    move-object v2, v10

    .line 324
    move-wide v9, v7

    .line 325
    move-object/from16 v43, v1

    .line 326
    .line 327
    move-object/from16 v47, v2

    .line 328
    .line 329
    move-wide v1, v11

    .line 330
    move-wide v11, v7

    .line 331
    move-object/from16 v48, v33

    .line 332
    .line 333
    move-wide/from16 v33, v45

    .line 334
    .line 335
    invoke-static/range {v1 .. v43}, Landroidx/compose/material3/TextFieldDefaults;->d(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/j;)Landroidx/compose/material3/F;

    .line 336
    .line 337
    .line 338
    move-result-object v23

    .line 339
    move-object/from16 v1, v43

    .line 340
    .line 341
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 342
    .line 343
    .line 344
    const v2, 0x3f1ada1

    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lca/j;->d:Ljava/lang/Integer;

    .line 351
    .line 352
    if-eqz v2, :cond_7

    .line 353
    .line 354
    new-instance v3, Lca/e;

    .line 355
    .line 356
    invoke-direct {v3, v2}, Lca/e;-><init>(Ljava/lang/Integer;)V

    .line 357
    .line 358
    .line 359
    const v2, -0x694a5435

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    move-object v9, v10

    .line 367
    goto :goto_2

    .line 368
    :cond_7
    move-object/from16 v9, v47

    .line 369
    .line 370
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 371
    .line 372
    .line 373
    const v2, 0x3f1dd18

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v0, Lca/j;->e:Lca/a;

    .line 380
    .line 381
    if-eqz v2, :cond_8

    .line 382
    .line 383
    new-instance v3, Lca/h;

    .line 384
    .line 385
    invoke-direct {v3, v2}, Lca/h;-><init>(Lca/a;)V

    .line 386
    .line 387
    .line 388
    const v2, -0xb7f93b6

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    goto :goto_3

    .line 396
    :cond_8
    move-object/from16 v10, v47

    .line 397
    .line 398
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 399
    .line 400
    .line 401
    const v5, 0x4c5de2

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Lca/j;->j:Lkotlin/jvm/functions/Function1;

    .line 408
    .line 409
    invoke-interface {v1, v2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-nez v3, :cond_9

    .line 418
    .line 419
    move-object/from16 v14, v48

    .line 420
    .line 421
    if-ne v4, v14, :cond_a

    .line 422
    .line 423
    :cond_9
    new-instance v4, Lca/d;

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-direct {v4, v2, v3}, Lca/d;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v1, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_a
    move-object v2, v4

    .line 433
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 436
    .line 437
    .line 438
    new-instance v3, Lca/i;

    .line 439
    .line 440
    iget-object v4, v0, Lca/j;->m:Ljava/lang/String;

    .line 441
    .line 442
    invoke-direct {v3, v4}, Lca/i;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const v4, 0x1e9599ca

    .line 446
    .line 447
    .line 448
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    sget-object v15, Landroidx/compose/ui/text/input/K$a;->a:Landroidx/compose/ui/text/input/J;

    .line 453
    .line 454
    iget-object v3, v0, Lca/j;->k:Landroidx/compose/foundation/text/k;

    .line 455
    .line 456
    sget-object v17, Landroidx/compose/foundation/text/j;->b:Landroidx/compose/foundation/text/j;

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    const v28, 0x3c1c78

    .line 461
    .line 462
    .line 463
    move-object/from16 v43, v1

    .line 464
    .line 465
    iget-object v1, v0, Lca/j;->i:Ljava/lang/String;

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    const/4 v6, 0x0

    .line 469
    const/4 v7, 0x0

    .line 470
    const/4 v11, 0x0

    .line 471
    const/4 v12, 0x0

    .line 472
    const/4 v13, 0x0

    .line 473
    const/4 v14, 0x0

    .line 474
    iget-boolean v4, v0, Lca/j;->l:Z

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/high16 v25, 0xc00000

    .line 485
    .line 486
    const/16 v26, 0x0

    .line 487
    .line 488
    move-object/from16 v16, v3

    .line 489
    .line 490
    move/from16 v18, v4

    .line 491
    .line 492
    move-object/from16 v24, v43

    .line 493
    .line 494
    move-object/from16 v3, v44

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    invoke-static/range {v1 .. v28}, Landroidx/compose/material3/TextFieldKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/D;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/K;Landroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;ZIILandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/B0;Landroidx/compose/material3/F;Landroidx/compose/runtime/j;IIII)V

    .line 498
    .line 499
    .line 500
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/j;->J()V

    .line 501
    .line 502
    .line 503
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    return-object v1

    .line 506
    :cond_b
    move-object/from16 v47, v10

    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 509
    .line 510
    .line 511
    throw v47
.end method
