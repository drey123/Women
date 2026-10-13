.class public final Lxi/x;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/x$b;
    }
.end annotation


# static fields
.field public static final N:Lxi/x;

.field public static O:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;


# instance fields
.field public E:I

.field public F:Lxi/t;

.field public G:I

.field public H:Lxi/t;

.field public I:I

.field public J:Ljava/util/List;

.field public K:Lxi/c$b$c;

.field public L:B

.field public M:I

.field public final i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field public v:I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxi/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxi/x;->O:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 7
    .line 8
    new-instance v0, Lxi/x;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxi/x;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxi/x;->N:Lxi/x;

    .line 15
    .line 16
    invoke-direct {v0}, Lxi/x;->j0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lxi/x;->L:B

    .line 6
    .line 7
    iput v0, p0, Lxi/x;->M:I

    .line 8
    .line 9
    invoke-direct {p0}, Lxi/x;->j0()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->r()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :cond_0
    :goto_0
    const/16 v5, 0x40

    .line 24
    .line 25
    if-nez v3, :cond_12

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->K()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    if-eq v6, v7, :cond_10

    .line 36
    .line 37
    const/16 v8, 0x10

    .line 38
    .line 39
    if-eq v6, v8, :cond_f

    .line 40
    .line 41
    const/16 v9, 0x1a

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-eq v6, v9, :cond_c

    .line 45
    .line 46
    const/16 v9, 0x22

    .line 47
    .line 48
    if-eq v6, v9, :cond_9

    .line 49
    .line 50
    const/16 v8, 0x28

    .line 51
    .line 52
    if-eq v6, v8, :cond_8

    .line 53
    .line 54
    const/16 v7, 0x30

    .line 55
    .line 56
    if-eq v6, v7, :cond_7

    .line 57
    .line 58
    const/16 v7, 0x3a

    .line 59
    .line 60
    if-eq v6, v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x42

    .line 63
    .line 64
    if-eq v6, v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1, v2, p2, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    :cond_1
    move v3, v1

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    iget v6, p0, Lxi/x;->v:I

    .line 84
    .line 85
    and-int/2addr v6, v5

    .line 86
    if-ne v6, v5, :cond_3

    .line 87
    .line 88
    iget-object v6, p0, Lxi/x;->K:Lxi/c$b$c;

    .line 89
    .line 90
    invoke-virtual {v6}, Lxi/c$b$c;->m0()Lxi/c$b$c$b;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    :cond_3
    sget-object v6, Lxi/c$b$c;->Q:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 95
    .line 96
    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lxi/c$b$c;

    .line 101
    .line 102
    iput-object v6, p0, Lxi/x;->K:Lxi/c$b$c;

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-virtual {v10, v6}, Lxi/c$b$c$b;->s(Lxi/c$b$c;)Lxi/c$b$c$b;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Lxi/c$b$c$b;->i()Lxi/c$b$c;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, p0, Lxi/x;->K:Lxi/c$b$c;

    .line 114
    .line 115
    :cond_4
    iget v6, p0, Lxi/x;->v:I

    .line 116
    .line 117
    or-int/2addr v6, v5

    .line 118
    iput v6, p0, Lxi/x;->v:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    and-int/lit8 v6, v4, 0x40

    .line 122
    .line 123
    if-eq v6, v5, :cond_6

    .line 124
    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v6, p0, Lxi/x;->J:Ljava/util/List;

    .line 131
    .line 132
    move v4, v5

    .line 133
    :cond_6
    iget-object v6, p0, Lxi/x;->J:Ljava/util/List;

    .line 134
    .line 135
    sget-object v7, Lxi/c;->H:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 136
    .line 137
    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    iget v6, p0, Lxi/x;->v:I

    .line 146
    .line 147
    or-int/lit8 v6, v6, 0x20

    .line 148
    .line 149
    iput v6, p0, Lxi/x;->v:I

    .line 150
    .line 151
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iput v6, p0, Lxi/x;->I:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    iget v6, p0, Lxi/x;->v:I

    .line 160
    .line 161
    or-int/2addr v6, v7

    .line 162
    iput v6, p0, Lxi/x;->v:I

    .line 163
    .line 164
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iput v6, p0, Lxi/x;->G:I

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    iget v6, p0, Lxi/x;->v:I

    .line 173
    .line 174
    and-int/2addr v6, v8

    .line 175
    if-ne v6, v8, :cond_a

    .line 176
    .line 177
    iget-object v6, p0, Lxi/x;->H:Lxi/t;

    .line 178
    .line 179
    invoke-virtual {v6}, Lxi/t;->K0()Lxi/t$c;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    :cond_a
    sget-object v6, Lxi/t;->V:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 184
    .line 185
    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lxi/t;

    .line 190
    .line 191
    iput-object v6, p0, Lxi/x;->H:Lxi/t;

    .line 192
    .line 193
    if-eqz v10, :cond_b

    .line 194
    .line 195
    invoke-virtual {v10, v6}, Lxi/t$c;->y(Lxi/t;)Lxi/t$c;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Lxi/t$c;->p()Lxi/t;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iput-object v6, p0, Lxi/x;->H:Lxi/t;

    .line 203
    .line 204
    :cond_b
    iget v6, p0, Lxi/x;->v:I

    .line 205
    .line 206
    or-int/2addr v6, v8

    .line 207
    iput v6, p0, Lxi/x;->v:I

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_c
    iget v6, p0, Lxi/x;->v:I

    .line 212
    .line 213
    const/4 v7, 0x4

    .line 214
    and-int/2addr v6, v7

    .line 215
    if-ne v6, v7, :cond_d

    .line 216
    .line 217
    iget-object v6, p0, Lxi/x;->F:Lxi/t;

    .line 218
    .line 219
    invoke-virtual {v6}, Lxi/t;->K0()Lxi/t$c;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    :cond_d
    sget-object v6, Lxi/t;->V:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 224
    .line 225
    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lxi/t;

    .line 230
    .line 231
    iput-object v6, p0, Lxi/x;->F:Lxi/t;

    .line 232
    .line 233
    if-eqz v10, :cond_e

    .line 234
    .line 235
    invoke-virtual {v10, v6}, Lxi/t$c;->y(Lxi/t;)Lxi/t$c;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Lxi/t$c;->p()Lxi/t;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iput-object v6, p0, Lxi/x;->F:Lxi/t;

    .line 243
    .line 244
    :cond_e
    iget v6, p0, Lxi/x;->v:I

    .line 245
    .line 246
    or-int/2addr v6, v7

    .line 247
    iput v6, p0, Lxi/x;->v:I

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_f
    iget v6, p0, Lxi/x;->v:I

    .line 252
    .line 253
    or-int/lit8 v6, v6, 0x2

    .line 254
    .line 255
    iput v6, p0, Lxi/x;->v:I

    .line 256
    .line 257
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    iput v6, p0, Lxi/x;->E:I

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_10
    iget v6, p0, Lxi/x;->v:I

    .line 266
    .line 267
    or-int/2addr v6, v1

    .line 268
    iput v6, p0, Lxi/x;->v:I

    .line 269
    .line 270
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    iput v6, p0, Lxi/x;->w:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    throw p1

    .line 292
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    :goto_3
    and-int/lit8 p2, v4, 0x40

    .line 298
    .line 299
    if-ne p2, v5, :cond_11

    .line 300
    .line 301
    iget-object p2, p0, Lxi/x;->J:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    iput-object p2, p0, Lxi/x;->J:Ljava/util/List;

    .line 308
    .line 309
    :cond_11
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 310
    .line 311
    .line 312
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    iput-object p2, p0, Lxi/x;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :catchall_1
    move-exception p1

    .line 320
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    iput-object p2, p0, Lxi/x;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 325
    .line 326
    throw p1

    .line 327
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->g()V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_12
    and-int/lit8 p1, v4, 0x40

    .line 332
    .line 333
    if-ne p1, v5, :cond_13

    .line 334
    .line 335
    iget-object p1, p0, Lxi/x;->J:Ljava/util/List;

    .line 336
    .line 337
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, p0, Lxi/x;->J:Ljava/util/List;

    .line 342
    .line 343
    :cond_13
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 344
    .line 345
    .line 346
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput-object p1, p0, Lxi/x;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :catchall_2
    move-exception p1

    .line 354
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    iput-object p2, p0, Lxi/x;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 359
    .line 360
    throw p1

    .line 361
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->g()V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lxi/b;)V
    .locals 0

    .line 374
    invoke-direct {p0, p1, p2}, Lxi/x;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;)V
    .locals 1

    .line 366
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;)V

    const/4 v0, -0x1

    .line 367
    iput-byte v0, p0, Lxi/x;->L:B

    .line 368
    iput v0, p0, Lxi/x;->M:I

    .line 369
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lxi/x;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;Lxi/b;)V
    .locals 0

    .line 365
    invoke-direct {p0, p1}, Lxi/x;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 370
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;-><init>()V

    const/4 p1, -0x1

    .line 371
    iput-byte p1, p0, Lxi/x;->L:B

    .line 372
    iput p1, p0, Lxi/x;->M:I

    .line 373
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object p1, p0, Lxi/x;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public static synthetic A(Lxi/x;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/x;->E:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic B(Lxi/x;Lxi/t;)Lxi/t;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/x;->F:Lxi/t;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic D(Lxi/x;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/x;->G:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic E(Lxi/x;Lxi/t;)Lxi/t;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/x;->H:Lxi/t;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic F(Lxi/x;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/x;->I:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic G(Lxi/x;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/x;->J:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Lxi/x;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/x;->J:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic K(Lxi/x;Lxi/c$b$c;)Lxi/c$b$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/x;->K:Lxi/c$b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic L(Lxi/x;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/x;->v:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic M(Lxi/x;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/x;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public static S()Lxi/x;
    .locals 1

    .line 1
    sget-object v0, Lxi/x;->N:Lxi/x;

    .line 2
    .line 3
    return-object v0
.end method

.method private j0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxi/x;->w:I

    .line 3
    .line 4
    iput v0, p0, Lxi/x;->E:I

    .line 5
    .line 6
    invoke-static {}, Lxi/t;->h0()Lxi/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lxi/x;->F:Lxi/t;

    .line 11
    .line 12
    iput v0, p0, Lxi/x;->G:I

    .line 13
    .line 14
    invoke-static {}, Lxi/t;->h0()Lxi/t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lxi/x;->H:Lxi/t;

    .line 19
    .line 20
    iput v0, p0, Lxi/x;->I:I

    .line 21
    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lxi/x;->J:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, Lxi/c$b$c;->N()Lxi/c$b$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lxi/x;->K:Lxi/c$b$c;

    .line 31
    .line 32
    return-void
.end method

.method public static k0()Lxi/x$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/x$b;->m()Lxi/x$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static l0(Lxi/x;)Lxi/x$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/x;->k0()Lxi/x$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxi/x$b;->w(Lxi/x;)Lxi/x$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic y(Lxi/x;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/x;->w:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public N(I)Lxi/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/x;->J:Ljava/util/List;

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

.method public O()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/x;->J:Ljava/util/List;

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

.method public Q()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/x;->J:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public R()Lxi/c$b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/x;->K:Lxi/c$b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public U()Lxi/x;
    .locals 0

    .line 1
    sget-object p0, Lxi/x;->N:Lxi/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public W()I
    .locals 0

    .line 1
    iget p0, p0, Lxi/x;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public X()I
    .locals 0

    .line 1
    iget p0, p0, Lxi/x;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public Y()Lxi/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/x;->F:Lxi/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z()I
    .locals 0

    .line 1
    iget p0, p0, Lxi/x;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public a0()Lxi/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/x;->H:Lxi/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxi/x;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->u()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lxi/x;->v:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lxi/x;->w:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lxi/x;->v:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lxi/x;->E:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lxi/x;->v:I

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
    iget-object v3, p0, Lxi/x;->F:Lxi/t;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v1, p0, Lxi/x;->v:I

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    and-int/2addr v1, v3

    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lxi/x;->H:Lxi/t;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v1, p0, Lxi/x;->v:I

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget v3, p0, Lxi/x;->G:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v1, p0, Lxi/x;->v:I

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    if-ne v1, v3, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    iget v3, p0, Lxi/x;->I:I

    .line 76
    .line 77
    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    const/4 v1, 0x0

    .line 81
    :goto_0
    iget-object v3, p0, Lxi/x;->J:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge v1, v3, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Lxi/x;->J:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 96
    .line 97
    const/4 v4, 0x7

    .line 98
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iget v1, p0, Lxi/x;->v:I

    .line 105
    .line 106
    const/16 v3, 0x40

    .line 107
    .line 108
    and-int/2addr v1, v3

    .line 109
    if-ne v1, v3, :cond_7

    .line 110
    .line 111
    iget-object v1, p0, Lxi/x;->K:Lxi/c$b$c;

    .line 112
    .line 113
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    const/16 v1, 0xc8

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lxi/x;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h0(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public b0()I
    .locals 0

    .line 1
    iget p0, p0, Lxi/x;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/x;->v:I

    .line 2
    .line 3
    const/16 v0, 0x40

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

.method public d0()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/x;->v:I

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

.method public e0()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/x;->v:I

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

.method public f0()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/x;->v:I

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

.method public g0()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/x;->v:I

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

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/x;->U()Lxi/x;

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
    iget v0, p0, Lxi/x;->M:I

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
    iget v0, p0, Lxi/x;->v:I

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
    iget v0, p0, Lxi/x;->w:I

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
    iget v1, p0, Lxi/x;->v:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lxi/x;->E:I

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
    iget v1, p0, Lxi/x;->v:I

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
    iget-object v4, p0, Lxi/x;->F:Lxi/t;

    .line 43
    .line 44
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lxi/x;->v:I

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    and-int/2addr v1, v4

    .line 54
    if-ne v1, v4, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lxi/x;->H:Lxi/t;

    .line 57
    .line 58
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lxi/x;->v:I

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    and-int/2addr v1, v3

    .line 68
    if-ne v1, v3, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    iget v4, p0, Lxi/x;->G:I

    .line 72
    .line 73
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget v1, p0, Lxi/x;->v:I

    .line 79
    .line 80
    const/16 v4, 0x20

    .line 81
    .line 82
    and-int/2addr v1, v4

    .line 83
    if-ne v1, v4, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    iget v4, p0, Lxi/x;->I:I

    .line 87
    .line 88
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    :goto_1
    iget-object v1, p0, Lxi/x;->J:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge v2, v1, :cond_7

    .line 100
    .line 101
    iget-object v1, p0, Lxi/x;->J:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 108
    .line 109
    const/4 v4, 0x7

    .line 110
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    iget v1, p0, Lxi/x;->v:I

    .line 119
    .line 120
    const/16 v2, 0x40

    .line 121
    .line 122
    and-int/2addr v1, v2

    .line 123
    if-ne v1, v2, :cond_8

    .line 124
    .line 125
    iget-object v1, p0, Lxi/x;->K:Lxi/c$b$c;

    .line 126
    .line 127
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->o()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lxi/x;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 138
    .line 139
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    iput v0, p0, Lxi/x;->M:I

    .line 145
    .line 146
    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/x;->v:I

    .line 2
    .line 3
    const/16 v0, 0x10

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

.method public i0()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/x;->v:I

    .line 2
    .line 3
    const/16 v0, 0x20

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
    iget-byte v0, p0, Lxi/x;->L:B

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
    invoke-virtual {p0}, Lxi/x;->e0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lxi/x;->L:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lxi/x;->f0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lxi/x;->Y()Lxi/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lxi/t;->isInitialized()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iput-byte v2, p0, Lxi/x;->L:B

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-virtual {p0}, Lxi/x;->h0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lxi/x;->a0()Lxi/t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lxi/t;->isInitialized()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iput-byte v2, p0, Lxi/x;->L:B

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    move v0, v2

    .line 59
    :goto_0
    invoke-virtual {p0}, Lxi/x;->O()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v0, v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lxi/x;->N(I)Lxi/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lxi/c;->isInitialized()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    iput-byte v2, p0, Lxi/x;->L:B

    .line 76
    .line 77
    return v2

    .line 78
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-virtual {p0}, Lxi/x;->c0()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, Lxi/x;->R()Lxi/c$b$c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lxi/c$b$c;->isInitialized()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    iput-byte v2, p0, Lxi/x;->L:B

    .line 98
    .line 99
    return v2

    .line 100
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->n()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    iput-byte v2, p0, Lxi/x;->L:B

    .line 107
    .line 108
    return v2

    .line 109
    :cond_8
    iput-byte v1, p0, Lxi/x;->L:B

    .line 110
    .line 111
    return v1
.end method

.method public m0()Lxi/x$b;
    .locals 0

    .line 1
    invoke-static {}, Lxi/x;->k0()Lxi/x$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n0()Lxi/x$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lxi/x;->l0(Lxi/x;)Lxi/x$b;

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
    invoke-virtual {p0}, Lxi/x;->m0()Lxi/x$b;

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
    invoke-virtual {p0}, Lxi/x;->n0()Lxi/x$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
