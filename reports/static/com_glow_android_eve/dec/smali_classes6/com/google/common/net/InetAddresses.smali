.class public final Lcom/google/common/net/InetAddresses;
.super Ljava/lang/Object;
.source "InetAddresses.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/net/InetAddresses$TeredoInfo;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/Splitter;

.field public static final b:Lcom/google/common/base/Splitter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Splitter;->a(C)Lcom/google/common/base/Splitter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/base/Splitter;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/common/base/Splitter;->a:Lcom/google/common/base/CharMatcher;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/common/base/Splitter;->c:Lcom/google/common/base/Splitter$Strategy;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v1, v0, v3, v2, v4}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$Strategy;ZLcom/google/common/base/CharMatcher;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/google/common/net/InetAddresses;->a:Lcom/google/common/base/Splitter;

    .line 19
    .line 20
    const/16 v0, 0x3a

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/Splitter;->a(C)Lcom/google/common/base/Splitter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/common/base/Splitter;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/common/base/Splitter;->a:Lcom/google/common/base/CharMatcher;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/common/base/Splitter;->c:Lcom/google/common/base/Splitter$Strategy;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-direct {v1, v0, v3, v2, v4}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$Strategy;ZLcom/google/common/base/CharMatcher;I)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/google/common/net/InetAddresses;->b:Lcom/google/common/base/Splitter;

    .line 38
    .line 39
    const-string v0, "127.0.0.1"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/net/Inet4Address;

    .line 46
    .line 47
    const-string v0, "0.0.0.0"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/net/InetAddresses;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/net/Inet4Address;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v8, 0x3a

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-ge v1, v4, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v10, 0x2e

    .line 23
    .line 24
    if-ne v4, v10, :cond_0

    .line 25
    .line 26
    move v2, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ne v4, v8, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_1
    move v3, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v10, 0x25

    .line 37
    .line 38
    if-ne v4, v10, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v4, v6, :cond_4

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    move v1, v6

    .line 53
    :goto_2
    if-eqz v3, :cond_19

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v4, 0x2

    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    invoke-virtual {p0, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v7

    .line 64
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/google/common/net/InetAddresses;->b(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    move-object v2, v9

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    aget-byte v10, v2, v0

    .line 81
    .line 82
    and-int/lit16 v10, v10, 0xff

    .line 83
    .line 84
    shl-int/lit8 v10, v10, 0x8

    .line 85
    .line 86
    aget-byte v11, v2, v7

    .line 87
    .line 88
    and-int/lit16 v11, v11, 0xff

    .line 89
    .line 90
    or-int/2addr v10, v11

    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    aget-byte v11, v2, v4

    .line 96
    .line 97
    and-int/lit16 v11, v11, 0xff

    .line 98
    .line 99
    shl-int/lit8 v11, v11, 0x8

    .line 100
    .line 101
    aget-byte v2, v2, v3

    .line 102
    .line 103
    and-int/lit16 v2, v2, 0xff

    .line 104
    .line 105
    or-int/2addr v2, v11

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v11, ":"

    .line 111
    .line 112
    invoke-static {v8, v10, v11, v2}, Landroidx/core/content/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_3
    if-nez v2, :cond_8

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_7
    move-object v2, p0

    .line 121
    :cond_8
    if-eq v1, v6, :cond_9

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_9
    sget-object v1, Lcom/google/common/net/InetAddresses;->b:Lcom/google/common/base/Splitter;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/google/common/base/Splitter;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-lt v2, v3, :cond_1a

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v3, 0x9

    .line 144
    .line 145
    if-le v2, v3, :cond_a

    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_a
    move v2, v7

    .line 150
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sub-int/2addr v3, v7

    .line 155
    if-ge v2, v3, :cond_d

    .line 156
    .line 157
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_c

    .line 168
    .line 169
    if-ltz v6, :cond_b

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_b
    move v6, v2

    .line 174
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_d
    if-ltz v6, :cond_10

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    sub-int/2addr v2, v6

    .line 184
    add-int/lit8 v3, v2, -0x1

    .line 185
    .line 186
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_e

    .line 197
    .line 198
    add-int/lit8 v8, v6, -0x1

    .line 199
    .line 200
    if-eqz v8, :cond_f

    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_e
    move v8, v6

    .line 205
    :cond_f
    invoke-static {v1}, Lcom/google/common/collect/Iterables;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-nez v10, :cond_11

    .line 216
    .line 217
    add-int/lit8 v3, v2, -0x2

    .line 218
    .line 219
    if-eqz v3, :cond_11

    .line 220
    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    move v3, v0

    .line 228
    :cond_11
    add-int v2, v8, v3

    .line 229
    .line 230
    rsub-int/lit8 v2, v2, 0x8

    .line 231
    .line 232
    if-ltz v6, :cond_12

    .line 233
    .line 234
    if-lt v2, v7, :cond_1a

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_12
    if-eqz v2, :cond_13

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_13
    :goto_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move v6, v0

    .line 245
    :goto_6
    const v7, 0xffff

    .line 246
    .line 247
    .line 248
    if-ge v6, v8, :cond_15

    .line 249
    .line 250
    :try_start_0
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v10, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-gt v10, v7, :cond_14

    .line 261
    .line 262
    int-to-short v7, v10

    .line 263
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_14
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_15
    move v6, v0

    .line 276
    :goto_7
    if-ge v6, v2, :cond_16

    .line 277
    .line 278
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_16
    :goto_8
    if-lez v3, :cond_18

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    sub-int/2addr v0, v3

    .line 291
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-gt v0, v7, :cond_17

    .line 302
    .line 303
    int-to-short v0, v0

    .line 304
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    add-int/lit8 v3, v3, -0x1

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_17
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :cond_18
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    goto :goto_9

    .line 321
    :cond_19
    if-eqz v2, :cond_1a

    .line 322
    .line 323
    invoke-static {p0}, Lcom/google/common/net/InetAddresses;->b(Ljava/lang/String;)[B

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    :catch_0
    :cond_1a
    :goto_9
    if-eqz v9, :cond_1b

    .line 328
    .line 329
    :try_start_1
    invoke-static {v9}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 330
    .line 331
    .line 332
    move-result-object p0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    return-object p0

    .line 334
    :catch_1
    move-exception p0

    .line 335
    new-instance v0, Ljava/lang/AssertionError;

    .line 336
    .line 337
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 344
    .line 345
    const-string v1, "\'"

    .line 346
    .line 347
    const-string v2, "\' is not an IP string literal."

    .line 348
    .line 349
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v3, Lcom/google/common/net/InetAddresses;->a:Lcom/google/common/base/Splitter;

    .line 6
    .line 7
    invoke-virtual {v3, p0}, Lcom/google/common/base/Splitter;->b(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0xff

    .line 35
    .line 36
    if-gt v6, v7, :cond_1

    .line 37
    .line 38
    const-string v7, "0"

    .line 39
    .line 40
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v7, 0x1

    .line 51
    if-gt v4, v7, :cond_1

    .line 52
    .line 53
    :cond_0
    int-to-byte v4, v6

    .line 54
    aput-byte v4, v1, v3

    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_2
    if-ne v3, v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v1, v2

    .line 68
    :goto_1
    return-object v1

    .line 69
    :catch_0
    return-object v2
.end method
