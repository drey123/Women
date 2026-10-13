.class final Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HeightInLinesModifier.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LBe/n<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/h;",
        "invoke",
        "(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/h;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHeightInLinesModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,130:1\n75#2:131\n75#2:132\n75#2:133\n1247#3,6:134\n1247#3,6:140\n1247#3,3:146\n1250#3,3:151\n1247#3,3:154\n1250#3,3:159\n59#4:149\n59#4:157\n90#5:150\n90#5:158\n85#6:162\n*S KotlinDebug\n*F\n+ 1 HeightInLinesModifier.kt\nandroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2\n*L\n66#1:131\n67#1:132\n68#1:133\n73#1:134,6\n75#1:140,6\n85#1:146,3\n85#1:151,3\n97#1:154,3\n97#1:159,3\n93#1:149\n106#1:157\n93#1:150\n106#1:158\n75#1:162\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $textStyle:Landroidx/compose/ui/text/D;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/text/D;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/D;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/h;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/j;

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
    const v2, 0x1855405a

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    .line 25
    .line 26
    iget v3, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/d;->a(II)V

    .line 29
    .line 30
    .line 31
    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    .line 32
    .line 33
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 34
    .line 35
    const v4, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v2, v5, :cond_0

    .line 40
    .line 41
    iget v2, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    .line 42
    .line 43
    if-ne v2, v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/U0;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LZ/c;

    .line 56
    .line 57
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/U0;

    .line 58
    .line 59
    invoke-interface {v1, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/compose/ui/text/font/j$a;

    .line 64
    .line 65
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/U0;

    .line 66
    .line 67
    invoke-interface {v1, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/u;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 72
    .line 73
    iget-object v8, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/D;

    .line 74
    .line 75
    invoke-interface {v1, v8}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-interface {v1, v7}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    or-int/2addr v8, v9

    .line 84
    iget-object v9, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/D;

    .line 85
    .line 86
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    sget-object v11, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 91
    .line 92
    if-nez v8, :cond_1

    .line 93
    .line 94
    if-ne v10, v11, :cond_2

    .line 95
    .line 96
    :cond_1
    invoke-static {v9, v7}, Landroidx/compose/ui/text/E;->a(Landroidx/compose/ui/text/D;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/D;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-interface {v1, v10}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    check-cast v10, Landroidx/compose/ui/text/D;

    .line 104
    .line 105
    invoke-interface {v1, v6}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-interface {v1, v10}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    or-int/2addr v8, v9

    .line 114
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    if-ne v9, v11, :cond_7

    .line 121
    .line 122
    :cond_3
    iget-object v8, v10, Landroidx/compose/ui/text/D;->a:Landroidx/compose/ui/text/s;

    .line 123
    .line 124
    iget-object v9, v8, Landroidx/compose/ui/text/s;->f:Landroidx/compose/ui/text/font/j;

    .line 125
    .line 126
    iget-object v12, v8, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/font/w;

    .line 127
    .line 128
    if-nez v12, :cond_4

    .line 129
    .line 130
    sget-object v12, Landroidx/compose/ui/text/font/w;->i:Landroidx/compose/ui/text/font/w;

    .line 131
    .line 132
    :cond_4
    iget-object v13, v8, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/font/r;

    .line 133
    .line 134
    if-eqz v13, :cond_5

    .line 135
    .line 136
    iget v13, v13, Landroidx/compose/ui/text/font/r;->a:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const/4 v13, 0x0

    .line 140
    :goto_0
    iget-object v8, v8, Landroidx/compose/ui/text/s;->e:Landroidx/compose/ui/text/font/s;

    .line 141
    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    iget v8, v8, Landroidx/compose/ui/text/font/s;->a:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const v8, 0xffff

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-interface {v6, v9, v12, v13, v8}, Landroidx/compose/ui/text/font/j$a;->a(Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/w;II)Landroidx/compose/ui/text/font/N;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v1, v9}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast v9, Landroidx/compose/runtime/T0;

    .line 158
    .line 159
    invoke-interface {v9}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v1, v2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-interface {v1, v6}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    or-int/2addr v12, v13

    .line 172
    iget-object v13, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/D;

    .line 173
    .line 174
    invoke-interface {v1, v13}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    or-int/2addr v12, v13

    .line 179
    invoke-interface {v1, v7}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    or-int/2addr v12, v13

    .line 184
    invoke-interface {v1, v8}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    or-int/2addr v8, v12

    .line 189
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    if-nez v8, :cond_9

    .line 194
    .line 195
    if-ne v12, v11, :cond_8

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    const-wide p1, 0xffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    :goto_2
    sget-object v8, Landroidx/compose/foundation/text/y;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v10, v2, v6, v8, v5}, Landroidx/compose/foundation/text/y;->a(Landroidx/compose/ui/text/D;LZ/c;Landroidx/compose/ui/text/font/j$a;Ljava/lang/String;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v15

    .line 210
    const-wide p1, 0xffffffffL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    and-long v13, v15, p1

    .line 216
    .line 217
    long-to-int v8, v13

    .line 218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-interface {v1, v12}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    check-cast v12, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-interface {v9}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v1, v2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-interface {v1, v6}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    or-int/2addr v12, v13

    .line 244
    iget-object v13, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/D;

    .line 245
    .line 246
    invoke-interface {v1, v13}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    or-int/2addr v12, v13

    .line 251
    invoke-interface {v1, v7}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    or-int/2addr v7, v12

    .line 256
    invoke-interface {v1, v9}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    or-int/2addr v7, v9

    .line 261
    invoke-interface {v1}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-nez v7, :cond_a

    .line 266
    .line 267
    if-ne v9, v11, :cond_b

    .line 268
    .line 269
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    sget-object v9, Landroidx/compose/foundation/text/y;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const/16 v11, 0xa

    .line 280
    .line 281
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const/4 v9, 0x2

    .line 292
    invoke-static {v10, v2, v6, v7, v9}, Landroidx/compose/foundation/text/y;->a(Landroidx/compose/ui/text/D;LZ/c;Landroidx/compose/ui/text/font/j$a;Ljava/lang/String;I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    and-long v6, v6, p1

    .line 297
    .line 298
    long-to-int v6, v6

    .line 299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-interface {v1, v9}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    check-cast v9, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    sub-int/2addr v6, v8

    .line 313
    iget v7, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    if-ne v7, v5, :cond_c

    .line 317
    .line 318
    move-object v7, v9

    .line 319
    goto :goto_4

    .line 320
    :cond_c
    sub-int/2addr v7, v5

    .line 321
    mul-int/2addr v7, v6

    .line 322
    add-int/2addr v7, v8

    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    :goto_4
    iget v10, v0, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    .line 328
    .line 329
    if-ne v10, v4, :cond_d

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    sub-int/2addr v10, v5

    .line 333
    mul-int/2addr v10, v6

    .line 334
    add-int/2addr v10, v8

    .line 335
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    :goto_5
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 340
    .line 341
    if-eqz v7, :cond_e

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-interface {v2, v5}, LZ/c;->u(I)F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    goto :goto_6

    .line 352
    :cond_e
    move v5, v4

    .line 353
    :goto_6
    if-eqz v9, :cond_f

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-interface {v2, v4}, LZ/c;->u(I)F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    :cond_f
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/V;->d(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v1}, Landroidx/compose/runtime/j;->D()V

    .line 368
    .line 369
    .line 370
    return-object v2
.end method
