.class public Lcom/samskivert/mustache/Mustache$Parser;
.super Ljava/lang/Object;
.source "Mustache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/Mustache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation


# instance fields
.field public final a:Lcom/samskivert/mustache/Mustache$Delims;

.field public final b:Ljava/lang/StringBuilder;

.field public c:Ljava/io/Reader;

.field public d:Lcom/samskivert/mustache/Mustache$Accumulator;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/samskivert/mustache/Mustache$Compiler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samskivert/mustache/Mustache$Parser;->b:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/samskivert/mustache/Mustache$Parser;->e:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/samskivert/mustache/Mustache$Parser;->f:I

    .line 16
    .line 17
    new-instance v1, Lcom/samskivert/mustache/Mustache$Accumulator;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lcom/samskivert/mustache/Mustache$Accumulator;-><init>(Lcom/samskivert/mustache/Mustache$Compiler;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/samskivert/mustache/Mustache$Parser;->d:Lcom/samskivert/mustache/Mustache$Accumulator;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/samskivert/mustache/Mustache$Compiler;->k:Lcom/samskivert/mustache/Mustache$Delims;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/samskivert/mustache/Mustache$Delims;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/samskivert/mustache/Mustache$Delims;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-char v1, p1, Lcom/samskivert/mustache/Mustache$Delims;->a:C

    .line 35
    .line 36
    iput-char v1, v0, Lcom/samskivert/mustache/Mustache$Delims;->a:C

    .line 37
    .line 38
    iget-char v1, p1, Lcom/samskivert/mustache/Mustache$Delims;->c:C

    .line 39
    .line 40
    iput-char v1, v0, Lcom/samskivert/mustache/Mustache$Delims;->c:C

    .line 41
    .line 42
    iget-char v1, p1, Lcom/samskivert/mustache/Mustache$Delims;->b:C

    .line 43
    .line 44
    iput-char v1, v0, Lcom/samskivert/mustache/Mustache$Delims;->b:C

    .line 45
    .line 46
    iget-char p1, p1, Lcom/samskivert/mustache/Mustache$Delims;->d:C

    .line 47
    .line 48
    iput-char p1, v0, Lcom/samskivert/mustache/Mustache$Delims;->d:C

    .line 49
    .line 50
    iput-object v0, p0, Lcom/samskivert/mustache/Mustache$Parser;->a:Lcom/samskivert/mustache/Mustache$Delims;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/samskivert/mustache/Mustache$Parser;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/samskivert/mustache/Mustache$Parser;->a:Lcom/samskivert/mustache/Mustache$Delims;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samskivert/mustache/Mustache$Parser;->b:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    if-eq v0, v2, :cond_16

    .line 13
    .line 14
    const/16 v6, 0x21

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    if-eq v0, v7, :cond_5

    .line 18
    .line 19
    if-eq v0, v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    iget-char v0, v3, Lcom/samskivert/mustache/Mustache$Delims;->b:C

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iput v7, p0, Lcom/samskivert/mustache/Mustache$Parser;->e:I

    .line 28
    .line 29
    iget-char p1, v3, Lcom/samskivert/mustache/Mustache$Delims;->d:C

    .line 30
    .line 31
    if-nez p1, :cond_1a

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/samskivert/mustache/Mustache$Parser;->a(C)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    iget-char v0, v3, Lcom/samskivert/mustache/Mustache$Delims;->a:C

    .line 39
    .line 40
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v6, :cond_4

    .line 53
    .line 54
    iget-char p1, v3, Lcom/samskivert/mustache/Mustache$Delims;->a:C

    .line 55
    .line 56
    invoke-virtual {v4, v1, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-char p1, v3, Lcom/samskivert/mustache/Mustache$Delims;->c:C

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4, v2, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/samskivert/mustache/Mustache$Parser;->d:Lcom/samskivert/mustache/Mustache$Accumulator;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lcom/samskivert/mustache/Mustache$Accumulator;->b(Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    iget-char p1, v3, Lcom/samskivert/mustache/Mustache$Delims;->c:C

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/samskivert/mustache/Mustache$Parser;->d:Lcom/samskivert/mustache/Mustache$Accumulator;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lcom/samskivert/mustache/Mustache$Accumulator;->b(Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    iput v5, p0, Lcom/samskivert/mustache/Mustache$Parser;->e:I

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iput v2, p0, Lcom/samskivert/mustache/Mustache$Parser;->e:I

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_5
    iget-char v0, v3, Lcom/samskivert/mustache/Mustache$Delims;->d:C

    .line 94
    .line 95
    if-ne p1, v0, :cond_15

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/16 v0, 0x3d

    .line 102
    .line 103
    if-ne p1, v0, :cond_b

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sub-int/2addr p1, v2

    .line 110
    invoke-virtual {v4, v2, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, " "

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    array-length v5, v0

    .line 121
    if-ne v5, v7, :cond_a

    .line 122
    .line 123
    aget-object v5, v0, v1

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eq v5, v2, :cond_7

    .line 130
    .line 131
    if-ne v5, v7, :cond_6

    .line 132
    .line 133
    aget-object v5, v0, v1

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iput-char v5, v3, Lcom/samskivert/mustache/Mustache$Delims;->a:C

    .line 140
    .line 141
    aget-object v5, v0, v1

    .line 142
    .line 143
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iput-char v5, v3, Lcom/samskivert/mustache/Mustache$Delims;->c:C

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    new-instance v0, Lcom/samskivert/mustache/MustacheException;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/samskivert/mustache/Mustache$Delims;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    aget-object v5, v0, v1

    .line 161
    .line 162
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iput-char v5, v3, Lcom/samskivert/mustache/Mustache$Delims;->a:C

    .line 167
    .line 168
    iput-char v1, v3, Lcom/samskivert/mustache/Mustache$Delims;->c:C

    .line 169
    .line 170
    :goto_0
    aget-object v5, v0, v2

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eq v5, v2, :cond_9

    .line 177
    .line 178
    if-ne v5, v7, :cond_8

    .line 179
    .line 180
    aget-object p1, v0, v2

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput-char p1, v3, Lcom/samskivert/mustache/Mustache$Delims;->b:C

    .line 187
    .line 188
    aget-object p1, v0, v2

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput-char p1, v3, Lcom/samskivert/mustache/Mustache$Delims;->d:C

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    new-instance v0, Lcom/samskivert/mustache/MustacheException;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/samskivert/mustache/Mustache$Delims;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_9
    aget-object p1, v0, v2

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput-char p1, v3, Lcom/samskivert/mustache/Mustache$Delims;->b:C

    .line 214
    .line 215
    iput-char v1, v3, Lcom/samskivert/mustache/Mustache$Delims;->d:C

    .line 216
    .line 217
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/samskivert/mustache/Mustache$Parser;->d:Lcom/samskivert/mustache/Mustache$Accumulator;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/samskivert/mustache/Mustache$Accumulator;->c:Ljava/util/ArrayList;

    .line 223
    .line 224
    new-instance v0, Lcom/samskivert/mustache/Mustache$FauxSegment;

    .line 225
    .line 226
    invoke-direct {v0}, Lcom/samskivert/mustache/Template$Segment;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_a
    new-instance v0, Lcom/samskivert/mustache/MustacheException;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/samskivert/mustache/Mustache$Delims;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_b
    iget-char p1, v3, Lcom/samskivert/mustache/Mustache$Delims;->a:C

    .line 245
    .line 246
    const/16 v0, 0x7b

    .line 247
    .line 248
    if-ne p1, v0, :cond_e

    .line 249
    .line 250
    iget-char p1, v3, Lcom/samskivert/mustache/Mustache$Delims;->c:C

    .line 251
    .line 252
    if-ne p1, v0, :cond_e

    .line 253
    .line 254
    iget-char p1, v3, Lcom/samskivert/mustache/Mustache$Delims;->b:C

    .line 255
    .line 256
    const/16 v0, 0x7d

    .line 257
    .line 258
    if-ne p1, v0, :cond_e

    .line 259
    .line 260
    iget-char p1, v3, Lcom/samskivert/mustache/Mustache$Delims;->d:C

    .line 261
    .line 262
    if-ne p1, v0, :cond_e

    .line 263
    .line 264
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iget-char v3, v3, Lcom/samskivert/mustache/Mustache$Delims;->a:C

    .line 269
    .line 270
    if-ne p1, v3, :cond_e

    .line 271
    .line 272
    :try_start_0
    iget-object p1, p0, Lcom/samskivert/mustache/Mustache$Parser;->c:Ljava/io/Reader;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    .line 275
    .line 276
    .line 277
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    if-eq p1, v0, :cond_d

    .line 279
    .line 280
    const/4 v0, -0x1

    .line 281
    if-ne p1, v0, :cond_c

    .line 282
    .line 283
    const-string p1, ""

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_c
    int-to-char p1, p1

    .line 287
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :goto_2
    new-instance v0, Lcom/samskivert/mustache/MustacheParseException;

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v2, "Invalid triple-mustache tag: {{"

    .line 296
    .line 297
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string/jumbo v2, "}}"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget v1, p0, Lcom/samskivert/mustache/Mustache$Parser;->f:I

    .line 317
    .line 318
    invoke-direct {v0, p1, v1}, Lcom/samskivert/mustache/MustacheParseException;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_d
    const-string p1, "&"

    .line 323
    .line 324
    invoke-virtual {v4, v1, v2, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :catch_0
    move-exception p1

    .line 329
    new-instance v0, Lcom/samskivert/mustache/MustacheException;

    .line 330
    .line 331
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/samskivert/mustache/Mustache$Parser;->d:Lcom/samskivert/mustache/Mustache$Accumulator;

    .line 336
    .line 337
    iget v0, p0, Lcom/samskivert/mustache/Mustache$Parser;->f:I

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    iget-object v5, p1, Lcom/samskivert/mustache/Mustache$Accumulator;->c:Ljava/util/ArrayList;

    .line 366
    .line 367
    if-eq v4, v6, :cond_14

    .line 368
    .line 369
    const/16 v6, 0x23

    .line 370
    .line 371
    iget-object v7, p1, Lcom/samskivert/mustache/Mustache$Accumulator;->a:Lcom/samskivert/mustache/Mustache$Compiler;

    .line 372
    .line 373
    if-eq v4, v6, :cond_13

    .line 374
    .line 375
    const/16 v6, 0x26

    .line 376
    .line 377
    if-eq v4, v6, :cond_12

    .line 378
    .line 379
    const/16 v6, 0x2f

    .line 380
    .line 381
    if-eq v4, v6, :cond_11

    .line 382
    .line 383
    const/16 v6, 0x3e

    .line 384
    .line 385
    if-eq v4, v6, :cond_10

    .line 386
    .line 387
    const/16 v6, 0x5e

    .line 388
    .line 389
    if-eq v4, v6, :cond_f

    .line 390
    .line 391
    invoke-static {v0, v3}, Lcom/samskivert/mustache/Mustache$Accumulator;->d(ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Lcom/samskivert/mustache/Mustache$VariableSegment;

    .line 395
    .line 396
    iget-object v4, v7, Lcom/samskivert/mustache/Mustache$Compiler;->g:Lcom/samskivert/mustache/Mustache$Formatter;

    .line 397
    .line 398
    iget-object v4, v7, Lcom/samskivert/mustache/Mustache$Compiler;->h:Lcom/samskivert/mustache/Mustache$Escaper;

    .line 399
    .line 400
    invoke-direct {v2, v3, v0, v4}, Lcom/samskivert/mustache/Mustache$VariableSegment;-><init>(Ljava/lang/String;ILcom/samskivert/mustache/Mustache$Escaper;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_f
    invoke-static {v0, v3}, Lcom/samskivert/mustache/Mustache$Accumulator;->d(ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Lcom/samskivert/mustache/Mustache$Accumulator$2;

    .line 411
    .line 412
    invoke-direct {v3, v7, v2, v0, p1}, Lcom/samskivert/mustache/Mustache$Accumulator$2;-><init>(Lcom/samskivert/mustache/Mustache$Compiler;Ljava/lang/String;ILcom/samskivert/mustache/Mustache$Accumulator;)V

    .line 413
    .line 414
    .line 415
    :goto_4
    move-object p1, v3

    .line 416
    goto :goto_5

    .line 417
    :cond_10
    new-instance v0, Lcom/samskivert/mustache/Mustache$IncludedTemplateSegment;

    .line 418
    .line 419
    invoke-direct {v0, v7, v2}, Lcom/samskivert/mustache/Mustache$IncludedTemplateSegment;-><init>(Lcom/samskivert/mustache/Mustache$Compiler;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_11
    invoke-static {v0, v3}, Lcom/samskivert/mustache/Mustache$Accumulator;->d(ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v0, v2}, Lcom/samskivert/mustache/Mustache$Accumulator;->a(ILjava/lang/String;)Lcom/samskivert/mustache/Mustache$Accumulator;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    goto :goto_5

    .line 434
    :cond_12
    invoke-static {v0, v3}, Lcom/samskivert/mustache/Mustache$Accumulator;->d(ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v3, Lcom/samskivert/mustache/Mustache$VariableSegment;

    .line 438
    .line 439
    iget-object v4, v7, Lcom/samskivert/mustache/Mustache$Compiler;->g:Lcom/samskivert/mustache/Mustache$Formatter;

    .line 440
    .line 441
    sget-object v4, Lcom/samskivert/mustache/Escapers;->b:Lcom/samskivert/mustache/Mustache$Escaper;

    .line 442
    .line 443
    invoke-direct {v3, v2, v0, v4}, Lcom/samskivert/mustache/Mustache$VariableSegment;-><init>(Ljava/lang/String;ILcom/samskivert/mustache/Mustache$Escaper;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_13
    invoke-static {v0, v3}, Lcom/samskivert/mustache/Mustache$Accumulator;->d(ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v3, Lcom/samskivert/mustache/Mustache$Accumulator$1;

    .line 454
    .line 455
    invoke-direct {v3, v7, v2, v0, p1}, Lcom/samskivert/mustache/Mustache$Accumulator$1;-><init>(Lcom/samskivert/mustache/Mustache$Compiler;Ljava/lang/String;ILcom/samskivert/mustache/Mustache$Accumulator;)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_14
    new-instance v0, Lcom/samskivert/mustache/Mustache$FauxSegment;

    .line 460
    .line 461
    invoke-direct {v0}, Lcom/samskivert/mustache/Template$Segment;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :goto_5
    iput-object p1, p0, Lcom/samskivert/mustache/Mustache$Parser;->d:Lcom/samskivert/mustache/Mustache$Accumulator;

    .line 468
    .line 469
    :goto_6
    iput v1, p0, Lcom/samskivert/mustache/Mustache$Parser;->e:I

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_15
    iget-char v0, v3, Lcom/samskivert/mustache/Mustache$Delims;->b:C

    .line 473
    .line 474
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    iput v5, p0, Lcom/samskivert/mustache/Mustache$Parser;->e:I

    .line 478
    .line 479
    invoke-virtual {p0, p1}, Lcom/samskivert/mustache/Mustache$Parser;->a(C)V

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_16
    iget-char v0, v3, Lcom/samskivert/mustache/Mustache$Delims;->c:C

    .line 484
    .line 485
    if-ne p1, v0, :cond_17

    .line 486
    .line 487
    iget-object p1, p0, Lcom/samskivert/mustache/Mustache$Parser;->d:Lcom/samskivert/mustache/Mustache$Accumulator;

    .line 488
    .line 489
    invoke-virtual {p1, v4}, Lcom/samskivert/mustache/Mustache$Accumulator;->b(Ljava/lang/StringBuilder;)V

    .line 490
    .line 491
    .line 492
    iput v5, p0, Lcom/samskivert/mustache/Mustache$Parser;->e:I

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_17
    iget-char v0, v3, Lcom/samskivert/mustache/Mustache$Delims;->a:C

    .line 496
    .line 497
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    iput v1, p0, Lcom/samskivert/mustache/Mustache$Parser;->e:I

    .line 501
    .line 502
    invoke-virtual {p0, p1}, Lcom/samskivert/mustache/Mustache$Parser;->a(C)V

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_18
    iget-char v0, v3, Lcom/samskivert/mustache/Mustache$Delims;->a:C

    .line 507
    .line 508
    if-ne p1, v0, :cond_19

    .line 509
    .line 510
    iput v2, p0, Lcom/samskivert/mustache/Mustache$Parser;->e:I

    .line 511
    .line 512
    iget-char p1, v3, Lcom/samskivert/mustache/Mustache$Delims;->c:C

    .line 513
    .line 514
    if-nez p1, :cond_1a

    .line 515
    .line 516
    invoke-virtual {p0, v1}, Lcom/samskivert/mustache/Mustache$Parser;->a(C)V

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_19
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    :cond_1a
    :goto_7
    return-void
.end method
