.class public final Lxi/n;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/n$b;
    }
.end annotation


# static fields
.field public static final K:Lxi/n;

.field public static L:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;


# instance fields
.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:Lxi/w;

.field public H:Lxi/z;

.field public I:B

.field public J:I

.field public final i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field public v:I

.field public w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxi/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxi/n;->L:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 7
    .line 8
    new-instance v0, Lxi/n;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxi/n;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxi/n;->K:Lxi/n;

    .line 15
    .line 16
    invoke-direct {v0}, Lxi/n;->e0()V

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
    iput-byte v0, p0, Lxi/n;->I:B

    .line 6
    .line 7
    iput v0, p0, Lxi/n;->J:I

    .line 8
    .line 9
    invoke-direct {p0}, Lxi/n;->e0()V

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
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x2

    .line 25
    if-nez v3, :cond_11

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->K()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    const/16 v8, 0x1a

    .line 34
    .line 35
    if-eq v7, v8, :cond_c

    .line 36
    .line 37
    const/16 v8, 0x22

    .line 38
    .line 39
    if-eq v7, v8, :cond_a

    .line 40
    .line 41
    const/16 v8, 0x2a

    .line 42
    .line 43
    if-eq v7, v8, :cond_8

    .line 44
    .line 45
    const/16 v8, 0xf2

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eq v7, v8, :cond_5

    .line 49
    .line 50
    const/16 v8, 0x102

    .line 51
    .line 52
    if-eq v7, v8, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v2, p2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    :cond_1
    move v3, v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    iget v7, p0, Lxi/n;->v:I

    .line 72
    .line 73
    and-int/2addr v7, v6

    .line 74
    if-ne v7, v6, :cond_3

    .line 75
    .line 76
    iget-object v7, p0, Lxi/n;->H:Lxi/z;

    .line 77
    .line 78
    invoke-virtual {v7}, Lxi/z;->A()Lxi/z$b;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    :cond_3
    sget-object v7, Lxi/z;->F:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 83
    .line 84
    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lxi/z;

    .line 89
    .line 90
    iput-object v7, p0, Lxi/n;->H:Lxi/z;

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    invoke-virtual {v9, v7}, Lxi/z$b;->r(Lxi/z;)Lxi/z$b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Lxi/z$b;->i()Lxi/z;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput-object v7, p0, Lxi/n;->H:Lxi/z;

    .line 102
    .line 103
    :cond_4
    iget v7, p0, Lxi/n;->v:I

    .line 104
    .line 105
    or-int/2addr v7, v6

    .line 106
    iput v7, p0, Lxi/n;->v:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget v7, p0, Lxi/n;->v:I

    .line 110
    .line 111
    and-int/2addr v7, v1

    .line 112
    if-ne v7, v1, :cond_6

    .line 113
    .line 114
    iget-object v7, p0, Lxi/n;->G:Lxi/w;

    .line 115
    .line 116
    invoke-virtual {v7}, Lxi/w;->G()Lxi/w$b;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :cond_6
    sget-object v7, Lxi/w;->H:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 121
    .line 122
    invoke-virtual {p1, v7, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lxi/w;

    .line 127
    .line 128
    iput-object v7, p0, Lxi/n;->G:Lxi/w;

    .line 129
    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    invoke-virtual {v9, v7}, Lxi/w$b;->r(Lxi/w;)Lxi/w$b;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Lxi/w$b;->i()Lxi/w;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, p0, Lxi/n;->G:Lxi/w;

    .line 140
    .line 141
    :cond_7
    iget v7, p0, Lxi/n;->v:I

    .line 142
    .line 143
    or-int/2addr v7, v1

    .line 144
    iput v7, p0, Lxi/n;->v:I

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    and-int/lit8 v7, v4, 0x4

    .line 148
    .line 149
    if-eq v7, v5, :cond_9

    .line 150
    .line 151
    new-instance v7, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v7, p0, Lxi/n;->F:Ljava/util/List;

    .line 157
    .line 158
    or-int/lit8 v4, v4, 0x4

    .line 159
    .line 160
    :cond_9
    iget-object v7, p0, Lxi/n;->F:Ljava/util/List;

    .line 161
    .line 162
    sget-object v8, Lxi/u;->Q:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 163
    .line 164
    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    and-int/lit8 v7, v4, 0x2

    .line 174
    .line 175
    if-eq v7, v6, :cond_b

    .line 176
    .line 177
    new-instance v7, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v7, p0, Lxi/n;->E:Ljava/util/List;

    .line 183
    .line 184
    or-int/lit8 v4, v4, 0x2

    .line 185
    .line 186
    :cond_b
    iget-object v7, p0, Lxi/n;->E:Ljava/util/List;

    .line 187
    .line 188
    sget-object v8, Lxi/p;->f0:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 189
    .line 190
    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    and-int/lit8 v7, v4, 0x1

    .line 200
    .line 201
    if-eq v7, v1, :cond_d

    .line 202
    .line 203
    new-instance v7, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v7, p0, Lxi/n;->w:Ljava/util/List;

    .line 209
    .line 210
    or-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    :cond_d
    iget-object v7, p0, Lxi/n;->w:Ljava/util/List;

    .line 213
    .line 214
    sget-object v8, Lxi/k;->Z:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 215
    .line 216
    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :goto_1
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    throw p1

    .line 239
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :goto_3
    and-int/lit8 p2, v4, 0x1

    .line 245
    .line 246
    if-ne p2, v1, :cond_e

    .line 247
    .line 248
    iget-object p2, p0, Lxi/n;->w:Ljava/util/List;

    .line 249
    .line 250
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    iput-object p2, p0, Lxi/n;->w:Ljava/util/List;

    .line 255
    .line 256
    :cond_e
    and-int/lit8 p2, v4, 0x2

    .line 257
    .line 258
    if-ne p2, v6, :cond_f

    .line 259
    .line 260
    iget-object p2, p0, Lxi/n;->E:Ljava/util/List;

    .line 261
    .line 262
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iput-object p2, p0, Lxi/n;->E:Ljava/util/List;

    .line 267
    .line 268
    :cond_f
    and-int/lit8 p2, v4, 0x4

    .line 269
    .line 270
    if-ne p2, v5, :cond_10

    .line 271
    .line 272
    iget-object p2, p0, Lxi/n;->F:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iput-object p2, p0, Lxi/n;->F:Ljava/util/List;

    .line 279
    .line 280
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    .line 282
    .line 283
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iput-object p2, p0, Lxi/n;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :catchall_1
    move-exception p1

    .line 291
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    iput-object p2, p0, Lxi/n;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 296
    .line 297
    throw p1

    .line 298
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->g()V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :cond_11
    and-int/lit8 p1, v4, 0x1

    .line 303
    .line 304
    if-ne p1, v1, :cond_12

    .line 305
    .line 306
    iget-object p1, p0, Lxi/n;->w:Ljava/util/List;

    .line 307
    .line 308
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lxi/n;->w:Ljava/util/List;

    .line 313
    .line 314
    :cond_12
    and-int/lit8 p1, v4, 0x2

    .line 315
    .line 316
    if-ne p1, v6, :cond_13

    .line 317
    .line 318
    iget-object p1, p0, Lxi/n;->E:Ljava/util/List;

    .line 319
    .line 320
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput-object p1, p0, Lxi/n;->E:Ljava/util/List;

    .line 325
    .line 326
    :cond_13
    and-int/lit8 p1, v4, 0x4

    .line 327
    .line 328
    if-ne p1, v5, :cond_14

    .line 329
    .line 330
    iget-object p1, p0, Lxi/n;->F:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iput-object p1, p0, Lxi/n;->F:Ljava/util/List;

    .line 337
    .line 338
    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 339
    .line 340
    .line 341
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iput-object p1, p0, Lxi/n;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :catchall_2
    move-exception p1

    .line 349
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    iput-object p2, p0, Lxi/n;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 354
    .line 355
    throw p1

    .line 356
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->g()V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lxi/b;)V
    .locals 0

    .line 369
    invoke-direct {p0, p1, p2}, Lxi/n;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;)V
    .locals 1

    .line 361
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;)V

    const/4 v0, -0x1

    .line 362
    iput-byte v0, p0, Lxi/n;->I:B

    .line 363
    iput v0, p0, Lxi/n;->J:I

    .line 364
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lxi/n;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;Lxi/b;)V
    .locals 0

    .line 360
    invoke-direct {p0, p1}, Lxi/n;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 365
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;-><init>()V

    const/4 p1, -0x1

    .line 366
    iput-byte p1, p0, Lxi/n;->I:B

    .line 367
    iput p1, p0, Lxi/n;->J:I

    .line 368
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object p1, p0, Lxi/n;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public static synthetic A(Lxi/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/n;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic B(Lxi/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/n;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lxi/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/n;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic E(Lxi/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/n;->F:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lxi/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/n;->F:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic G(Lxi/n;Lxi/w;)Lxi/w;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/n;->G:Lxi/w;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic J(Lxi/n;Lxi/z;)Lxi/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/n;->H:Lxi/z;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic K(Lxi/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/n;->v:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic L(Lxi/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/n;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public static M()Lxi/n;
    .locals 1

    .line 1
    sget-object v0, Lxi/n;->K:Lxi/n;

    .line 2
    .line 3
    return-object v0
.end method

.method private e0()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lxi/n;->w:Ljava/util/List;

    .line 4
    .line 5
    iput-object v0, p0, Lxi/n;->E:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lxi/n;->F:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Lxi/w;->s()Lxi/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxi/n;->G:Lxi/w;

    .line 14
    .line 15
    invoke-static {}, Lxi/z;->p()Lxi/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lxi/n;->H:Lxi/z;

    .line 20
    .line 21
    return-void
.end method

.method public static f0()Lxi/n$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/n$b;->m()Lxi/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static g0(Lxi/n;)Lxi/n$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/n;->f0()Lxi/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxi/n$b;->x(Lxi/n;)Lxi/n$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i0(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lxi/n;
    .locals 1

    .line 1
    sget-object v0, Lxi/n;->L:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->b(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxi/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic y(Lxi/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/n;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public N()Lxi/n;
    .locals 0

    .line 1
    sget-object p0, Lxi/n;->K:Lxi/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public O(I)Lxi/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/n;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxi/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public Q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/n;->w:Ljava/util/List;

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
    iget-object p0, p0, Lxi/n;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public S(I)Lxi/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/n;->E:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxi/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public U()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/n;->E:Ljava/util/List;

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

.method public W()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/n;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public X(I)Lxi/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/n;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxi/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public Y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/n;->F:Ljava/util/List;

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

.method public Z()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/n;->F:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0()Lxi/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/n;->G:Lxi/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxi/n;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->u()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lxi/n;->w:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lxi/n;->w:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v1

    .line 34
    :goto_1
    iget-object v3, p0, Lxi/n;->E:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lxi/n;->E:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget-object v2, p0, Lxi/n;->F:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v1, v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lxi/n;->F:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget v1, p0, Lxi/n;->v:I

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    and-int/2addr v1, v2

    .line 84
    if-ne v1, v2, :cond_3

    .line 85
    .line 86
    const/16 v1, 0x1e

    .line 87
    .line 88
    iget-object v2, p0, Lxi/n;->G:Lxi/w;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget v1, p0, Lxi/n;->v:I

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    and-int/2addr v1, v2

    .line 97
    if-ne v1, v2, :cond_4

    .line 98
    .line 99
    const/16 v1, 0x20

    .line 100
    .line 101
    iget-object v2, p0, Lxi/n;->H:Lxi/z;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    const/16 v1, 0xc8

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lxi/n;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h0(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public b0()Lxi/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/n;->H:Lxi/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/n;->v:I

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

.method public d0()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/n;->v:I

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

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/n;->N()Lxi/n;

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
    iget v0, p0, Lxi/n;->J:I

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lxi/n;->w:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lxi/n;->w:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_1
    iget-object v3, p0, Lxi/n;->E:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v1, v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lxi/n;->E:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    iget-object v1, p0, Lxi/n;->F:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lxi/n;->F:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v2, v1

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget v0, p0, Lxi/n;->v:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    and-int/2addr v0, v1

    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    const/16 v0, 0x1e

    .line 93
    .line 94
    iget-object v1, p0, Lxi/n;->G:Lxi/w;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v2, v0

    .line 101
    :cond_4
    iget v0, p0, Lxi/n;->v:I

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    and-int/2addr v0, v1

    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    iget-object v1, p0, Lxi/n;->H:Lxi/z;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v2, v0

    .line 116
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->o()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v2, v0

    .line 121
    iget-object v0, p0, Lxi/n;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 122
    .line 123
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v2, v0

    .line 128
    iput v2, p0, Lxi/n;->J:I

    .line 129
    .line 130
    return v2
.end method

.method public h0()Lxi/n$b;
    .locals 0

    .line 1
    invoke-static {}, Lxi/n;->f0()Lxi/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lxi/n;->I:B

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
    move v0, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, Lxi/n;->Q()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lxi/n;->O(I)Lxi/k;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lxi/k;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    iput-byte v2, p0, Lxi/n;->I:B

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move v0, v2

    .line 35
    :goto_1
    invoke-virtual {p0}, Lxi/n;->U()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v0, v3, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lxi/n;->S(I)Lxi/p;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lxi/p;->isInitialized()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    iput-byte v2, p0, Lxi/n;->I:B

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    move v0, v2

    .line 58
    :goto_2
    invoke-virtual {p0}, Lxi/n;->Y()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v0, v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lxi/n;->X(I)Lxi/u;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lxi/u;->isInitialized()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    iput-byte v2, p0, Lxi/n;->I:B

    .line 75
    .line 76
    return v2

    .line 77
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    invoke-virtual {p0}, Lxi/n;->c0()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Lxi/n;->a0()Lxi/w;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lxi/w;->isInitialized()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    iput-byte v2, p0, Lxi/n;->I:B

    .line 97
    .line 98
    return v2

    .line 99
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->n()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    iput-byte v2, p0, Lxi/n;->I:B

    .line 106
    .line 107
    return v2

    .line 108
    :cond_9
    iput-byte v1, p0, Lxi/n;->I:B

    .line 109
    .line 110
    return v1
.end method

.method public j0()Lxi/n$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lxi/n;->g0(Lxi/n;)Lxi/n$b;

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
    invoke-virtual {p0}, Lxi/n;->h0()Lxi/n$b;

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
    invoke-virtual {p0}, Lxi/n;->j0()Lxi/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
