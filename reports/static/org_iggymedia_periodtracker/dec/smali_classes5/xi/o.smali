.class public final Lxi/o;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragmentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/o$b;
    }
.end annotation


# static fields
.field public static final K:Lxi/o;

.field public static L:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;


# instance fields
.field public E:Lxi/q;

.field public F:Lxi/n;

.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public I:B

.field public J:I

.field public final i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field public v:I

.field public w:Lxi/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxi/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxi/o;->L:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 7
    .line 8
    new-instance v0, Lxi/o;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxi/o;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxi/o;->K:Lxi/o;

    .line 15
    .line 16
    invoke-direct {v0}, Lxi/o;->b0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lxi/o;->I:B

    .line 6
    .line 7
    iput v0, p0, Lxi/o;->J:I

    .line 8
    .line 9
    invoke-direct {p0}, Lxi/o;->b0()V

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
    const/16 v5, 0x8

    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    if-nez v3, :cond_11

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->K()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/16 v8, 0xa

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    if-eq v7, v8, :cond_c

    .line 39
    .line 40
    const/16 v8, 0x12

    .line 41
    .line 42
    if-eq v7, v8, :cond_9

    .line 43
    .line 44
    const/16 v8, 0x1a

    .line 45
    .line 46
    if-eq v7, v8, :cond_6

    .line 47
    .line 48
    const/16 v8, 0x22

    .line 49
    .line 50
    if-eq v7, v8, :cond_4

    .line 51
    .line 52
    const/16 v8, 0x2a

    .line 53
    .line 54
    if-eq v7, v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, p1, v2, p2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    :cond_1
    move v3, v1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    and-int/lit8 v7, v4, 0x10

    .line 74
    .line 75
    if-eq v7, v6, :cond_3

    .line 76
    .line 77
    new-instance v7, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v7, p0, Lxi/o;->H:Ljava/util/List;

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x10

    .line 85
    .line 86
    :cond_3
    iget-object v7, p0, Lxi/o;->H:Ljava/util/List;

    .line 87
    .line 88
    sget-object v8, Lxi/c;->H:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 89
    .line 90
    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    and-int/lit8 v7, v4, 0x8

    .line 99
    .line 100
    if-eq v7, v5, :cond_5

    .line 101
    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v7, p0, Lxi/o;->G:Ljava/util/List;

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x8

    .line 110
    .line 111
    :cond_5
    iget-object v7, p0, Lxi/o;->G:Ljava/util/List;

    .line 112
    .line 113
    sget-object v8, Lxi/d;->h0:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 114
    .line 115
    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget v7, p0, Lxi/o;->v:I

    .line 124
    .line 125
    const/4 v8, 0x4

    .line 126
    and-int/2addr v7, v8

    .line 127
    if-ne v7, v8, :cond_7

    .line 128
    .line 129
    iget-object v7, p0, Lxi/o;->F:Lxi/n;

    .line 130
    .line 131
    invoke-virtual {v7}, Lxi/n;->j0()Lxi/n$b;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    :cond_7
    sget-object v7, Lxi/n;->L:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 136
    .line 137
    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lxi/n;

    .line 142
    .line 143
    iput-object v7, p0, Lxi/o;->F:Lxi/n;

    .line 144
    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    invoke-virtual {v9, v7}, Lxi/n$b;->x(Lxi/n;)Lxi/n$b;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Lxi/n$b;->p()Lxi/n;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iput-object v7, p0, Lxi/o;->F:Lxi/n;

    .line 155
    .line 156
    :cond_8
    iget v7, p0, Lxi/o;->v:I

    .line 157
    .line 158
    or-int/2addr v7, v8

    .line 159
    iput v7, p0, Lxi/o;->v:I

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    iget v7, p0, Lxi/o;->v:I

    .line 164
    .line 165
    const/4 v8, 0x2

    .line 166
    and-int/2addr v7, v8

    .line 167
    if-ne v7, v8, :cond_a

    .line 168
    .line 169
    iget-object v7, p0, Lxi/o;->E:Lxi/q;

    .line 170
    .line 171
    invoke-virtual {v7}, Lxi/q;->A()Lxi/q$b;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    :cond_a
    sget-object v7, Lxi/q;->F:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 176
    .line 177
    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lxi/q;

    .line 182
    .line 183
    iput-object v7, p0, Lxi/o;->E:Lxi/q;

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    invoke-virtual {v9, v7}, Lxi/q$b;->r(Lxi/q;)Lxi/q$b;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Lxi/q$b;->i()Lxi/q;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iput-object v7, p0, Lxi/o;->E:Lxi/q;

    .line 195
    .line 196
    :cond_b
    iget v7, p0, Lxi/o;->v:I

    .line 197
    .line 198
    or-int/2addr v7, v8

    .line 199
    iput v7, p0, Lxi/o;->v:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_c
    iget v7, p0, Lxi/o;->v:I

    .line 204
    .line 205
    and-int/2addr v7, v1

    .line 206
    if-ne v7, v1, :cond_d

    .line 207
    .line 208
    iget-object v7, p0, Lxi/o;->w:Lxi/s;

    .line 209
    .line 210
    invoke-virtual {v7}, Lxi/s;->A()Lxi/s$b;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    :cond_d
    sget-object v7, Lxi/s;->F:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 215
    .line 216
    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Lxi/s;

    .line 221
    .line 222
    iput-object v7, p0, Lxi/o;->w:Lxi/s;

    .line 223
    .line 224
    if-eqz v9, :cond_e

    .line 225
    .line 226
    invoke-virtual {v9, v7}, Lxi/s$b;->r(Lxi/s;)Lxi/s$b;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Lxi/s$b;->i()Lxi/s;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iput-object v7, p0, Lxi/o;->w:Lxi/s;

    .line 234
    .line 235
    :cond_e
    iget v7, p0, Lxi/o;->v:I

    .line 236
    .line 237
    or-int/2addr v7, v1

    .line 238
    iput v7, p0, Lxi/o;->v:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :goto_3
    and-int/lit8 p2, v4, 0x8

    .line 262
    .line 263
    if-ne p2, v5, :cond_f

    .line 264
    .line 265
    iget-object p2, p0, Lxi/o;->G:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iput-object p2, p0, Lxi/o;->G:Ljava/util/List;

    .line 272
    .line 273
    :cond_f
    and-int/lit8 p2, v4, 0x10

    .line 274
    .line 275
    if-ne p2, v6, :cond_10

    .line 276
    .line 277
    iget-object p2, p0, Lxi/o;->H:Ljava/util/List;

    .line 278
    .line 279
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    iput-object p2, p0, Lxi/o;->H:Ljava/util/List;

    .line 284
    .line 285
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    .line 287
    .line 288
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iput-object p2, p0, Lxi/o;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :catchall_1
    move-exception p1

    .line 296
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    iput-object p2, p0, Lxi/o;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 301
    .line 302
    throw p1

    .line 303
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->g()V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_11
    and-int/lit8 p1, v4, 0x8

    .line 308
    .line 309
    if-ne p1, v5, :cond_12

    .line 310
    .line 311
    iget-object p1, p0, Lxi/o;->G:Ljava/util/List;

    .line 312
    .line 313
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Lxi/o;->G:Ljava/util/List;

    .line 318
    .line 319
    :cond_12
    and-int/lit8 p1, v4, 0x10

    .line 320
    .line 321
    if-ne p1, v6, :cond_13

    .line 322
    .line 323
    iget-object p1, p0, Lxi/o;->H:Ljava/util/List;

    .line 324
    .line 325
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iput-object p1, p0, Lxi/o;->H:Ljava/util/List;

    .line 330
    .line 331
    :cond_13
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 332
    .line 333
    .line 334
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Lxi/o;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :catchall_2
    move-exception p1

    .line 342
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    iput-object p2, p0, Lxi/o;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 347
    .line 348
    throw p1

    .line 349
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->g()V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lxi/b;)V
    .locals 0

    .line 362
    invoke-direct {p0, p1, p2}, Lxi/o;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;)V
    .locals 1

    .line 354
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;)V

    const/4 v0, -0x1

    .line 355
    iput-byte v0, p0, Lxi/o;->I:B

    .line 356
    iput v0, p0, Lxi/o;->J:I

    .line 357
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lxi/o;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;Lxi/b;)V
    .locals 0

    .line 353
    invoke-direct {p0, p1}, Lxi/o;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 358
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;-><init>()V

    const/4 p1, -0x1

    .line 359
    iput-byte p1, p0, Lxi/o;->I:B

    .line 360
    iput p1, p0, Lxi/o;->J:I

    .line 361
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object p1, p0, Lxi/o;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public static synthetic A(Lxi/o;Lxi/q;)Lxi/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/o;->E:Lxi/q;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic B(Lxi/o;Lxi/n;)Lxi/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/o;->F:Lxi/n;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic D(Lxi/o;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/o;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lxi/o;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/o;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic F(Lxi/o;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/o;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Lxi/o;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/o;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic J(Lxi/o;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/o;->v:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic K(Lxi/o;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/o;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public static O()Lxi/o;
    .locals 1

    .line 1
    sget-object v0, Lxi/o;->K:Lxi/o;

    .line 2
    .line 3
    return-object v0
.end method

.method private b0()V
    .locals 1

    .line 1
    invoke-static {}, Lxi/s;->p()Lxi/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lxi/o;->w:Lxi/s;

    .line 6
    .line 7
    invoke-static {}, Lxi/q;->p()Lxi/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxi/o;->E:Lxi/q;

    .line 12
    .line 13
    invoke-static {}, Lxi/n;->M()Lxi/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lxi/o;->F:Lxi/n;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lxi/o;->G:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, p0, Lxi/o;->H:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static c0()Lxi/o$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/o$b;->m()Lxi/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d0(Lxi/o;)Lxi/o$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/o;->c0()Lxi/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxi/o$b;->w(Lxi/o;)Lxi/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f0(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lxi/o;
    .locals 1

    .line 1
    sget-object v0, Lxi/o;->L:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->b(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxi/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic y(Lxi/o;Lxi/s;)Lxi/s;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/o;->w:Lxi/s;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public L(I)Lxi/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/o;->G:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxi/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public M()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/o;->G:Ljava/util/List;

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

.method public N()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/o;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q()Lxi/o;
    .locals 0

    .line 1
    sget-object p0, Lxi/o;->K:Lxi/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public R(I)Lxi/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/o;->H:Ljava/util/List;

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

.method public S()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/o;->H:Ljava/util/List;

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

.method public U()Lxi/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/o;->F:Lxi/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public W()Lxi/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/o;->E:Lxi/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public X()Lxi/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/o;->w:Lxi/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/o;->v:I

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

.method public Z()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/o;->v:I

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

.method public a0()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/o;->v:I

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

.method public b(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxi/o;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->u()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lxi/o;->v:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lxi/o;->w:Lxi/s;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lxi/o;->v:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lxi/o;->E:Lxi/q;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lxi/o;->v:I

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
    iget-object v3, p0, Lxi/o;->F:Lxi/n;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    iget-object v4, p0, Lxi/o;->G:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v3, v4, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Lxi/o;->G:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    iget-object v2, p0, Lxi/o;->H:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge v1, v2, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lxi/o;->H:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/16 v1, 0xc8

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lxi/o;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h0(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public e0()Lxi/o$b;
    .locals 0

    .line 1
    invoke-static {}, Lxi/o;->c0()Lxi/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g0()Lxi/o$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lxi/o;->d0(Lxi/o;)Lxi/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/o;->Q()Lxi/o;

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
    iget v0, p0, Lxi/o;->J:I

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
    iget v0, p0, Lxi/o;->v:I

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
    iget-object v0, p0, Lxi/o;->w:Lxi/s;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

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
    iget v1, p0, Lxi/o;->v:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lxi/o;->E:Lxi/q;

    .line 29
    .line 30
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lxi/o;->v:I

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
    iget-object v4, p0, Lxi/o;->F:Lxi/n;

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
    move v1, v2

    .line 50
    :goto_1
    iget-object v4, p0, Lxi/o;->G:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge v1, v4, :cond_4

    .line 57
    .line 58
    iget-object v4, p0, Lxi/o;->G:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v0, v4

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_2
    iget-object v1, p0, Lxi/o;->H:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v2, v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lxi/o;->H:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->o()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lxi/o;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 105
    .line 106
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    iput v0, p0, Lxi/o;->J:I

    .line 112
    .line 113
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lxi/o;->I:B

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
    invoke-virtual {p0}, Lxi/o;->Z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lxi/o;->W()Lxi/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lxi/q;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-byte v2, p0, Lxi/o;->I:B

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lxi/o;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lxi/o;->U()Lxi/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lxi/n;->isInitialized()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iput-byte v2, p0, Lxi/o;->I:B

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    move v0, v2

    .line 50
    :goto_0
    invoke-virtual {p0}, Lxi/o;->M()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v0, v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lxi/o;->L(I)Lxi/d;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lxi/d;->isInitialized()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    iput-byte v2, p0, Lxi/o;->I:B

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move v0, v2

    .line 73
    :goto_1
    invoke-virtual {p0}, Lxi/o;->S()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v0, v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lxi/o;->R(I)Lxi/c;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lxi/c;->isInitialized()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    iput-byte v2, p0, Lxi/o;->I:B

    .line 90
    .line 91
    return v2

    .line 92
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->n()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    iput-byte v2, p0, Lxi/o;->I:B

    .line 102
    .line 103
    return v2

    .line 104
    :cond_8
    iput-byte v1, p0, Lxi/o;->I:B

    .line 105
    .line 106
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/o;->e0()Lxi/o$b;

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
    invoke-virtual {p0}, Lxi/o;->g0()Lxi/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
