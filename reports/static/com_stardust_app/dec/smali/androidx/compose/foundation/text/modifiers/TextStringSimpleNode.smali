.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;
.super Landroidx/compose/ui/h$c;
.source "TextStringSimpleNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/x;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextStringSimpleNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextStringSimpleNode.kt\nandroidx/compose/foundation/text/modifiers/TextStringSimpleNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 7 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 8 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,473:1\n1#2:474\n26#3:475\n26#3:476\n54#4:477\n54#4:479\n59#4:481\n59#4:483\n54#4:485\n59#4:487\n54#4:497\n59#4:499\n85#5:478\n85#5:480\n90#5:482\n90#5:484\n85#5:486\n90#5:488\n85#5:498\n90#5:500\n107#6,7:489\n233#7:496\n635#8:501\n635#8:502\n*S KotlinDebug\n*F\n+ 1 TextStringSimpleNode.kt\nandroidx/compose/foundation/text/modifiers/TextStringSimpleNode\n*L\n369#1:475\n370#1:476\n377#1:477\n378#1:479\n379#1:481\n380#1:483\n384#1:485\n384#1:487\n427#1:497\n428#1:499\n377#1:478\n378#1:480\n379#1:482\n380#1:484\n384#1:486\n384#1:488\n427#1:498\n428#1:500\n420#1:489,7\n424#1:496\n450#1:501\n452#1:502\n*E\n"
    }
.end annotation


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:Landroidx/compose/foundation/text/modifiers/g;

.field public C:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/z;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

.field public s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Landroidx/compose/ui/text/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Landroidx/compose/ui/text/font/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:Landroidx/compose/ui/graphics/X;


# direct methods
.method public static final S1(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final D(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 23
    .param p1    # Landroidx/compose/ui/layout/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v3, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->c:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->d:Landroidx/compose/foundation/text/modifiers/g;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->T1()Landroidx/compose/foundation/text/modifiers/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_2
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/modifiers/g;->c(Landroidx/compose/ui/layout/n;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, v2, Landroidx/compose/foundation/text/modifiers/g;->g:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-le v4, v5, :cond_3

    .line 36
    .line 37
    move-wide/from16 v6, p3

    .line 38
    .line 39
    invoke-static {v2, v6, v7, v3}, Landroidx/compose/foundation/text/modifiers/g;->e(Landroidx/compose/foundation/text/modifiers/g;JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-wide/from16 v6, p3

    .line 45
    .line 46
    :goto_1
    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/g;->j:Landroidx/compose/ui/text/AndroidParagraph;

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    const/4 v12, 0x3

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    :goto_2
    const/16 p3, 0x20

    .line 53
    .line 54
    const-wide v15, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_4
    iget-object v14, v2, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/text/j;

    .line 62
    .line 63
    if-nez v14, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-interface {v14}, Landroidx/compose/ui/text/j;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    iget-object v14, v2, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 74
    .line 75
    if-eq v3, v14, :cond_7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    iget-wide v14, v2, Landroidx/compose/foundation/text/modifiers/g;->p:J

    .line 79
    .line 80
    invoke-static {v6, v7, v14, v15}, LZ/a;->b(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_8

    .line 85
    .line 86
    const/16 p3, 0x20

    .line 87
    .line 88
    const-wide v15, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_8
    invoke-static {v6, v7}, LZ/a;->h(J)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const/16 p3, 0x20

    .line 99
    .line 100
    const-wide v15, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iget-wide v9, v2, Landroidx/compose/foundation/text/modifiers/g;->p:J

    .line 106
    .line 107
    invoke-static {v9, v10}, LZ/a;->h(J)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eq v14, v9, :cond_9

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_9
    invoke-static {v6, v7}, LZ/a;->j(J)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iget-wide v10, v2, Landroidx/compose/foundation/text/modifiers/g;->p:J

    .line 120
    .line 121
    invoke-static {v10, v11}, LZ/a;->j(J)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eq v9, v10, :cond_a

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    invoke-static {v6, v7}, LZ/a;->g(J)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    int-to-float v9, v9

    .line 133
    invoke-virtual {v4}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    cmpg-float v9, v9, v10

    .line 138
    .line 139
    if-ltz v9, :cond_10

    .line 140
    .line 141
    iget-object v4, v4, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 142
    .line 143
    iget-boolean v4, v4, LU/Q;->d:Z

    .line 144
    .line 145
    if-eqz v4, :cond_b

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_b
    :goto_3
    iget-wide v3, v2, Landroidx/compose/foundation/text/modifiers/g;->p:J

    .line 149
    .line 150
    invoke-static {v6, v7, v3, v4}, LZ/a;->b(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_f

    .line 155
    .line 156
    iget-object v3, v2, Landroidx/compose/foundation/text/modifiers/g;->j:Landroidx/compose/ui/text/AndroidParagraph;

    .line 157
    .line 158
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v3, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 162
    .line 163
    iget-object v4, v4, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:LU/A;

    .line 164
    .line 165
    invoke-virtual {v4}, LU/A;->c()F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->i()F

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {v4}, Landroidx/compose/foundation/text/u;->a(F)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-static {v9}, Landroidx/compose/foundation/text/u;->a(F)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    int-to-long v10, v4

    .line 190
    shl-long v10, v10, p3

    .line 191
    .line 192
    int-to-long v13, v9

    .line 193
    and-long/2addr v13, v15

    .line 194
    or-long v9, v10, v13

    .line 195
    .line 196
    invoke-static {v6, v7, v9, v10}, LZ/b;->d(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    iput-wide v9, v2, Landroidx/compose/foundation/text/modifiers/g;->l:J

    .line 201
    .line 202
    iget v4, v2, Landroidx/compose/foundation/text/modifiers/g;->d:I

    .line 203
    .line 204
    if-ne v4, v12, :cond_c

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    shr-long v11, v9, p3

    .line 208
    .line 209
    long-to-int v4, v11

    .line 210
    int-to-float v4, v4

    .line 211
    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->i()F

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    cmpg-float v4, v4, v11

    .line 216
    .line 217
    if-ltz v4, :cond_e

    .line 218
    .line 219
    and-long/2addr v9, v15

    .line 220
    long-to-int v4, v9

    .line 221
    int-to-float v4, v4

    .line 222
    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    cmpg-float v3, v4, v3

    .line 227
    .line 228
    if-gez v3, :cond_d

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    :goto_4
    const/4 v5, 0x0

    .line 232
    :cond_e
    :goto_5
    iput-boolean v5, v2, Landroidx/compose/foundation/text/modifiers/g;->k:Z

    .line 233
    .line 234
    iput-wide v6, v2, Landroidx/compose/foundation/text/modifiers/g;->p:J

    .line 235
    .line 236
    :cond_f
    const/4 v5, 0x0

    .line 237
    goto/16 :goto_c

    .line 238
    .line 239
    :cond_10
    :goto_6
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/modifiers/g;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/j;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-boolean v4, v2, Landroidx/compose/foundation/text/modifiers/g;->e:Z

    .line 244
    .line 245
    iget v9, v2, Landroidx/compose/foundation/text/modifiers/g;->d:I

    .line 246
    .line 247
    invoke-interface {v3}, Landroidx/compose/ui/text/j;->c()F

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-static {v6, v7, v4, v9, v10}, Landroidx/compose/foundation/text/modifiers/b;->a(JZIF)J

    .line 252
    .line 253
    .line 254
    move-result-wide v21

    .line 255
    iget-boolean v4, v2, Landroidx/compose/foundation/text/modifiers/g;->e:Z

    .line 256
    .line 257
    iget v9, v2, Landroidx/compose/foundation/text/modifiers/g;->d:I

    .line 258
    .line 259
    iget v10, v2, Landroidx/compose/foundation/text/modifiers/g;->f:I

    .line 260
    .line 261
    if-nez v4, :cond_13

    .line 262
    .line 263
    if-ne v9, v8, :cond_11

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_11
    const/4 v4, 0x4

    .line 267
    if-ne v9, v4, :cond_12

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_12
    const/4 v4, 0x5

    .line 271
    if-ne v9, v4, :cond_13

    .line 272
    .line 273
    :goto_7
    move/from16 v19, v5

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_13
    if-ge v10, v5, :cond_14

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_14
    move/from16 v19, v10

    .line 280
    .line 281
    :goto_8
    new-instance v17, Landroidx/compose/ui/text/AndroidParagraph;

    .line 282
    .line 283
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    .line 284
    .line 285
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v18, v3

    .line 289
    .line 290
    check-cast v18, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 291
    .line 292
    move/from16 v20, v9

    .line 293
    .line 294
    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJ)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v3, v17

    .line 298
    .line 299
    iput-wide v6, v2, Landroidx/compose/foundation/text/modifiers/g;->p:J

    .line 300
    .line 301
    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->i()F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v4}, Landroidx/compose/foundation/text/u;->a(F)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-static {v9}, Landroidx/compose/foundation/text/u;->a(F)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    int-to-long v10, v4

    .line 318
    shl-long v10, v10, p3

    .line 319
    .line 320
    int-to-long v13, v9

    .line 321
    and-long/2addr v13, v15

    .line 322
    or-long v9, v10, v13

    .line 323
    .line 324
    invoke-static {v6, v7, v9, v10}, LZ/b;->d(JJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    iput-wide v6, v2, Landroidx/compose/foundation/text/modifiers/g;->l:J

    .line 329
    .line 330
    iget v4, v2, Landroidx/compose/foundation/text/modifiers/g;->d:I

    .line 331
    .line 332
    if-ne v4, v12, :cond_15

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_15
    shr-long v9, v6, p3

    .line 336
    .line 337
    long-to-int v4, v9

    .line 338
    int-to-float v4, v4

    .line 339
    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->i()F

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    cmpg-float v4, v4, v9

    .line 344
    .line 345
    if-ltz v4, :cond_17

    .line 346
    .line 347
    and-long/2addr v6, v15

    .line 348
    long-to-int v4, v6

    .line 349
    int-to-float v4, v4

    .line 350
    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    cmpg-float v4, v4, v6

    .line 355
    .line 356
    if-gez v4, :cond_16

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_16
    :goto_9
    const/4 v13, 0x0

    .line 360
    goto :goto_b

    .line 361
    :cond_17
    :goto_a
    move v13, v5

    .line 362
    :goto_b
    iput-boolean v13, v2, Landroidx/compose/foundation/text/modifiers/g;->k:Z

    .line 363
    .line 364
    iput-object v3, v2, Landroidx/compose/foundation/text/modifiers/g;->j:Landroidx/compose/ui/text/AndroidParagraph;

    .line 365
    .line 366
    :goto_c
    iget-object v3, v2, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/text/j;

    .line 367
    .line 368
    if-eqz v3, :cond_18

    .line 369
    .line 370
    invoke-interface {v3}, Landroidx/compose/ui/text/j;->a()Z

    .line 371
    .line 372
    .line 373
    :cond_18
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    iget-object v3, v2, Landroidx/compose/foundation/text/modifiers/g;->j:Landroidx/compose/ui/text/AndroidParagraph;

    .line 376
    .line 377
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-wide v6, v2, Landroidx/compose/foundation/text/modifiers/g;->l:J

    .line 381
    .line 382
    if-eqz v5, :cond_1a

    .line 383
    .line 384
    invoke-static {v0, v8}, Landroidx/compose/ui/node/f;->d(Landroidx/compose/ui/node/e;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    .line 389
    .line 390
    .line 391
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->A:Ljava/util/HashMap;

    .line 392
    .line 393
    if-nez v2, :cond_19

    .line 394
    .line 395
    new-instance v2, Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-direct {v2, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 398
    .line 399
    .line 400
    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->A:Ljava/util/HashMap;

    .line 401
    .line 402
    :cond_19
    sget-object v4, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/l;

    .line 403
    .line 404
    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->c()F

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    sget-object v4, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/l;

    .line 420
    .line 421
    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->f()F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_1a
    shr-long v2, v6, p3

    .line 437
    .line 438
    long-to-int v2, v2

    .line 439
    and-long v3, v6, v15

    .line 440
    .line 441
    long-to-int v3, v3

    .line 442
    invoke-static {v2, v2, v3, v3}, LZ/a$a;->b(IIII)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    move-object/from16 v6, p2

    .line 447
    .line 448
    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->A:Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v6, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;

    .line 458
    .line 459
    invoke-direct {v6, v4}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;-><init>(Landroidx/compose/ui/layout/b0;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1, v2, v3, v5, v6}, Landroidx/compose/ui/layout/K;->h1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    return-object v1
.end method

.method public final H1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final T1()Landroidx/compose/foundation/text/modifiers/g;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->B:Landroidx/compose/foundation/text/modifiers/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/text/modifiers/g;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:Landroidx/compose/ui/text/D;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:Landroidx/compose/ui/text/font/j$a;

    .line 12
    .line 13
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:I

    .line 14
    .line 15
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w:Z

    .line 16
    .line 17
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x:I

    .line 18
    .line 19
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->y:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/modifiers/g;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/D;Landroidx/compose/ui/text/font/j$a;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->B:Landroidx/compose/foundation/text/modifiers/g;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->B:Landroidx/compose/foundation/text/modifiers/g;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final h(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->d:Landroidx/compose/foundation/text/modifiers/g;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->T1()Landroidx/compose/foundation/text/modifiers/g;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/g;->c(Landroidx/compose/ui/layout/n;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/g;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroidx/compose/ui/text/j;->b()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Landroidx/compose/foundation/text/u;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final n(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->d:Landroidx/compose/foundation/text/modifiers/g;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->T1()Landroidx/compose/foundation/text/modifiers/g;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/g;->c(Landroidx/compose/ui/layout/n;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/g;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final o1(Landroidx/compose/ui/semantics/w;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/semantics/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->C:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->C:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    :cond_0
    new-instance v1, Landroidx/compose/ui/text/a;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/semantics/u;->a:[LHe/l;

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->z:Landroidx/compose/ui/semantics/v;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->c:Z

    .line 35
    .line 36
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/v;

    .line 37
    .line 38
    sget-object v4, Landroidx/compose/ui/semantics/u;->a:[LHe/l;

    .line 39
    .line 40
    const/16 v5, 0xf

    .line 41
    .line 42
    aget-object v5, v4, v5

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroidx/compose/ui/text/a;

    .line 55
    .line 56
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/v;

    .line 62
    .line 63
    const/16 v3, 0xe

    .line 64
    .line 65
    aget-object v3, v4, v3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Landroidx/compose/ui/semantics/k;->l:Landroidx/compose/ui/semantics/v;

    .line 79
    .line 80
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Loe/f;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Landroidx/compose/ui/semantics/k;->m:Landroidx/compose/ui/semantics/v;

    .line 95
    .line 96
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 97
    .line 98
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Loe/f;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Landroidx/compose/ui/semantics/k;->n:Landroidx/compose/ui/semantics/v;

    .line 110
    .line 111
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 112
    .line 113
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Loe/f;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/w;->g(Landroidx/compose/ui/semantics/v;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/u;->d(Landroidx/compose/ui/semantics/w;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final q(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->d:Landroidx/compose/foundation/text/modifiers/g;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->T1()Landroidx/compose/foundation/text/modifiers/g;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/g;->c(Landroidx/compose/ui/layout/n;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/g;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroidx/compose/ui/text/j;->c()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Landroidx/compose/foundation/text/u;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final r(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/m;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->d:Landroidx/compose/foundation/text/modifiers/g;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->T1()Landroidx/compose/foundation/text/modifiers/g;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/g;->c(Landroidx/compose/ui/layout/n;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/g;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final x(Landroidx/compose/ui/node/C;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/node/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/h$c;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->d:Landroidx/compose/foundation/text/modifiers/g;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->T1()Landroidx/compose/foundation/text/modifiers/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/g;->j:Landroidx/compose/ui/text/AndroidParagraph;

    .line 28
    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/compose/ui/node/C;->a:LI/a;

    .line 32
    .line 33
    iget-object p1, p1, LI/a;->c:LI/a$b;

    .line 34
    .line 35
    invoke-virtual {p1}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Landroidx/compose/foundation/text/modifiers/g;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Landroidx/compose/foundation/text/modifiers/g;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Landroidx/compose/ui/graphics/P;->e()V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/P;->m(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:Landroidx/compose/ui/text/D;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 71
    .line 72
    iget-object v3, v0, Landroidx/compose/ui/text/s;->m:Landroidx/compose/ui/text/style/h;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    sget-object v3, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h;

    .line 77
    .line 78
    :cond_5
    move-object v6, v3

    .line 79
    iget-object v3, v0, Landroidx/compose/ui/text/s;->n:Landroidx/compose/ui/graphics/A0;

    .line 80
    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    sget-object v3, Landroidx/compose/ui/graphics/A0;->d:Landroidx/compose/ui/graphics/A0;

    .line 84
    .line 85
    :cond_6
    move-object v5, v3

    .line 86
    iget-object v3, v0, Landroidx/compose/ui/text/s;->p:LI/f;

    .line 87
    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    sget-object v3, LI/h;->a:LI/h;

    .line 91
    .line 92
    :cond_7
    move-object v7, v3

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_6

    .line 96
    :goto_1
    iget-object v0, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 97
    .line 98
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Landroidx/compose/ui/graphics/N;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:Landroidx/compose/ui/text/D;

    .line 105
    .line 106
    iget-object v0, v0, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 109
    .line 110
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/text/AndroidParagraph;->l(Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/N;FLandroidx/compose/ui/graphics/A0;Landroidx/compose/ui/text/style/h;LI/f;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/ui/graphics/X;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-interface {v0}, Landroidx/compose/ui/graphics/X;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    sget-wide v3, Landroidx/compose/ui/graphics/U;->h:J

    .line 128
    .line 129
    :goto_2
    const-wide/16 v8, 0x10

    .line 130
    .line 131
    cmp-long v0, v3, v8

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:Landroidx/compose/ui/text/D;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/text/D;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    cmp-long v0, v3, v8

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:Landroidx/compose/ui/text/D;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/text/D;->b()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    goto :goto_3

    .line 153
    :cond_b
    sget-wide v3, Landroidx/compose/ui/graphics/U;->b:J

    .line 154
    .line 155
    :goto_3
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/text/AndroidParagraph;->k(Landroidx/compose/ui/graphics/P;JLandroidx/compose/ui/graphics/A0;Landroidx/compose/ui/text/style/h;LI/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_4
    if-eqz p1, :cond_c

    .line 159
    .line 160
    invoke-interface {v2}, Landroidx/compose/ui/graphics/P;->p()V

    .line 161
    .line 162
    .line 163
    :cond_c
    :goto_5
    return-void

    .line 164
    :goto_6
    if-eqz p1, :cond_d

    .line 165
    .line 166
    invoke-interface {v2}, Landroidx/compose/ui/graphics/P;->p()V

    .line 167
    .line 168
    .line 169
    :cond_d
    throw v0

    .line 170
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v0, "no paragraph (layoutCache="

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->B:Landroidx/compose/foundation/text/modifiers/g;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", textSubstitution="

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->D:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x29

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lv/c;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 202
    .line 203
    .line 204
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 205
    .line 206
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p1
.end method
