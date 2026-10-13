.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;
.super Ljava/lang/Object;
.source "CoreTextField.kt"

# interfaces
.implements Landroidx/compose/ui/layout/H;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1129:1\n602#2,8:1130\n26#3:1138\n26#3:1139\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2\n*L\n589#1:1130,8\n629#1:1138\n630#1:1139\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/z;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic d:Landroidx/compose/ui/text/input/u;

.field public final synthetic e:LZ/c;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/u;LZ/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/LegacyTextFieldState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/z;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/u;",
            "LZ/c;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->d:Landroidx/compose/ui/text/input/u;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->e:LZ/c;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/K;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/G;",
            ">;J)",
            "Landroidx/compose/ui/layout/I;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/E;

    .line 22
    .line 23
    .line 24
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/h$a;->d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    if-eqz v15, :cond_1

    .line 29
    .line 30
    iget-object v2, v15, Landroidx/compose/foundation/text/E;->a:Landroidx/compose/ui/text/z;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    iget-object v3, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/t;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget v4, v3, Landroidx/compose/foundation/text/t;->f:I

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v16, 0x20

    .line 44
    .line 45
    const-wide v17, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    iget-boolean v8, v3, Landroidx/compose/foundation/text/t;->e:Z

    .line 52
    .line 53
    iget v9, v3, Landroidx/compose/foundation/text/t;->c:I

    .line 54
    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    iget-object v11, v2, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 58
    .line 59
    iget-object v12, v11, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 60
    .line 61
    invoke-virtual {v12}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_2

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    iget-object v12, v2, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

    .line 70
    .line 71
    iget-object v13, v12, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a;

    .line 72
    .line 73
    iget-object v5, v3, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/ui/text/a;

    .line 74
    .line 75
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    iget-object v5, v12, Landroidx/compose/ui/text/y;->b:Landroidx/compose/ui/text/D;

    .line 82
    .line 83
    iget-object v13, v3, Landroidx/compose/foundation/text/t;->b:Landroidx/compose/ui/text/D;

    .line 84
    .line 85
    invoke-virtual {v5, v13}, Landroidx/compose/ui/text/D;->c(Landroidx/compose/ui/text/D;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    iget-object v5, v12, Landroidx/compose/ui/text/y;->c:Ljava/util/List;

    .line 92
    .line 93
    iget-object v13, v3, Landroidx/compose/foundation/text/t;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    iget v5, v12, Landroidx/compose/ui/text/y;->d:I

    .line 102
    .line 103
    if-ne v5, v9, :cond_8

    .line 104
    .line 105
    iget-boolean v5, v12, Landroidx/compose/ui/text/y;->e:Z

    .line 106
    .line 107
    if-ne v5, v8, :cond_8

    .line 108
    .line 109
    iget v5, v12, Landroidx/compose/ui/text/y;->f:I

    .line 110
    .line 111
    if-ne v5, v4, :cond_8

    .line 112
    .line 113
    iget-object v5, v12, Landroidx/compose/ui/text/y;->g:LZ/c;

    .line 114
    .line 115
    iget-object v13, v3, Landroidx/compose/foundation/text/t;->g:LZ/c;

    .line 116
    .line 117
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    iget-object v5, v12, Landroidx/compose/ui/text/y;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 124
    .line 125
    if-ne v5, v10, :cond_8

    .line 126
    .line 127
    iget-object v5, v12, Landroidx/compose/ui/text/y;->i:Landroidx/compose/ui/text/font/j$a;

    .line 128
    .line 129
    iget-object v13, v3, Landroidx/compose/foundation/text/t;->h:Landroidx/compose/ui/text/font/j$a;

    .line 130
    .line 131
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_3
    invoke-static/range {p3 .. p4}, LZ/a;->j(J)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    move-object/from16 v19, v15

    .line 144
    .line 145
    iget-wide v14, v12, Landroidx/compose/ui/text/y;->j:J

    .line 146
    .line 147
    invoke-static {v14, v15}, LZ/a;->j(J)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eq v5, v13, :cond_4

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    if-nez v8, :cond_6

    .line 155
    .line 156
    if-ne v4, v7, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    :goto_2
    move-object v14, v2

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    :goto_3
    invoke-static/range {p3 .. p4}, LZ/a;->h(J)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v14, v15}, LZ/a;->h(J)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-ne v5, v13, :cond_7

    .line 170
    .line 171
    invoke-static/range {p3 .. p4}, LZ/a;->g(J)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v14, v15}, LZ/a;->g(J)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-ne v5, v13, :cond_7

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_4
    new-instance v2, Landroidx/compose/ui/text/y;

    .line 183
    .line 184
    iget v8, v12, Landroidx/compose/ui/text/y;->f:I

    .line 185
    .line 186
    iget-object v9, v12, Landroidx/compose/ui/text/y;->g:LZ/c;

    .line 187
    .line 188
    iget-object v4, v12, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a;

    .line 189
    .line 190
    move-object v5, v4

    .line 191
    iget-object v4, v3, Landroidx/compose/foundation/text/t;->b:Landroidx/compose/ui/text/D;

    .line 192
    .line 193
    move-object v3, v5

    .line 194
    iget-object v5, v12, Landroidx/compose/ui/text/y;->c:Ljava/util/List;

    .line 195
    .line 196
    move v7, v6

    .line 197
    iget v6, v12, Landroidx/compose/ui/text/y;->d:I

    .line 198
    .line 199
    move v10, v7

    .line 200
    iget-boolean v7, v12, Landroidx/compose/ui/text/y;->e:Z

    .line 201
    .line 202
    move v13, v10

    .line 203
    iget-object v10, v12, Landroidx/compose/ui/text/y;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 204
    .line 205
    iget-object v12, v12, Landroidx/compose/ui/text/y;->i:Landroidx/compose/ui/text/font/j$a;

    .line 206
    .line 207
    move-object v15, v11

    .line 208
    move-object v11, v12

    .line 209
    move-wide/from16 v12, p3

    .line 210
    .line 211
    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/text/y;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/D;Ljava/util/List;IZILZ/c;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/j$a;J)V

    .line 212
    .line 213
    .line 214
    iget v3, v15, Landroidx/compose/ui/text/g;->d:F

    .line 215
    .line 216
    invoke-static {v3}, Landroidx/compose/foundation/text/u;->a(F)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget v4, v15, Landroidx/compose/ui/text/g;->e:F

    .line 221
    .line 222
    invoke-static {v4}, Landroidx/compose/foundation/text/u;->a(F)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    int-to-long v5, v3

    .line 227
    shl-long v5, v5, v16

    .line 228
    .line 229
    int-to-long v3, v4

    .line 230
    and-long v3, v3, v17

    .line 231
    .line 232
    or-long/2addr v3, v5

    .line 233
    invoke-static {v12, v13, v3, v4}, LZ/b;->d(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    new-instance v5, Landroidx/compose/ui/text/z;

    .line 238
    .line 239
    invoke-direct {v5, v2, v15, v3, v4}, Landroidx/compose/ui/text/z;-><init>(Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/g;J)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v23, v0

    .line 243
    .line 244
    move-object/from16 v20, v14

    .line 245
    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_7
    :goto_5
    move-wide/from16 v12, p3

    .line 249
    .line 250
    move-object v14, v2

    .line 251
    goto :goto_7

    .line 252
    :cond_8
    :goto_6
    move-wide/from16 v12, p3

    .line 253
    .line 254
    move-object v14, v2

    .line 255
    move-object/from16 v19, v15

    .line 256
    .line 257
    :goto_7
    invoke-virtual {v3, v10}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v12, v13}, LZ/a;->j(J)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v8, :cond_9

    .line 265
    .line 266
    if-ne v4, v7, :cond_a

    .line 267
    .line 268
    :cond_9
    invoke-static {v12, v13}, LZ/a;->d(J)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_a

    .line 273
    .line 274
    invoke-static {v12, v13}, LZ/a;->h(J)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    goto :goto_8

    .line 279
    :cond_a
    const v5, 0x7fffffff

    .line 280
    .line 281
    .line 282
    :goto_8
    if-nez v8, :cond_b

    .line 283
    .line 284
    if-ne v4, v7, :cond_b

    .line 285
    .line 286
    const/16 v24, 0x1

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_b
    move/from16 v24, v9

    .line 290
    .line 291
    :goto_9
    const-string v4, "layoutIntrinsics must be called first"

    .line 292
    .line 293
    if-ne v2, v5, :cond_c

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_c
    iget-object v6, v3, Landroidx/compose/foundation/text/t;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 297
    .line 298
    if-eqz v6, :cond_11

    .line 299
    .line 300
    invoke-virtual {v6}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c()F

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-static {v6}, Landroidx/compose/foundation/text/u;->a(F)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-static {v6, v2, v5}, Lkotlin/ranges/f;->c(III)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    :goto_a
    new-instance v20, Landroidx/compose/ui/text/g;

    .line 313
    .line 314
    iget-object v2, v3, Landroidx/compose/foundation/text/t;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 315
    .line 316
    if-eqz v2, :cond_10

    .line 317
    .line 318
    invoke-static {v12, v13}, LZ/a;->g(J)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-static {v7, v5, v7, v4}, LZ/a$a;->b(IIII)J

    .line 324
    .line 325
    .line 326
    move-result-wide v22

    .line 327
    iget v4, v3, Landroidx/compose/foundation/text/t;->f:I

    .line 328
    .line 329
    move-object/from16 v21, v2

    .line 330
    .line 331
    move/from16 v25, v4

    .line 332
    .line 333
    invoke-direct/range {v20 .. v25}, Landroidx/compose/ui/text/g;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JII)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v15, v20

    .line 337
    .line 338
    iget v2, v15, Landroidx/compose/ui/text/g;->d:F

    .line 339
    .line 340
    invoke-static {v2}, Landroidx/compose/foundation/text/u;->a(F)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iget v4, v15, Landroidx/compose/ui/text/g;->e:F

    .line 345
    .line 346
    invoke-static {v4}, Landroidx/compose/foundation/text/u;->a(F)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    int-to-long v5, v2

    .line 351
    shl-long v5, v5, v16

    .line 352
    .line 353
    int-to-long v7, v4

    .line 354
    and-long v7, v7, v17

    .line 355
    .line 356
    or-long v4, v5, v7

    .line 357
    .line 358
    invoke-static {v12, v13, v4, v5}, LZ/b;->d(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    new-instance v2, Landroidx/compose/ui/text/z;

    .line 363
    .line 364
    move-object v6, v2

    .line 365
    new-instance v2, Landroidx/compose/ui/text/y;

    .line 366
    .line 367
    iget v8, v3, Landroidx/compose/foundation/text/t;->f:I

    .line 368
    .line 369
    iget-object v9, v3, Landroidx/compose/foundation/text/t;->g:LZ/c;

    .line 370
    .line 371
    iget-object v7, v3, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/ui/text/a;

    .line 372
    .line 373
    move-wide/from16 v20, v4

    .line 374
    .line 375
    iget-object v4, v3, Landroidx/compose/foundation/text/t;->b:Landroidx/compose/ui/text/D;

    .line 376
    .line 377
    iget-object v5, v3, Landroidx/compose/foundation/text/t;->i:Ljava/util/List;

    .line 378
    .line 379
    move-object v11, v6

    .line 380
    iget v6, v3, Landroidx/compose/foundation/text/t;->c:I

    .line 381
    .line 382
    move-object/from16 v22, v7

    .line 383
    .line 384
    iget-boolean v7, v3, Landroidx/compose/foundation/text/t;->e:Z

    .line 385
    .line 386
    iget-object v3, v3, Landroidx/compose/foundation/text/t;->h:Landroidx/compose/ui/text/font/j$a;

    .line 387
    .line 388
    move-object/from16 v23, v0

    .line 389
    .line 390
    move-wide/from16 v0, v20

    .line 391
    .line 392
    move-object/from16 v20, v14

    .line 393
    .line 394
    move-object v14, v11

    .line 395
    move-object v11, v3

    .line 396
    move-object/from16 v3, v22

    .line 397
    .line 398
    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/text/y;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/D;Ljava/util/List;IZILZ/c;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/j$a;J)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v14, v2, v15, v0, v1}, Landroidx/compose/ui/text/z;-><init>(Landroidx/compose/ui/text/y;Landroidx/compose/ui/text/g;J)V

    .line 402
    .line 403
    .line 404
    move-object v5, v14

    .line 405
    :goto_b
    new-instance v0, Lkotlin/Triple;

    .line 406
    .line 407
    iget-wide v1, v5, Landroidx/compose/ui/text/z;->c:J

    .line 408
    .line 409
    shr-long v3, v1, v16

    .line 410
    .line 411
    long-to-int v3, v3

    .line 412
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    and-long v1, v1, v17

    .line 417
    .line 418
    long-to-int v1, v1

    .line 419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-direct {v0, v3, v1, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lkotlin/Triple;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v0}, Lkotlin/Triple;->b()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {v0}, Lkotlin/Triple;->c()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 451
    .line 452
    move-object/from16 v14, v20

    .line 453
    .line 454
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_e

    .line 459
    .line 460
    new-instance v3, Landroidx/compose/foundation/text/E;

    .line 461
    .line 462
    if-eqz v19, :cond_d

    .line 463
    .line 464
    move-object/from16 v4, v19

    .line 465
    .line 466
    iget-object v14, v4, Landroidx/compose/foundation/text/E;->c:Landroidx/compose/ui/layout/q;

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_d
    const/4 v14, 0x0

    .line 470
    :goto_c
    invoke-direct {v3, v14, v0}, Landroidx/compose/foundation/text/E;-><init>(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/text/z;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v4, v23

    .line 474
    .line 475
    iget-object v5, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->i:Landroidx/compose/runtime/d0;

    .line 476
    .line 477
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 478
    .line 479
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    iput-boolean v7, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    .line 484
    .line 485
    move-object/from16 v5, p0

    .line 486
    .line 487
    iget-object v3, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->b:Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    iget-object v3, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 493
    .line 494
    iget-object v6, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->d:Landroidx/compose/ui/text/input/u;

    .line 495
    .line 496
    invoke-static {v4, v3, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt;->g(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/u;)V

    .line 497
    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_e
    move-object/from16 v5, p0

    .line 501
    .line 502
    move-object/from16 v4, v23

    .line 503
    .line 504
    :goto_d
    iget v3, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->f:I

    .line 505
    .line 506
    const/4 v6, 0x1

    .line 507
    if-ne v3, v6, :cond_f

    .line 508
    .line 509
    iget-object v3, v0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/g;->b(I)F

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-static {v3}, Landroidx/compose/foundation/text/u;->a(F)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    goto :goto_e

    .line 521
    :cond_f
    const/4 v7, 0x0

    .line 522
    move v6, v7

    .line 523
    :goto_e
    iget-object v3, v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->e:LZ/c;

    .line 524
    .line 525
    invoke-interface {v3, v6}, LZ/c;->u(I)F

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    iget-object v4, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->g:Landroidx/compose/runtime/d0;

    .line 530
    .line 531
    new-instance v6, LZ/f;

    .line 532
    .line 533
    invoke-direct {v6, v3}, LZ/f;-><init>(F)V

    .line 534
    .line 535
    .line 536
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 537
    .line 538
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    sget-object v3, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/l;

    .line 542
    .line 543
    iget v4, v0, Landroidx/compose/ui/text/z;->d:F

    .line 544
    .line 545
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    new-instance v6, Lkotlin/Pair;

    .line 554
    .line 555
    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    sget-object v3, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/l;

    .line 559
    .line 560
    iget v0, v0, Landroidx/compose/ui/text/z;->e:F

    .line 561
    .line 562
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v4, Lkotlin/Pair;

    .line 571
    .line 572
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    filled-new-array {v6, v4}, [Lkotlin/Pair;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sget-object v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;->a:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;

    .line 584
    .line 585
    move-object/from16 v4, p1

    .line 586
    .line 587
    invoke-interface {v4, v1, v2, v0, v3}, Landroidx/compose/ui/layout/K;->h1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :cond_10
    move-object v5, v1

    .line 593
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_11
    move-object v5, v1

    .line 600
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :catchall_0
    move-exception v0

    .line 607
    move-object v5, v1

    .line 608
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/h$a;->d(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 609
    .line 610
    .line 611
    throw v0
.end method

.method public final h(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    iget-object p3, p2, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/t;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/t;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/foundation/text/t;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Landroidx/compose/foundation/text/u;->a(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "layoutIntrinsics must be called first"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
