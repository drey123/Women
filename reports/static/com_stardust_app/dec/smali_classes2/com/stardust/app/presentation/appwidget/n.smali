.class public final Lcom/stardust/app/presentation/appwidget/n;
.super Ljava/lang/Object;
.source "WidgetContent.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/glance/layout/b;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWidgetContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetContent.kt\ncom/stardust/app/presentation/appwidget/WidgetContentKt$CycleWidgetContent$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,462:1\n113#2:463\n113#2:464\n113#2:465\n*S KotlinDebug\n*F\n+ 1 WidgetContent.kt\ncom/stardust/app/presentation/appwidget/WidgetContentKt$CycleWidgetContent$1\n*L\n118#1:463\n135#1:464\n149#1:465\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/appwidget/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/appwidget/t;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/appwidget/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/appwidget/n;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/stardust/app/presentation/appwidget/n;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/appwidget/n;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/appwidget/n;->i:Ljava/util/List;

    .line 13
    .line 14
    iput p6, p0, Lcom/stardust/app/presentation/appwidget/n;->j:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/glance/layout/b;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/j;

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
    const-string v2, "$this$Column"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v9, Landroidx/glance/o$a;->a:Landroidx/glance/o$a;

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/glance/layout/b;->a()Landroidx/glance/o;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static {v2, v6, v10, v10}, Landroidx/glance/layout/SpacerKt;->a(Landroidx/glance/o;Landroidx/compose/runtime/j;II)V

    .line 31
    .line 32
    .line 33
    const v2, 0x5d5d7f33

    .line 34
    .line 35
    .line 36
    invoke-interface {v6, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/stardust/app/presentation/appwidget/n;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v11, 0x4

    .line 46
    if-lez v3, :cond_0

    .line 47
    .line 48
    new-instance v12, Landroidx/glance/text/e;

    .line 49
    .line 50
    sget-object v13, Lcom/stardust/app/presentation/appwidget/p;->b:LR0/c;

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    invoke-static {v3}, LZ/s;->b(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    new-instance v14, LZ/r;

    .line 59
    .line 60
    invoke-direct {v14, v3, v4}, LZ/r;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-instance v15, Landroidx/glance/text/b;

    .line 64
    .line 65
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v16, Landroidx/glance/text/c;

    .line 69
    .line 70
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v17, 0x68

    .line 74
    .line 75
    invoke-direct/range {v12 .. v17}, Landroidx/glance/text/e;-><init>(LT0/a;LZ/r;Landroidx/glance/text/b;Landroidx/glance/text/c;I)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v8, 0xa

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v4, v12

    .line 84
    invoke-static/range {v2 .. v8}, Landroidx/glance/text/TextKt;->a(Ljava/lang/String;Landroidx/glance/o;Landroidx/glance/text/e;ILandroidx/compose/runtime/j;II)V

    .line 85
    .line 86
    .line 87
    int-to-float v2, v11

    .line 88
    invoke-static {v9, v2}, Landroidx/glance/layout/o;->c(Landroidx/glance/o;F)Landroidx/glance/o;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v6, v10, v10}, Landroidx/glance/layout/SpacerKt;->a(Landroidx/glance/o;Landroidx/compose/runtime/j;II)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Landroidx/glance/layout/o;->b(Landroidx/glance/o;)Landroidx/glance/o;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lcom/stardust/app/presentation/appwidget/m;

    .line 103
    .line 104
    iget v4, v0, Lcom/stardust/app/presentation/appwidget/n;->j:I

    .line 105
    .line 106
    iget-object v12, v0, Lcom/stardust/app/presentation/appwidget/n;->i:Ljava/util/List;

    .line 107
    .line 108
    invoke-direct {v3, v12, v4}, Lcom/stardust/app/presentation/appwidget/m;-><init>(Ljava/util/List;I)V

    .line 109
    .line 110
    .line 111
    const v4, -0x189a798

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/16 v7, 0xc00

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v3, 0x1

    .line 122
    const/4 v4, 0x1

    .line 123
    invoke-static/range {v2 .. v8}, Landroidx/glance/layout/RowKt;->a(Landroidx/glance/o;IILBe/n;Landroidx/compose/runtime/j;II)V

    .line 124
    .line 125
    .line 126
    const v2, 0x5d5ded03

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcom/stardust/app/presentation/appwidget/n;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-lez v2, :cond_1

    .line 139
    .line 140
    int-to-float v2, v11

    .line 141
    invoke-static {v9, v2}, Landroidx/glance/layout/o;->c(Landroidx/glance/o;F)Landroidx/glance/o;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2, v6, v10, v10}, Landroidx/glance/layout/SpacerKt;->a(Landroidx/glance/o;Landroidx/compose/runtime/j;II)V

    .line 146
    .line 147
    .line 148
    new-instance v13, Landroidx/glance/text/e;

    .line 149
    .line 150
    sget-object v14, Lcom/stardust/app/presentation/appwidget/p;->b:LR0/c;

    .line 151
    .line 152
    const/16 v2, 0xb

    .line 153
    .line 154
    invoke-static {v2}, LZ/s;->b(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    new-instance v15, LZ/r;

    .line 159
    .line 160
    invoke-direct {v15, v2, v3}, LZ/r;-><init>(J)V

    .line 161
    .line 162
    .line 163
    new-instance v17, Landroidx/glance/text/c;

    .line 164
    .line 165
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v18, 0x6c

    .line 171
    .line 172
    invoke-direct/range {v13 .. v18}, Landroidx/glance/text/e;-><init>(LT0/a;LZ/r;Landroidx/glance/text/b;Landroidx/glance/text/c;I)V

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/16 v8, 0xa

    .line 177
    .line 178
    iget-object v2, v0, Lcom/stardust/app/presentation/appwidget/n;->c:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    move-object v4, v13

    .line 183
    invoke-static/range {v2 .. v8}, Landroidx/glance/text/TextKt;->a(Ljava/lang/String;Landroidx/glance/o;Landroidx/glance/text/e;ILandroidx/compose/runtime/j;II)V

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 187
    .line 188
    .line 189
    const v2, 0x5d5e1ac2    # 1.00026985E18f

    .line 190
    .line 191
    .line 192
    invoke-interface {v6, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 193
    .line 194
    .line 195
    iget-boolean v2, v0, Lcom/stardust/app/presentation/appwidget/n;->d:Z

    .line 196
    .line 197
    if-nez v2, :cond_8

    .line 198
    .line 199
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/stardust/app/presentation/appwidget/t;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    if-eqz v2, :cond_2

    .line 207
    .line 208
    iget-object v2, v2, Lcom/stardust/app/presentation/appwidget/t;->a:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    move-object v2, v3

    .line 212
    :goto_0
    if-eqz v2, :cond_3

    .line 213
    .line 214
    :try_start_0
    invoke-static {v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 215
    .line 216
    .line 217
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    goto :goto_1

    .line 219
    :catch_0
    :cond_3
    move-object v2, v3

    .line 220
    :goto_1
    if-nez v2, :cond_4

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lcom/stardust/app/presentation/appwidget/t;

    .line 228
    .line 229
    if-eqz v4, :cond_5

    .line 230
    .line 231
    iget-object v4, v4, Lcom/stardust/app/presentation/appwidget/t;->a:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    move-object v4, v3

    .line 235
    :goto_2
    if-eqz v4, :cond_6

    .line 236
    .line 237
    :try_start_1
    invoke-static {v4}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 238
    .line 239
    .line 240
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    :catch_1
    :cond_6
    if-nez v3, :cond_7

    .line 242
    .line 243
    :goto_3
    const-string v2, ""

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget-object v7, Ljava/time/format/TextStyle;->NARROW:Ljava/time/format/TextStyle;

    .line 258
    .line 259
    invoke-virtual {v5, v7, v4}, Ljava/time/Month;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-string v8, "getDisplayName(...)"

    .line 264
    .line 265
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v11, "toUpperCase(...)"

    .line 273
    .line 274
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v3}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v12, v7, v4}, Ljava/time/Month;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    filled-new-array {v5, v2, v4, v3}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const v3, 0x7f140479

    .line 316
    .line 317
    .line 318
    iget-object v4, v0, Lcom/stardust/app/presentation/appwidget/n;->e:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v3, "getString(...)"

    .line 325
    .line 326
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-lez v3, :cond_8

    .line 334
    .line 335
    const/4 v3, 0x2

    .line 336
    int-to-float v3, v3

    .line 337
    invoke-static {v9, v3}, Landroidx/glance/layout/o;->c(Landroidx/glance/o;F)Landroidx/glance/o;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3, v6, v10, v10}, Landroidx/glance/layout/SpacerKt;->a(Landroidx/glance/o;Landroidx/compose/runtime/j;II)V

    .line 342
    .line 343
    .line 344
    new-instance v4, Landroidx/glance/text/e;

    .line 345
    .line 346
    sget-object v12, Lcom/stardust/app/presentation/appwidget/p;->b:LR0/c;

    .line 347
    .line 348
    const/16 v3, 0xa

    .line 349
    .line 350
    invoke-static {v3}, LZ/s;->b(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    new-instance v13, LZ/r;

    .line 355
    .line 356
    invoke-direct {v13, v7, v8}, LZ/r;-><init>(J)V

    .line 357
    .line 358
    .line 359
    new-instance v15, Landroidx/glance/text/c;

    .line 360
    .line 361
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    const/16 v16, 0x6c

    .line 366
    .line 367
    move-object v11, v4

    .line 368
    invoke-direct/range {v11 .. v16}, Landroidx/glance/text/e;-><init>(LT0/a;LZ/r;Landroidx/glance/text/b;Landroidx/glance/text/c;I)V

    .line 369
    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    const/16 v8, 0xa

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    const/4 v5, 0x0

    .line 376
    invoke-static/range {v2 .. v8}, Landroidx/glance/text/TextKt;->a(Ljava/lang/String;Landroidx/glance/o;Landroidx/glance/text/e;ILandroidx/compose/runtime/j;II)V

    .line 377
    .line 378
    .line 379
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1}, Landroidx/glance/layout/b;->a()Landroidx/glance/o;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1, v6, v10, v10}, Landroidx/glance/layout/SpacerKt;->a(Landroidx/glance/o;Landroidx/compose/runtime/j;II)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object v1
.end method
