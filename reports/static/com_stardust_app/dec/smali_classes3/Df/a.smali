.class public final LDf/a;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements LDf/l;
.implements LDf/k;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nkotlinx/io/Buffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nkotlinx/io/_UtilKt\n+ 4 Buffer.kt\nkotlinx/io/BufferKt\n+ 5 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,686:1\n628#1,14:689\n630#1,12:743\n1#2:687\n1#2:729\n1#2:734\n1#2:737\n1#2:741\n95#3:688\n52#3:728\n53#3:730\n107#3:731\n38#3:732\n52#3:733\n53#3:735\n52#3:736\n53#3:738\n38#3:739\n52#3:740\n53#3:742\n110#3:755\n89#3:759\n95#3:760\n659#4,25:703\n378#5,3:756\n381#5,3:761\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nkotlinx/io/Buffer\n*L\n228#1:689,14\n484#1:743,12\n290#1:729\n322#1:734\n330#1:737\n388#1:741\n118#1:688\n290#1:728\n290#1:730\n295#1:731\n307#1:732\n322#1:733\n322#1:735\n330#1:736\n330#1:738\n376#1:739\n388#1:740\n388#1:742\n562#1:755\n572#1:759\n573#1:760\n270#1:703,25\n566#1:756,3\n566#1:761,3\n*E\n"
    }
.end annotation


# instance fields
.field public a:LDf/g;

.field public c:LDf/g;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D(LDf/a;J)V
    .locals 10
    .param p1    # LDf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p1, p0, :cond_13

    .line 7
    .line 8
    iget-wide v0, p1, LDf/a;->d:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v2, v0

    .line 13
    .line 14
    if-gtz v4, :cond_12

    .line 15
    .line 16
    cmp-long v4, v0, p2

    .line 17
    .line 18
    if-ltz v4, :cond_12

    .line 19
    .line 20
    cmp-long v4, p2, v2

    .line 21
    .line 22
    if-ltz v4, :cond_12

    .line 23
    .line 24
    :goto_0
    cmp-long v0, p2, v2

    .line 25
    .line 26
    if-lez v0, :cond_11

    .line 27
    .line 28
    iget-object v0, p1, LDf/a;->a:LDf/g;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LDf/g;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    cmp-long v0, p2, v0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-gez v0, :cond_7

    .line 42
    .line 43
    iget-object v0, p0, LDf/a;->c:LDf/g;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v4, v0, LDf/g;->e:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget v4, v0, LDf/g;->c:I

    .line 52
    .line 53
    int-to-long v4, v4

    .line 54
    add-long/2addr v4, p2

    .line 55
    iget-object v6, v0, LDf/g;->d:LDf/h;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6}, LDf/h;->N()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v6, v1

    .line 65
    :goto_1
    if-eqz v6, :cond_1

    .line 66
    .line 67
    move v6, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget v6, v0, LDf/g;->b:I

    .line 70
    .line 71
    :goto_2
    int-to-long v6, v6

    .line 72
    sub-long/2addr v4, v6

    .line 73
    const-wide/16 v6, 0x2000

    .line 74
    .line 75
    cmp-long v4, v4, v6

    .line 76
    .line 77
    if-gtz v4, :cond_2

    .line 78
    .line 79
    iget-object v1, p1, LDf/a;->a:LDf/g;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    long-to-int v2, p2

    .line 85
    invoke-virtual {v1, v0, v2}, LDf/g;->g(LDf/g;I)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p1, LDf/a;->d:J

    .line 89
    .line 90
    sub-long/2addr v0, p2

    .line 91
    iput-wide v0, p1, LDf/a;->d:J

    .line 92
    .line 93
    iget-wide v0, p0, LDf/a;->d:J

    .line 94
    .line 95
    add-long/2addr v0, p2

    .line 96
    iput-wide v0, p0, LDf/a;->d:J

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object v0, p1, LDf/a;->a:LDf/g;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    long-to-int v4, p2

    .line 105
    if-lez v4, :cond_5

    .line 106
    .line 107
    iget v5, v0, LDf/g;->c:I

    .line 108
    .line 109
    iget v6, v0, LDf/g;->b:I

    .line 110
    .line 111
    sub-int/2addr v5, v6

    .line 112
    if-gt v4, v5, :cond_6

    .line 113
    .line 114
    const/16 v5, 0x400

    .line 115
    .line 116
    if-lt v4, v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, LDf/g;->f()LDf/g;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-static {}, LDf/j;->b()LDf/g;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget v6, v0, LDf/g;->b:I

    .line 128
    .line 129
    add-int v7, v6, v4

    .line 130
    .line 131
    iget-object v8, v5, LDf/g;->a:[B

    .line 132
    .line 133
    iget-object v9, v0, LDf/g;->a:[B

    .line 134
    .line 135
    invoke-static {v1, v6, v7, v9, v8}, Lkotlin/collections/o;->c(III[B[B)V

    .line 136
    .line 137
    .line 138
    :goto_3
    iget v6, v5, LDf/g;->b:I

    .line 139
    .line 140
    add-int/2addr v6, v4

    .line 141
    iput v6, v5, LDf/g;->c:I

    .line 142
    .line 143
    iget v6, v0, LDf/g;->b:I

    .line 144
    .line 145
    add-int/2addr v6, v4

    .line 146
    iput v6, v0, LDf/g;->b:I

    .line 147
    .line 148
    iget-object v4, v0, LDf/g;->g:LDf/g;

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, LDf/g;->e(LDf/g;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    iput-object v0, v5, LDf/g;->f:LDf/g;

    .line 160
    .line 161
    iput-object v5, v0, LDf/g;->g:LDf/g;

    .line 162
    .line 163
    :goto_4
    iput-object v5, p1, LDf/a;->a:LDf/g;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string p2, "byteCount out of range"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_7
    :goto_5
    iget-object v0, p1, LDf/a;->a:LDf/g;

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, LDf/g;->b()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    int-to-long v4, v4

    .line 187
    invoke-virtual {v0}, LDf/g;->d()LDf/g;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iput-object v6, p1, LDf/a;->a:LDf/g;

    .line 192
    .line 193
    if-nez v6, :cond_8

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    iput-object v6, p1, LDf/a;->c:LDf/g;

    .line 197
    .line 198
    :cond_8
    iget-object v6, p0, LDf/a;->a:LDf/g;

    .line 199
    .line 200
    if-nez v6, :cond_9

    .line 201
    .line 202
    iput-object v0, p0, LDf/a;->a:LDf/g;

    .line 203
    .line 204
    iput-object v0, p0, LDf/a;->c:LDf/g;

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_9
    iget-object v6, p0, LDf/a;->c:LDf/g;

    .line 208
    .line 209
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v0}, LDf/g;->e(LDf/g;)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v0, LDf/g;->g:LDf/g;

    .line 216
    .line 217
    if-eqz v6, :cond_10

    .line 218
    .line 219
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v6, v6, LDf/g;->e:Z

    .line 223
    .line 224
    if-nez v6, :cond_a

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_a
    iget v6, v0, LDf/g;->c:I

    .line 228
    .line 229
    iget v7, v0, LDf/g;->b:I

    .line 230
    .line 231
    sub-int/2addr v6, v7

    .line 232
    iget-object v7, v0, LDf/g;->g:LDf/g;

    .line 233
    .line 234
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget v7, v7, LDf/g;->c:I

    .line 238
    .line 239
    rsub-int v7, v7, 0x2000

    .line 240
    .line 241
    iget-object v8, v0, LDf/g;->g:LDf/g;

    .line 242
    .line 243
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v8, v8, LDf/g;->d:LDf/h;

    .line 247
    .line 248
    if-eqz v8, :cond_b

    .line 249
    .line 250
    invoke-virtual {v8}, LDf/h;->N()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    goto :goto_6

    .line 255
    :cond_b
    move v8, v1

    .line 256
    :goto_6
    if-eqz v8, :cond_c

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_c
    iget-object v1, v0, LDf/g;->g:LDf/g;

    .line 260
    .line 261
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget v1, v1, LDf/g;->b:I

    .line 265
    .line 266
    :goto_7
    add-int/2addr v7, v1

    .line 267
    if-le v6, v7, :cond_d

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_d
    iget-object v1, v0, LDf/g;->g:LDf/g;

    .line 271
    .line 272
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v6}, LDf/g;->g(LDf/g;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, LDf/g;->d()LDf/g;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-nez v6, :cond_f

    .line 283
    .line 284
    invoke-static {v0}, LDf/j;->a(LDf/g;)V

    .line 285
    .line 286
    .line 287
    move-object v0, v1

    .line 288
    :goto_8
    iput-object v0, p0, LDf/a;->c:LDf/g;

    .line 289
    .line 290
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, LDf/g;->g:LDf/g;

    .line 294
    .line 295
    if-nez v0, :cond_e

    .line 296
    .line 297
    iget-object v0, p0, LDf/a;->c:LDf/g;

    .line 298
    .line 299
    iput-object v0, p0, LDf/a;->a:LDf/g;

    .line 300
    .line 301
    :cond_e
    :goto_9
    iget-wide v0, p1, LDf/a;->d:J

    .line 302
    .line 303
    sub-long/2addr v0, v4

    .line 304
    iput-wide v0, p1, LDf/a;->d:J

    .line 305
    .line 306
    iget-wide v0, p0, LDf/a;->d:J

    .line 307
    .line 308
    add-long/2addr v0, v4

    .line 309
    iput-wide v0, p0, LDf/a;->d:J

    .line 310
    .line 311
    sub-long/2addr p2, v4

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string p2, "Check failed."

    .line 317
    .line 318
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string p2, "cannot compact"

    .line 325
    .line 326
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_11
    return-void

    .line 331
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    const-string v2, "offset (0) and byteCount ("

    .line 334
    .line 335
    const-string v3, ") are not within the range [0..size("

    .line 336
    .line 337
    invoke-static {p2, p3, v2, v3}, Landroidx/compose/runtime/snapshots/u;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    const-string p3, "))"

    .line 342
    .line 343
    invoke-static {v0, v1, p3, p2}, Landroid/support/v4/media/session/a;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    const-string p2, "source == this"

    .line 354
    .line 355
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1
.end method

.method public final G0(LDf/d;)J
    .locals 6
    .param p1    # LDf/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, p0, v2, v3}, LDf/d;->r0(LDf/a;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public final U()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LDf/a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final Z(LDf/l;J)V
    .locals 8
    .param p1    # LDf/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    move-wide v2, p2

    .line 13
    :goto_0
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-lez v4, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0, v2, v3}, LDf/d;->r0(LDf/a;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    cmp-long v6, v4, v6

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    const-string v0, "Source exhausted before reading "

    .line 32
    .line 33
    const-string v1, " bytes. Only "

    .line 34
    .line 35
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/runtime/snapshots/u;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sub-long/2addr p2, v2

    .line 40
    const-string v1, " were read."

    .line 41
    .line 42
    invoke-static {p2, p3, v1, v0}, Landroid/support/v4/media/session/a;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const-string p1, "byteCount ("

    .line 52
    .line 53
    const-string v0, ") < 0"

    .line 54
    .line 55
    invoke-static {p2, p3, p1, v0}, Landroidx/compose/ui/input/pointer/m;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public final a([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, LDf/o;->a(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LDf/a;->a:LDf/g;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_0
    sub-int/2addr p3, p2

    .line 20
    invoke-virtual {v0}, LDf/g;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    add-int v1, p2, p3

    .line 29
    .line 30
    const-string v2, "dst"

    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sub-int/2addr v1, p2

    .line 36
    iget v2, v0, LDf/g;->b:I

    .line 37
    .line 38
    add-int v3, v2, v1

    .line 39
    .line 40
    iget-object v4, v0, LDf/g;->a:[B

    .line 41
    .line 42
    invoke-static {p2, v2, v3, v4, p1}, Lkotlin/collections/o;->c(III[B[B)V

    .line 43
    .line 44
    .line 45
    iget p1, v0, LDf/g;->b:I

    .line 46
    .line 47
    add-int/2addr p1, v1

    .line 48
    iput p1, v0, LDf/g;->b:I

    .line 49
    .line 50
    iget-wide p1, p0, LDf/a;->d:J

    .line 51
    .line 52
    int-to-long v1, p3

    .line 53
    sub-long/2addr p1, v1

    .line 54
    iput-wide p1, p0, LDf/a;->d:J

    .line 55
    .line 56
    invoke-static {v0}, LDf/i;->a(LDf/g;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, LDf/a;->c()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return p3
.end method

.method public final b(LDf/k;J)V
    .locals 3
    .param p1    # LDf/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, LDf/a;->d:J

    .line 13
    .line 14
    cmp-long v2, v0, p2

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0, p2, p3}, LDf/k;->D(LDf/a;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1, p0, v0, v1}, LDf/k;->D(LDf/a;J)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/io/EOFException;

    .line 26
    .line 27
    const-string v0, "Buffer exhausted before writing "

    .line 28
    .line 29
    const-string v1, " bytes. Only "

    .line 30
    .line 31
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/runtime/snapshots/u;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-wide v0, p0, LDf/a;->d:J

    .line 36
    .line 37
    const-string p3, " bytes were written."

    .line 38
    .line 39
    invoke-static {v0, v1, p3, p2}, Landroid/support/v4/media/session/a;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    const-string p1, "byteCount ("

    .line 48
    .line 49
    const-string v0, ") < 0"

    .line 50
    .line 51
    invoke-static {p2, p3, p1, v0}, Landroidx/compose/ui/input/pointer/m;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public final b0(B)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LDf/a;->h(I)LDf/g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, LDf/g;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, LDf/g;->c:I

    .line 11
    .line 12
    iget-object v0, v0, LDf/g;->a:[B

    .line 13
    .line 14
    aput-byte p1, v0, v1

    .line 15
    .line 16
    iget-wide v0, p0, LDf/a;->d:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, LDf/a;->d:J

    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LDf/a;->a:LDf/g;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LDf/g;->f:LDf/g;

    .line 7
    .line 8
    iput-object v1, p0, LDf/a;->a:LDf/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, LDf/a;->c:LDf/g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v2, v1, LDf/g;->g:LDf/g;

    .line 17
    .line 18
    :goto_0
    iput-object v2, v0, LDf/g;->f:LDf/g;

    .line 19
    .line 20
    invoke-static {v0}, LDf/j;->a(LDf/g;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()LDf/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final synthetic e()V
    .locals 3

    .line 1
    iget-object v0, p0, LDf/a;->c:LDf/g;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LDf/g;->g:LDf/g;

    .line 7
    .line 8
    iput-object v1, p0, LDf/a;->c:LDf/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, LDf/a;->a:LDf/g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v2, v1, LDf/g;->f:LDf/g;

    .line 17
    .line 18
    :goto_0
    iput-object v2, v0, LDf/g;->g:LDf/g;

    .line 19
    .line 20
    invoke-static {v0}, LDf/j;->a(LDf/g;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(LDf/k;)J
    .locals 4
    .param p1    # LDf/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LDf/a;->d:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0, v0, v1}, LDf/k;->D(LDf/a;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(I)LDf/g;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LDf/a;->c:LDf/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LDf/j;->b()LDf/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LDf/a;->a:LDf/g;

    .line 17
    .line 18
    iput-object p1, p0, LDf/a;->c:LDf/g;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v2, v1, LDf/g;->c:I

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    if-gt v2, v0, :cond_2

    .line 28
    .line 29
    iget-boolean p1, v1, LDf/g;->e:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v1

    .line 35
    :cond_2
    :goto_0
    invoke-static {}, LDf/j;->b()LDf/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, LDf/g;->e(LDf/g;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LDf/a;->c:LDf/g;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    const-string v0, "unexpected capacity ("

    .line 46
    .line 47
    const-string v1, "), should be in range [1, 8192]"

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final peek()LDf/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LDf/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LDf/c;-><init>(LDf/l;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LDf/e;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LDf/e;-><init>(LDf/c;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final r(I[B)V
    .locals 7
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    int-to-long v1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    int-to-long v3, v0

    .line 10
    int-to-long v5, p1

    .line 11
    invoke-static/range {v1 .. v6}, LDf/o;->a(JJJ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge v0, p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, LDf/a;->h(I)LDf/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sub-int v2, p1, v0

    .line 22
    .line 23
    invoke-virtual {v1}, LDf/g;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    const-string v3, "src"

    .line 33
    .line 34
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, LDf/g;->a:[B

    .line 38
    .line 39
    iget v4, v1, LDf/g;->c:I

    .line 40
    .line 41
    invoke-static {v4, v0, v2, p2, v3}, Lkotlin/collections/o;->c(III[B[B)V

    .line 42
    .line 43
    .line 44
    iget v3, v1, LDf/g;->c:I

    .line 45
    .line 46
    sub-int v0, v2, v0

    .line 47
    .line 48
    add-int/2addr v0, v3

    .line 49
    iput v0, v1, LDf/g;->c:I

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v0, p0, LDf/a;->d:J

    .line 54
    .line 55
    int-to-long p1, p1

    .line 56
    add-long/2addr v0, p1

    .line 57
    iput-wide v0, p0, LDf/a;->d:J

    .line 58
    .line 59
    return-void
.end method

.method public final r0(LDf/a;J)J
    .locals 4
    .param p1    # LDf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-wide v2, p0, LDf/a;->d:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    return-wide p1

    .line 21
    :cond_0
    cmp-long v0, p2, v2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    move-wide p2, v2

    .line 26
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, LDf/a;->D(LDf/a;J)V

    .line 27
    .line 28
    .line 29
    return-wide p2

    .line 30
    :cond_2
    const-string p1, "byteCount ("

    .line 31
    .line 32
    const-string v0, ") < 0"

    .line 33
    .line 34
    invoke-static {p2, p3, p1, v0}, Landroidx/compose/ui/input/pointer/m;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final readByte()B
    .locals 6

    .line 1
    iget-object v0, p0, LDf/a;->a:LDf/g;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, LDf/g;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LDf/a;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LDf/a;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget v4, v0, LDf/g;->b:I

    .line 22
    .line 23
    add-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    iput v5, v0, LDf/g;->b:I

    .line 26
    .line 27
    iget-object v0, v0, LDf/g;->a:[B

    .line 28
    .line 29
    aget-byte v0, v0, v4

    .line 30
    .line 31
    iget-wide v4, p0, LDf/a;->d:J

    .line 32
    .line 33
    sub-long/2addr v4, v1

    .line 34
    iput-wide v4, p0, LDf/a;->d:J

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v3, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LDf/a;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "Buffer doesn\'t contain required number of bytes (size: "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v4, p0, LDf/a;->d:J

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, ", required: "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x29

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final t(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    :cond_0
    :goto_0
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-lez v4, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, LDf/a;->a:LDf/g;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget v5, v4, LDf/g;->c:I

    .line 17
    .line 18
    iget v6, v4, LDf/g;->b:I

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    int-to-long v5, v5

    .line 22
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    iget-wide v6, p0, LDf/a;->d:J

    .line 28
    .line 29
    int-to-long v8, v5

    .line 30
    sub-long/2addr v6, v8

    .line 31
    iput-wide v6, p0, LDf/a;->d:J

    .line 32
    .line 33
    sub-long/2addr v2, v8

    .line 34
    iget v6, v4, LDf/g;->b:I

    .line 35
    .line 36
    add-int/2addr v6, v5

    .line 37
    iput v6, v4, LDf/g;->b:I

    .line 38
    .line 39
    iget v4, v4, LDf/g;->c:I

    .line 40
    .line 41
    if-ne v6, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, LDf/a;->c()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 48
    .line 49
    const-string v1, "Buffer exhausted before skipping "

    .line 50
    .line 51
    const-string v2, " bytes."

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/input/pointer/m;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    const-string v0, "byteCount ("

    .line 63
    .line 64
    const-string v1, ") < 0"

    .line 65
    .line 66
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/input/pointer/m;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, LDf/a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "Buffer(size=0)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v2, 0x40

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    mul-int/lit8 v4, v0, 0x2

    .line 23
    .line 24
    iget-wide v5, p0, LDf/a;->d:J

    .line 25
    .line 26
    cmp-long v5, v5, v2

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-lez v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v5, v6

    .line 34
    :goto_0
    add-int/2addr v4, v5

    .line 35
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LDf/a;->a:LDf/g;

    .line 39
    .line 40
    move v5, v6

    .line 41
    :goto_1
    if-eqz v4, :cond_3

    .line 42
    .line 43
    move v7, v6

    .line 44
    :goto_2
    if-ge v5, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, LDf/g;->b()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ge v7, v8, :cond_2

    .line 51
    .line 52
    add-int/lit8 v8, v7, 0x1

    .line 53
    .line 54
    const-string v9, "segment"

    .line 55
    .line 56
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v7}, LDf/g;->c(I)B

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    sget-object v9, LDf/o;->a:[C

    .line 66
    .line 67
    shr-int/lit8 v10, v7, 0x4

    .line 68
    .line 69
    and-int/lit8 v10, v10, 0xf

    .line 70
    .line 71
    aget-char v10, v9, v10

    .line 72
    .line 73
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    and-int/lit8 v7, v7, 0xf

    .line 77
    .line 78
    aget-char v7, v9, v7

    .line 79
    .line 80
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move v7, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v4, v4, LDf/g;->f:LDf/g;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-wide v4, p0, LDf/a;->d:J

    .line 89
    .line 90
    cmp-long v0, v4, v2

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x2026

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Buffer(size="

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-wide v2, p0, LDf/a;->d:J

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, " hex="

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x29

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final u(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, LDf/a;->d:J

    .line 8
    .line 9
    cmp-long p1, v0, p1

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    const-string v0, "byteCount: "

    .line 18
    .line 19
    const-string v1, " < 0"

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/input/pointer/m;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public final z(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, LDf/a;->d:J

    .line 8
    .line 9
    cmp-long v0, v0, p1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, LDf/a;->d:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", required: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x29

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const-string v0, "byteCount: "

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, LL0/a;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method
