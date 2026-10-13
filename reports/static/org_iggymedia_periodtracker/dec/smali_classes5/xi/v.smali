.class public final Lxi/v;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/v$b;,
        Lxi/v$c;
    }
.end annotation


# static fields
.field public static final N:Lxi/v;

.field public static O:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;


# instance fields
.field public E:I

.field public F:Z

.field public G:Lxi/v$c;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:I

.field public K:Ljava/util/List;

.field public L:B

.field public M:I

.field public final i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field public v:I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxi/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxi/v;->O:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 7
    .line 8
    new-instance v0, Lxi/v;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxi/v;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxi/v;->N:Lxi/v;

    .line 15
    .line 16
    invoke-direct {v0}, Lxi/v;->i0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxi/v;->J:I

    .line 6
    .line 7
    iput-byte v0, p0, Lxi/v;->L:B

    .line 8
    .line 9
    iput v0, p0, Lxi/v;->M:I

    .line 10
    .line 11
    invoke-direct {p0}, Lxi/v;->i0()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->r()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :cond_0
    :goto_0
    const/16 v5, 0x40

    .line 26
    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    if-nez v3, :cond_13

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->K()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    if-eq v8, v9, :cond_f

    .line 42
    .line 43
    if-eq v8, v6, :cond_e

    .line 44
    .line 45
    const/16 v10, 0x18

    .line 46
    .line 47
    if-eq v8, v10, :cond_d

    .line 48
    .line 49
    if-eq v8, v7, :cond_b

    .line 50
    .line 51
    const/16 v9, 0x2a

    .line 52
    .line 53
    if-eq v8, v9, :cond_9

    .line 54
    .line 55
    const/16 v9, 0x30

    .line 56
    .line 57
    if-eq v8, v9, :cond_7

    .line 58
    .line 59
    const/16 v9, 0x32

    .line 60
    .line 61
    if-eq v8, v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x322

    .line 64
    .line 65
    if-eq v8, v9, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p1, v2, p2, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    :cond_1
    move v3, v1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :catch_1
    move-exception p1

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    and-int/lit8 v8, v4, 0x40

    .line 85
    .line 86
    if-eq v8, v5, :cond_3

    .line 87
    .line 88
    new-instance v8, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v8, p0, Lxi/v;->K:Ljava/util/List;

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x40

    .line 96
    .line 97
    :cond_3
    iget-object v8, p0, Lxi/v;->K:Ljava/util/List;

    .line 98
    .line 99
    sget-object v9, Lxi/c;->H:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 100
    .line 101
    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->A()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {p1, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->j(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    and-int/lit8 v9, v4, 0x20

    .line 118
    .line 119
    if-eq v9, v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->f()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-lez v9, :cond_5

    .line 126
    .line 127
    new-instance v9, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v9, p0, Lxi/v;->I:Ljava/util/List;

    .line 133
    .line 134
    or-int/lit8 v4, v4, 0x20

    .line 135
    .line 136
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->f()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-lez v9, :cond_6

    .line 141
    .line 142
    iget-object v9, p0, Lxi/v;->I:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-virtual {p1, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->i(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    and-int/lit8 v8, v4, 0x20

    .line 162
    .line 163
    if-eq v8, v7, :cond_8

    .line 164
    .line 165
    new-instance v8, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v8, p0, Lxi/v;->I:Ljava/util/List;

    .line 171
    .line 172
    or-int/lit8 v4, v4, 0x20

    .line 173
    .line 174
    :cond_8
    iget-object v8, p0, Lxi/v;->I:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_9
    and-int/lit8 v8, v4, 0x10

    .line 190
    .line 191
    if-eq v8, v6, :cond_a

    .line 192
    .line 193
    new-instance v8, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v8, p0, Lxi/v;->H:Ljava/util/List;

    .line 199
    .line 200
    or-int/lit8 v4, v4, 0x10

    .line 201
    .line 202
    :cond_a
    iget-object v8, p0, Lxi/v;->H:Ljava/util/List;

    .line 203
    .line 204
    sget-object v9, Lxi/t;->V:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 205
    .line 206
    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_b
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->n()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-static {v10}, Lxi/v$c;->a(I)Lxi/v$c;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    if-nez v11, :cond_c

    .line 224
    .line 225
    invoke-virtual {v2, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n0(I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_c
    iget v8, p0, Lxi/v;->v:I

    .line 234
    .line 235
    or-int/2addr v8, v9

    .line 236
    iput v8, p0, Lxi/v;->v:I

    .line 237
    .line 238
    iput-object v11, p0, Lxi/v;->G:Lxi/v$c;

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_d
    iget v8, p0, Lxi/v;->v:I

    .line 243
    .line 244
    or-int/lit8 v8, v8, 0x4

    .line 245
    .line 246
    iput v8, p0, Lxi/v;->v:I

    .line 247
    .line 248
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->k()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    iput-boolean v8, p0, Lxi/v;->F:Z

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_e
    iget v8, p0, Lxi/v;->v:I

    .line 257
    .line 258
    or-int/lit8 v8, v8, 0x2

    .line 259
    .line 260
    iput v8, p0, Lxi/v;->v:I

    .line 261
    .line 262
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    iput v8, p0, Lxi/v;->E:I

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_f
    iget v8, p0, Lxi/v;->v:I

    .line 271
    .line 272
    or-int/2addr v8, v1

    .line 273
    iput v8, p0, Lxi/v;->v:I

    .line 274
    .line 275
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    iput v8, p0, Lxi/v;->w:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    throw p1

    .line 297
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :goto_4
    and-int/lit8 p2, v4, 0x10

    .line 303
    .line 304
    if-ne p2, v6, :cond_10

    .line 305
    .line 306
    iget-object p2, p0, Lxi/v;->H:Ljava/util/List;

    .line 307
    .line 308
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iput-object p2, p0, Lxi/v;->H:Ljava/util/List;

    .line 313
    .line 314
    :cond_10
    and-int/lit8 p2, v4, 0x20

    .line 315
    .line 316
    if-ne p2, v7, :cond_11

    .line 317
    .line 318
    iget-object p2, p0, Lxi/v;->I:Ljava/util/List;

    .line 319
    .line 320
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    iput-object p2, p0, Lxi/v;->I:Ljava/util/List;

    .line 325
    .line 326
    :cond_11
    and-int/lit8 p2, v4, 0x40

    .line 327
    .line 328
    if-ne p2, v5, :cond_12

    .line 329
    .line 330
    iget-object p2, p0, Lxi/v;->K:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    iput-object p2, p0, Lxi/v;->K:Ljava/util/List;

    .line 337
    .line 338
    :cond_12
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 339
    .line 340
    .line 341
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    iput-object p2, p0, Lxi/v;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :catchall_1
    move-exception p1

    .line 349
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    iput-object p2, p0, Lxi/v;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 354
    .line 355
    throw p1

    .line 356
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->g()V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_13
    and-int/lit8 p1, v4, 0x10

    .line 361
    .line 362
    if-ne p1, v6, :cond_14

    .line 363
    .line 364
    iget-object p1, p0, Lxi/v;->H:Ljava/util/List;

    .line 365
    .line 366
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iput-object p1, p0, Lxi/v;->H:Ljava/util/List;

    .line 371
    .line 372
    :cond_14
    and-int/lit8 p1, v4, 0x20

    .line 373
    .line 374
    if-ne p1, v7, :cond_15

    .line 375
    .line 376
    iget-object p1, p0, Lxi/v;->I:Ljava/util/List;

    .line 377
    .line 378
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iput-object p1, p0, Lxi/v;->I:Ljava/util/List;

    .line 383
    .line 384
    :cond_15
    and-int/lit8 p1, v4, 0x40

    .line 385
    .line 386
    if-ne p1, v5, :cond_16

    .line 387
    .line 388
    iget-object p1, p0, Lxi/v;->K:Ljava/util/List;

    .line 389
    .line 390
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iput-object p1, p0, Lxi/v;->K:Ljava/util/List;

    .line 395
    .line 396
    :cond_16
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 397
    .line 398
    .line 399
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iput-object p1, p0, Lxi/v;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :catchall_2
    move-exception p1

    .line 407
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    iput-object p2, p0, Lxi/v;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 412
    .line 413
    throw p1

    .line 414
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->g()V

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lxi/b;)V
    .locals 0

    .line 429
    invoke-direct {p0, p1, p2}, Lxi/v;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;)V
    .locals 1

    .line 419
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;)V

    const/4 v0, -0x1

    .line 420
    iput v0, p0, Lxi/v;->J:I

    .line 421
    iput-byte v0, p0, Lxi/v;->L:B

    .line 422
    iput v0, p0, Lxi/v;->M:I

    .line 423
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lxi/v;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;Lxi/b;)V
    .locals 0

    .line 418
    invoke-direct {p0, p1}, Lxi/v;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 424
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;-><init>()V

    const/4 p1, -0x1

    .line 425
    iput p1, p0, Lxi/v;->J:I

    .line 426
    iput-byte p1, p0, Lxi/v;->L:B

    .line 427
    iput p1, p0, Lxi/v;->M:I

    .line 428
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object p1, p0, Lxi/v;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public static synthetic A(Lxi/v;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/v;->E:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic B(Lxi/v;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxi/v;->F:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic D(Lxi/v;Lxi/v$c;)Lxi/v$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/v;->G:Lxi/v$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic E(Lxi/v;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/v;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lxi/v;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/v;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic G(Lxi/v;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/v;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Lxi/v;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/v;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic K(Lxi/v;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/v;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Lxi/v;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/v;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic M(Lxi/v;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/v;->v:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic N(Lxi/v;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/v;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public static S()Lxi/v;
    .locals 1

    .line 1
    sget-object v0, Lxi/v;->N:Lxi/v;

    .line 2
    .line 3
    return-object v0
.end method

.method private i0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxi/v;->w:I

    .line 3
    .line 4
    iput v0, p0, Lxi/v;->E:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lxi/v;->F:Z

    .line 7
    .line 8
    sget-object v0, Lxi/v$c;->v:Lxi/v$c;

    .line 9
    .line 10
    iput-object v0, p0, Lxi/v;->G:Lxi/v$c;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lxi/v;->H:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lxi/v;->I:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lxi/v;->K:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static j0()Lxi/v$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/v$b;->m()Lxi/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static k0(Lxi/v;)Lxi/v$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/v;->j0()Lxi/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxi/v$b;->x(Lxi/v;)Lxi/v$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic y(Lxi/v;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/v;->w:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public O(I)Lxi/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/v;->K:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxi/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public Q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/v;->K:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public R()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/v;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public U()Lxi/v;
    .locals 0

    .line 1
    sget-object p0, Lxi/v;->N:Lxi/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public W()I
    .locals 0

    .line 1
    iget p0, p0, Lxi/v;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public X()I
    .locals 0

    .line 1
    iget p0, p0, Lxi/v;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public Y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxi/v;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public Z(I)Lxi/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/v;->H:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxi/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public a0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/v;->H:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxi/v;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->u()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lxi/v;->v:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lxi/v;->w:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lxi/v;->v:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lxi/v;->E:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lxi/v;->v:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-boolean v3, p0, Lxi/v;->F:Z

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->K(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v1, p0, Lxi/v;->v:I

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    and-int/2addr v1, v3

    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lxi/v;->G:Lxi/v$c;

    .line 50
    .line 51
    invoke-virtual {v1}, Lxi/v$c;->getNumber()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->R(II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    move v2, v1

    .line 60
    :goto_0
    iget-object v3, p0, Lxi/v;->H:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v2, v3, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lxi/v;->H:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p0}, Lxi/v;->b0()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-lez v2, :cond_5

    .line 92
    .line 93
    const/16 v2, 0x32

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n0(I)V

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lxi/v;->J:I

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n0(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move v2, v1

    .line 104
    :goto_1
    iget-object v3, p0, Lxi/v;->I:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v2, v3, :cond_6

    .line 111
    .line 112
    iget-object v3, p0, Lxi/v;->I:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a0(I)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    :goto_2
    iget-object v2, p0, Lxi/v;->K:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ge v1, v2, :cond_7

    .line 137
    .line 138
    iget-object v2, p0, Lxi/v;->K:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 145
    .line 146
    const/16 v3, 0x64

    .line 147
    .line 148
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    const/16 v1, 0x3e8

    .line 155
    .line 156
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lxi/v;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h0(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public b0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/v;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/v;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public d0()Lxi/v$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/v;->G:Lxi/v$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/v;->v:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/v;->v:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/v;->v:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/v;->U()Lxi/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lxi/v;->M:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lxi/v;->v:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lxi/v;->w:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v1, p0, Lxi/v;->v:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lxi/v;->E:I

    .line 29
    .line 30
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lxi/v;->v:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget-boolean v4, p0, Lxi/v;->F:Z

    .line 43
    .line 44
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lxi/v;->v:I

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    and-int/2addr v1, v4

    .line 54
    if-ne v1, v4, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lxi/v;->G:Lxi/v$c;

    .line 57
    .line 58
    invoke-virtual {v1}, Lxi/v$c;->getNumber()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    move v1, v2

    .line 68
    :goto_1
    iget-object v3, p0, Lxi/v;->H:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v1, v3, :cond_5

    .line 75
    .line 76
    iget-object v3, p0, Lxi/v;->H:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v0, v3

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v1, v2

    .line 94
    move v3, v1

    .line 95
    :goto_2
    iget-object v4, p0, Lxi/v;->I:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ge v1, v4, :cond_6

    .line 102
    .line 103
    iget-object v4, p0, Lxi/v;->I:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/2addr v3, v4

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    add-int/2addr v0, v3

    .line 124
    invoke-virtual {p0}, Lxi/v;->b0()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->p(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_7
    iput v3, p0, Lxi/v;->J:I

    .line 142
    .line 143
    :goto_3
    iget-object v1, p0, Lxi/v;->K:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ge v2, v1, :cond_8

    .line 150
    .line 151
    iget-object v1, p0, Lxi/v;->K:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 158
    .line 159
    const/16 v3, 0x64

    .line 160
    .line 161
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->o()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    iget-object v1, p0, Lxi/v;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 175
    .line 176
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    iput v0, p0, Lxi/v;->M:I

    .line 182
    .line 183
    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/v;->v:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lxi/v;->L:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lxi/v;->e0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lxi/v;->L:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lxi/v;->f0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iput-byte v2, p0, Lxi/v;->L:B

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    move v0, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Lxi/v;->a0()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v0, v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lxi/v;->Z(I)Lxi/t;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lxi/t;->isInitialized()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    iput-byte v2, p0, Lxi/v;->L:B

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    move v0, v2

    .line 53
    :goto_1
    invoke-virtual {p0}, Lxi/v;->Q()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v0, v3, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lxi/v;->O(I)Lxi/c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lxi/c;->isInitialized()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    iput-byte v2, p0, Lxi/v;->L:B

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->n()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    iput-byte v2, p0, Lxi/v;->L:B

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iput-byte v1, p0, Lxi/v;->L:B

    .line 85
    .line 86
    return v1
.end method

.method public l0()Lxi/v$b;
    .locals 0

    .line 1
    invoke-static {}, Lxi/v;->j0()Lxi/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m0()Lxi/v$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lxi/v;->k0(Lxi/v;)Lxi/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/v;->l0()Lxi/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/v;->m0()Lxi/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
