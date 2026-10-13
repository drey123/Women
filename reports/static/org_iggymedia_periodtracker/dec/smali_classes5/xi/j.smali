.class public final Lxi/j;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ExpressionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/j$b;,
        Lxi/j$c;
    }
.end annotation


# static fields
.field public static final L:Lxi/j;

.field public static M:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;


# instance fields
.field public E:Lxi/j$c;

.field public F:Lxi/t;

.field public G:I

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:B

.field public K:I

.field public final e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field public i:I

.field public v:I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxi/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxi/j;->M:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 7
    .line 8
    new-instance v0, Lxi/j;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxi/j;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxi/j;->L:Lxi/j;

    .line 15
    .line 16
    invoke-direct {v0}, Lxi/j;->Y()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lxi/j;->J:B

    .line 6
    .line 7
    iput v0, p0, Lxi/j;->K:I

    .line 8
    .line 9
    invoke-direct {p0}, Lxi/j;->Y()V

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
    const/16 v5, 0x20

    .line 24
    .line 25
    const/16 v6, 0x40

    .line 26
    .line 27
    if-nez v3, :cond_10

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
    const/16 v8, 0x8

    .line 36
    .line 37
    if-eq v7, v8, :cond_d

    .line 38
    .line 39
    const/16 v9, 0x10

    .line 40
    .line 41
    if-eq v7, v9, :cond_c

    .line 42
    .line 43
    const/16 v10, 0x18

    .line 44
    .line 45
    if-eq v7, v10, :cond_a

    .line 46
    .line 47
    const/16 v10, 0x22

    .line 48
    .line 49
    if-eq v7, v10, :cond_7

    .line 50
    .line 51
    const/16 v8, 0x28

    .line 52
    .line 53
    if-eq v7, v8, :cond_6

    .line 54
    .line 55
    const/16 v8, 0x32

    .line 56
    .line 57
    if-eq v7, v8, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x3a

    .line 60
    .line 61
    if-eq v7, v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p1, v2, p2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/g;I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    :cond_1
    move v3, v1

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    and-int/lit8 v7, v4, 0x40

    .line 81
    .line 82
    if-eq v7, v6, :cond_3

    .line 83
    .line 84
    new-instance v7, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v7, p0, Lxi/j;->I:Ljava/util/List;

    .line 90
    .line 91
    or-int/lit8 v4, v4, 0x40

    .line 92
    .line 93
    :cond_3
    iget-object v7, p0, Lxi/j;->I:Ljava/util/List;

    .line 94
    .line 95
    sget-object v8, Lxi/j;->M:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 96
    .line 97
    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    and-int/lit8 v7, v4, 0x20

    .line 106
    .line 107
    if-eq v7, v5, :cond_5

    .line 108
    .line 109
    new-instance v7, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v7, p0, Lxi/j;->H:Ljava/util/List;

    .line 115
    .line 116
    or-int/lit8 v4, v4, 0x20

    .line 117
    .line 118
    :cond_5
    iget-object v7, p0, Lxi/j;->H:Ljava/util/List;

    .line 119
    .line 120
    sget-object v8, Lxi/j;->M:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 121
    .line 122
    invoke-virtual {p1, v8, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    iget v7, p0, Lxi/j;->i:I

    .line 131
    .line 132
    or-int/2addr v7, v9

    .line 133
    iput v7, p0, Lxi/j;->i:I

    .line 134
    .line 135
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iput v7, p0, Lxi/j;->G:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    iget v7, p0, Lxi/j;->i:I

    .line 143
    .line 144
    and-int/2addr v7, v8

    .line 145
    if-ne v7, v8, :cond_8

    .line 146
    .line 147
    iget-object v7, p0, Lxi/j;->F:Lxi/t;

    .line 148
    .line 149
    invoke-virtual {v7}, Lxi/t;->K0()Lxi/t$c;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    const/4 v7, 0x0

    .line 155
    :goto_1
    sget-object v9, Lxi/t;->V:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 156
    .line 157
    invoke-virtual {p1, v9, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lxi/t;

    .line 162
    .line 163
    iput-object v9, p0, Lxi/j;->F:Lxi/t;

    .line 164
    .line 165
    if-eqz v7, :cond_9

    .line 166
    .line 167
    invoke-virtual {v7, v9}, Lxi/t$c;->y(Lxi/t;)Lxi/t$c;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lxi/t$c;->p()Lxi/t;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iput-object v7, p0, Lxi/j;->F:Lxi/t;

    .line 175
    .line 176
    :cond_9
    iget v7, p0, Lxi/j;->i:I

    .line 177
    .line 178
    or-int/2addr v7, v8

    .line 179
    iput v7, p0, Lxi/j;->i:I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->n()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-static {v8}, Lxi/j$c;->a(I)Lxi/j$c;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-nez v9, :cond_b

    .line 192
    .line 193
    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n0(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_b
    iget v7, p0, Lxi/j;->i:I

    .line 202
    .line 203
    or-int/lit8 v7, v7, 0x4

    .line 204
    .line 205
    iput v7, p0, Lxi/j;->i:I

    .line 206
    .line 207
    iput-object v9, p0, Lxi/j;->E:Lxi/j$c;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_c
    iget v7, p0, Lxi/j;->i:I

    .line 212
    .line 213
    or-int/lit8 v7, v7, 0x2

    .line 214
    .line 215
    iput v7, p0, Lxi/j;->i:I

    .line 216
    .line 217
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    iput v7, p0, Lxi/j;->w:I

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_d
    iget v7, p0, Lxi/j;->i:I

    .line 226
    .line 227
    or-int/2addr v7, v1

    .line 228
    iput v7, p0, Lxi/j;->i:I

    .line 229
    .line 230
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->s()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iput v7, p0, Lxi/j;->v:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    throw p1

    .line 252
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :goto_4
    and-int/lit8 p2, v4, 0x20

    .line 258
    .line 259
    if-ne p2, v5, :cond_e

    .line 260
    .line 261
    iget-object p2, p0, Lxi/j;->H:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iput-object p2, p0, Lxi/j;->H:Ljava/util/List;

    .line 268
    .line 269
    :cond_e
    and-int/lit8 p2, v4, 0x40

    .line 270
    .line 271
    if-ne p2, v6, :cond_f

    .line 272
    .line 273
    iget-object p2, p0, Lxi/j;->I:Ljava/util/List;

    .line 274
    .line 275
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iput-object p2, p0, Lxi/j;->I:Ljava/util/List;

    .line 280
    .line 281
    :cond_f
    :try_start_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    .line 283
    .line 284
    :catch_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    iput-object p2, p0, Lxi/j;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catchall_1
    move-exception p1

    .line 292
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    iput-object p2, p0, Lxi/j;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 297
    .line 298
    throw p1

    .line 299
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->g()V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_10
    and-int/lit8 p1, v4, 0x20

    .line 304
    .line 305
    if-ne p1, v5, :cond_11

    .line 306
    .line 307
    iget-object p1, p0, Lxi/j;->H:Ljava/util/List;

    .line 308
    .line 309
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object p1, p0, Lxi/j;->H:Ljava/util/List;

    .line 314
    .line 315
    :cond_11
    and-int/lit8 p1, v4, 0x40

    .line 316
    .line 317
    if-ne p1, v6, :cond_12

    .line 318
    .line 319
    iget-object p1, p0, Lxi/j;->I:Ljava/util/List;

    .line 320
    .line 321
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Lxi/j;->I:Ljava/util/List;

    .line 326
    .line 327
    :cond_12
    :try_start_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 328
    .line 329
    .line 330
    :catch_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput-object p1, p0, Lxi/j;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :catchall_2
    move-exception p1

    .line 338
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$a;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    iput-object p2, p0, Lxi/j;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 343
    .line 344
    throw p1

    .line 345
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;->g()V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lxi/b;)V
    .locals 0

    .line 358
    invoke-direct {p0, p1, p2}, Lxi/j;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V
    .locals 1

    .line 350
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V

    const/4 v0, -0x1

    .line 351
    iput-byte v0, p0, Lxi/j;->J:B

    .line 352
    iput v0, p0, Lxi/j;->K:I

    .line 353
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lxi/j;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;Lxi/b;)V
    .locals 0

    .line 349
    invoke-direct {p0, p1}, Lxi/j;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 354
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    const/4 p1, -0x1

    .line 355
    iput-byte p1, p0, Lxi/j;->J:B

    .line 356
    iput p1, p0, Lxi/j;->K:I

    .line 357
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object p1, p0, Lxi/j;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method public static synthetic A(Lxi/j;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/j;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public static G()Lxi/j;
    .locals 1

    .line 1
    sget-object v0, Lxi/j;->L:Lxi/j;

    .line 2
    .line 3
    return-object v0
.end method

.method private Y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxi/j;->v:I

    .line 3
    .line 4
    iput v0, p0, Lxi/j;->w:I

    .line 5
    .line 6
    sget-object v1, Lxi/j$c;->e:Lxi/j$c;

    .line 7
    .line 8
    iput-object v1, p0, Lxi/j;->E:Lxi/j$c;

    .line 9
    .line 10
    invoke-static {}, Lxi/t;->h0()Lxi/t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lxi/j;->F:Lxi/t;

    .line 15
    .line 16
    iput v0, p0, Lxi/j;->G:I

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lxi/j;->H:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lxi/j;->I:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static Z()Lxi/j$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/j$b;->g()Lxi/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static a0(Lxi/j;)Lxi/j$b;
    .locals 1

    .line 1
    invoke-static {}, Lxi/j;->Z()Lxi/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxi/j$b;->s(Lxi/j;)Lxi/j$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic m(Lxi/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/j;->v:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(Lxi/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/j;->w:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic o(Lxi/j;Lxi/j$c;)Lxi/j$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/j;->E:Lxi/j$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p(Lxi/j;Lxi/t;)Lxi/t;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/j;->F:Lxi/t;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic q(Lxi/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/j;->G:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic s(Lxi/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/j;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lxi/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/j;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic u(Lxi/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/j;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lxi/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lxi/j;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic y(Lxi/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxi/j;->i:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public B(I)Lxi/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/j;->H:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxi/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public D()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/j;->H:Ljava/util/List;

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

.method public E()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/j;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public F()Lxi/j$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/j;->E:Lxi/j$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()I
    .locals 0

    .line 1
    iget p0, p0, Lxi/j;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public K()Lxi/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/j;->F:Lxi/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()I
    .locals 0

    .line 1
    iget p0, p0, Lxi/j;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public M(I)Lxi/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/j;->I:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxi/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public N()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/j;->I:Ljava/util/List;

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

.method public O()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/j;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q()I
    .locals 0

    .line 1
    iget p0, p0, Lxi/j;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/j;->i:I

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

.method public S()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/j;->i:I

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

.method public U()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/j;->i:I

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

.method public W()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/j;->i:I

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

.method public X()Z
    .locals 1

    .line 1
    iget p0, p0, Lxi/j;->i:I

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

.method public b(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxi/j;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxi/j;->i:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lxi/j;->v:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lxi/j;->i:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lxi/j;->w:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lxi/j;->i:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lxi/j;->E:Lxi/j$c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lxi/j$c;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->R(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, Lxi/j;->i:I

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lxi/j;->F:Lxi/t;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v0, p0, Lxi/j;->i:I

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iget v1, p0, Lxi/j;->G:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->Z(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    move v1, v0

    .line 69
    :goto_0
    iget-object v2, p0, Lxi/j;->H:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Lxi/j;->H:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :goto_1
    iget-object v1, p0, Lxi/j;->I:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Lxi/j;->I:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->c0(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget-object p0, p0, Lxi/j;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h0(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public b0()Lxi/j$b;
    .locals 0

    .line 1
    invoke-static {}, Lxi/j;->Z()Lxi/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c0()Lxi/j$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lxi/j;->a0(Lxi/j;)Lxi/j$b;

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
    iget v0, p0, Lxi/j;->K:I

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
    iget v0, p0, Lxi/j;->i:I

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
    iget v0, p0, Lxi/j;->v:I

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
    iget v1, p0, Lxi/j;->i:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lxi/j;->w:I

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
    iget v1, p0, Lxi/j;->i:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lxi/j;->E:Lxi/j$c;

    .line 42
    .line 43
    invoke-virtual {v1}, Lxi/j$c;->getNumber()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->h(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lxi/j;->i:I

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    and-int/2addr v1, v4

    .line 58
    if-ne v1, v4, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lxi/j;->F:Lxi/t;

    .line 61
    .line 62
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Lxi/j;->i:I

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    if-ne v1, v3, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    iget v3, p0, Lxi/j;->G:I

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->o(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    move v1, v2

    .line 83
    :goto_1
    iget-object v3, p0, Lxi/j;->H:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v1, v3, :cond_6

    .line 90
    .line 91
    iget-object v3, p0, Lxi/j;->H:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v0, v3

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :goto_2
    iget-object v1, p0, Lxi/j;->I:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ge v2, v1, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, Lxi/j;->I:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object v1, p0, Lxi/j;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 134
    .line 135
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    iput v0, p0, Lxi/j;->K:I

    .line 141
    .line 142
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lxi/j;->J:B

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
    invoke-virtual {p0}, Lxi/j;->U()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lxi/j;->K()Lxi/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lxi/t;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-byte v2, p0, Lxi/j;->J:B

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    invoke-virtual {p0}, Lxi/j;->D()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lxi/j;->B(I)Lxi/j;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lxi/j;->isInitialized()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iput-byte v2, p0, Lxi/j;->J:B

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v0, v2

    .line 54
    :goto_1
    invoke-virtual {p0}, Lxi/j;->N()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v0, v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lxi/j;->M(I)Lxi/j;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lxi/j;->isInitialized()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    iput-byte v2, p0, Lxi/j;->J:B

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    iput-byte v1, p0, Lxi/j;->J:B

    .line 77
    .line 78
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxi/j;->b0()Lxi/j$b;

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
    invoke-virtual {p0}, Lxi/j;->c0()Lxi/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
