.class public final Lv/a;
.super Ljava/lang/Object;
.source "ClipboardUtils.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClipboardUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/ClipboardUtils_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,556:1\n34#2,6:557\n*S KotlinDebug\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/ClipboardUtils_androidKt\n*L\n94#1:557,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/a;)Landroidx/compose/ui/platform/j0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/platform/j0;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/text/a;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lv/b;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v0, Lv/b;->a:Landroid/os/Parcel;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 42
    .line 43
    :cond_2
    move-object v4, v2

    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_1
    if-ge v6, v4, :cond_15

    .line 52
    .line 53
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroidx/compose/ui/text/a$c;

    .line 58
    .line 59
    iget-object v8, v7, Landroidx/compose/ui/text/a$c;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Landroidx/compose/ui/text/s;

    .line 62
    .line 63
    iget-object v9, v0, Lv/b;->a:Landroid/os/Parcel;

    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iput-object v9, v0, Lv/b;->a:Landroid/os/Parcel;

    .line 73
    .line 74
    iget-object v9, v8, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 75
    .line 76
    invoke-interface {v9}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    sget-wide v11, Landroidx/compose/ui/graphics/U;->h:J

    .line 81
    .line 82
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/4 v10, 0x1

    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v10}, Lv/b;->a(B)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v8, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 93
    .line 94
    invoke-interface {v9}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    iget-object v9, v0, Lv/b;->a:Landroid/os/Parcel;

    .line 99
    .line 100
    invoke-virtual {v9, v13, v14}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    .line 102
    .line 103
    :cond_3
    sget-wide v13, LZ/r;->c:J

    .line 104
    .line 105
    move v9, v6

    .line 106
    iget-wide v5, v8, Landroidx/compose/ui/text/s;->b:J

    .line 107
    .line 108
    invoke-static {v5, v6, v13, v14}, LZ/r;->a(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    const/4 v10, 0x2

    .line 113
    if-nez v15, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v10}, Lv/b;->a(B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5, v6}, Lv/b;->c(J)V

    .line 119
    .line 120
    .line 121
    :cond_4
    const/4 v5, 0x3

    .line 122
    iget-object v6, v8, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/font/w;

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Lv/b;->a(B)V

    .line 127
    .line 128
    .line 129
    iget-object v15, v0, Lv/b;->a:Landroid/os/Parcel;

    .line 130
    .line 131
    iget v6, v6, Landroidx/compose/ui/text/font/w;->a:I

    .line 132
    .line 133
    invoke-virtual {v15, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v6, v8, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/font/r;

    .line 137
    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    const/4 v15, 0x4

    .line 141
    invoke-virtual {v0, v15}, Lv/b;->a(B)V

    .line 142
    .line 143
    .line 144
    iget v6, v6, Landroidx/compose/ui/text/font/r;->a:I

    .line 145
    .line 146
    if-nez v6, :cond_7

    .line 147
    .line 148
    :cond_6
    const/4 v15, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const/4 v15, 0x1

    .line 151
    if-ne v6, v15, :cond_6

    .line 152
    .line 153
    const/4 v15, 0x1

    .line 154
    :goto_2
    invoke-virtual {v0, v15}, Lv/b;->a(B)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v6, v8, Landroidx/compose/ui/text/s;->e:Landroidx/compose/ui/text/font/s;

    .line 158
    .line 159
    if-eqz v6, :cond_d

    .line 160
    .line 161
    const/4 v15, 0x5

    .line 162
    invoke-virtual {v0, v15}, Lv/b;->a(B)V

    .line 163
    .line 164
    .line 165
    iget v6, v6, Landroidx/compose/ui/text/font/s;->a:I

    .line 166
    .line 167
    if-nez v6, :cond_a

    .line 168
    .line 169
    :cond_9
    const/4 v10, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_a
    const v15, 0xffff

    .line 172
    .line 173
    .line 174
    if-ne v6, v15, :cond_b

    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    const/4 v15, 0x1

    .line 179
    if-ne v6, v15, :cond_c

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_c
    if-ne v6, v10, :cond_9

    .line 183
    .line 184
    move v10, v5

    .line 185
    :goto_3
    invoke-virtual {v0, v10}, Lv/b;->a(B)V

    .line 186
    .line 187
    .line 188
    :cond_d
    iget-object v5, v8, Landroidx/compose/ui/text/s;->g:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v5, :cond_e

    .line 191
    .line 192
    const/4 v6, 0x6

    .line 193
    invoke-virtual {v0, v6}, Lv/b;->a(B)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v0, Lv/b;->a:Landroid/os/Parcel;

    .line 197
    .line 198
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    iget-wide v5, v8, Landroidx/compose/ui/text/s;->h:J

    .line 202
    .line 203
    invoke-static {v5, v6, v13, v14}, LZ/r;->a(JJ)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_f

    .line 208
    .line 209
    const/4 v10, 0x7

    .line 210
    invoke-virtual {v0, v10}, Lv/b;->a(B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v5, v6}, Lv/b;->c(J)V

    .line 214
    .line 215
    .line 216
    :cond_f
    iget-object v5, v8, Landroidx/compose/ui/text/s;->i:Landroidx/compose/ui/text/style/a;

    .line 217
    .line 218
    if-eqz v5, :cond_10

    .line 219
    .line 220
    const/16 v6, 0x8

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Lv/b;->a(B)V

    .line 223
    .line 224
    .line 225
    iget v5, v5, Landroidx/compose/ui/text/style/a;->a:F

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Lv/b;->b(F)V

    .line 228
    .line 229
    .line 230
    :cond_10
    iget-object v5, v8, Landroidx/compose/ui/text/s;->j:Landroidx/compose/ui/text/style/k;

    .line 231
    .line 232
    if-eqz v5, :cond_11

    .line 233
    .line 234
    const/16 v6, 0x9

    .line 235
    .line 236
    invoke-virtual {v0, v6}, Lv/b;->a(B)V

    .line 237
    .line 238
    .line 239
    iget v6, v5, Landroidx/compose/ui/text/style/k;->a:F

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Lv/b;->b(F)V

    .line 242
    .line 243
    .line 244
    iget v5, v5, Landroidx/compose/ui/text/style/k;->b:F

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Lv/b;->b(F)V

    .line 247
    .line 248
    .line 249
    :cond_11
    iget-wide v5, v8, Landroidx/compose/ui/text/s;->l:J

    .line 250
    .line 251
    invoke-static {v5, v6, v11, v12}, Landroidx/compose/ui/graphics/U;->c(JJ)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_12

    .line 256
    .line 257
    const/16 v10, 0xa

    .line 258
    .line 259
    invoke-virtual {v0, v10}, Lv/b;->a(B)V

    .line 260
    .line 261
    .line 262
    iget-object v10, v0, Lv/b;->a:Landroid/os/Parcel;

    .line 263
    .line 264
    invoke-virtual {v10, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 265
    .line 266
    .line 267
    :cond_12
    iget-object v5, v8, Landroidx/compose/ui/text/s;->m:Landroidx/compose/ui/text/style/h;

    .line 268
    .line 269
    if-eqz v5, :cond_13

    .line 270
    .line 271
    const/16 v6, 0xb

    .line 272
    .line 273
    invoke-virtual {v0, v6}, Lv/b;->a(B)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v0, Lv/b;->a:Landroid/os/Parcel;

    .line 277
    .line 278
    iget v5, v5, Landroidx/compose/ui/text/style/h;->a:I

    .line 279
    .line 280
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    .line 282
    .line 283
    :cond_13
    iget-object v5, v8, Landroidx/compose/ui/text/s;->n:Landroidx/compose/ui/graphics/A0;

    .line 284
    .line 285
    if-eqz v5, :cond_14

    .line 286
    .line 287
    const/16 v6, 0xc

    .line 288
    .line 289
    invoke-virtual {v0, v6}, Lv/b;->a(B)V

    .line 290
    .line 291
    .line 292
    iget-object v6, v0, Lv/b;->a:Landroid/os/Parcel;

    .line 293
    .line 294
    iget-wide v10, v5, Landroidx/compose/ui/graphics/A0;->a:J

    .line 295
    .line 296
    invoke-virtual {v6, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 297
    .line 298
    .line 299
    iget-wide v10, v5, Landroidx/compose/ui/graphics/A0;->b:J

    .line 300
    .line 301
    const/16 v6, 0x20

    .line 302
    .line 303
    shr-long v12, v10, v6

    .line 304
    .line 305
    long-to-int v6, v12

    .line 306
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual {v0, v6}, Lv/b;->b(F)V

    .line 311
    .line 312
    .line 313
    const-wide v12, 0xffffffffL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    and-long/2addr v10, v12

    .line 319
    long-to-int v6, v10

    .line 320
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual {v0, v6}, Lv/b;->b(F)V

    .line 325
    .line 326
    .line 327
    iget v5, v5, Landroidx/compose/ui/graphics/A0;->c:F

    .line 328
    .line 329
    invoke-virtual {v0, v5}, Lv/b;->b(F)V

    .line 330
    .line 331
    .line 332
    :cond_14
    new-instance v5, Landroid/text/Annotation;

    .line 333
    .line 334
    iget-object v6, v0, Lv/b;->a:Landroid/os/Parcel;

    .line 335
    .line 336
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const/4 v8, 0x0

    .line 341
    invoke-static {v6, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const-string v10, "androidx.compose.text.SpanStyle"

    .line 346
    .line 347
    invoke-direct {v5, v10, v6}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/16 v6, 0x21

    .line 351
    .line 352
    iget v10, v7, Landroidx/compose/ui/text/a$c;->b:I

    .line 353
    .line 354
    iget v7, v7, Landroidx/compose/ui/text/a$c;->c:I

    .line 355
    .line 356
    invoke-virtual {v3, v5, v10, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 357
    .line 358
    .line 359
    add-int/lit8 v6, v9, 0x1

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_15
    move-object v0, v3

    .line 364
    :goto_4
    const-string v2, "plain text"

    .line 365
    .line 366
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/j0;-><init>(Landroid/content/ClipData;)V

    .line 371
    .line 372
    .line 373
    return-object v1
.end method
