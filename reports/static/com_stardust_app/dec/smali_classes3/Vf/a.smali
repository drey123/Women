.class public final LVf/a;
.super Ljava/lang/Object;
.source "PublicSuffixDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVf/a$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:LVf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, LVf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".gz"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LVf/a;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x2a

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-byte v0, v1, v2

    .line 23
    .line 24
    sput-object v1, LVf/a;->f:[B

    .line 25
    .line 26
    const-string v0, "*"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LVf/a;->g:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, LVf/a;

    .line 35
    .line 36
    invoke-direct {v0}, LVf/a;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, LVf/a;->h:LVf/a;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LVf/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LVf/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;[CI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "domain"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "unicodeDomain"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LVf/a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LVf/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, LVf/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v3, v0

    .line 38
    :goto_0
    :try_start_0
    invoke-virtual {p0}, LVf/a;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v4

    .line 54
    :try_start_1
    sget-object v5, LSf/n;->a:LSf/n;

    .line 55
    .line 56
    sget-object v5, LSf/n;->a:LSf/n;

    .line 57
    .line 58
    const-string v6, "Failed to read public suffix list"

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    invoke-static {v5, v6, v4}, LSf/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_0

    .line 75
    :goto_2
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    .line 84
    :cond_0
    throw p1

    .line 85
    :cond_1
    :try_start_2
    iget-object v3, p0, LVf/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_3
    iget-object v3, p0, LVf/a;->c:[B

    .line 99
    .line 100
    if-eqz v3, :cond_16

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    new-array v4, v3, [[B

    .line 107
    .line 108
    move v5, v0

    .line 109
    :goto_4
    if-ge v5, v3, :cond_3

    .line 110
    .line 111
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "this as java.lang.String).getBytes(charset)"

    .line 124
    .line 125
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    aput-object v6, v4, v5

    .line 129
    .line 130
    add-int/2addr v5, v1

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    move v5, v0

    .line 133
    :goto_5
    const/4 v6, 0x0

    .line 134
    const-string v7, "publicSuffixListBytes"

    .line 135
    .line 136
    if-ge v5, v3, :cond_6

    .line 137
    .line 138
    iget-object v8, p0, LVf/a;->c:[B

    .line 139
    .line 140
    if-nez v8, :cond_4

    .line 141
    .line 142
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v8, v6

    .line 146
    :cond_4
    invoke-static {v8, v4, v5}, LVf/a$a;->a([B[[BI)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_5
    add-int/2addr v5, v1

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move-object v8, v6

    .line 156
    :goto_6
    if-le v3, v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, [[B

    .line 163
    .line 164
    array-length v9, v5

    .line 165
    sub-int/2addr v9, v1

    .line 166
    move v10, v0

    .line 167
    :goto_7
    if-ge v10, v9, :cond_9

    .line 168
    .line 169
    sget-object v11, LVf/a;->f:[B

    .line 170
    .line 171
    aput-object v11, v5, v10

    .line 172
    .line 173
    iget-object v11, p0, LVf/a;->c:[B

    .line 174
    .line 175
    if-nez v11, :cond_7

    .line 176
    .line 177
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v11, v6

    .line 181
    :cond_7
    invoke-static {v11, v5, v10}, LVf/a$a;->a([B[[BI)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-eqz v11, :cond_8

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_8
    add-int/2addr v10, v1

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    move-object v11, v6

    .line 191
    :goto_8
    if-eqz v11, :cond_c

    .line 192
    .line 193
    sub-int/2addr v3, v1

    .line 194
    move v5, v0

    .line 195
    :goto_9
    if-ge v5, v3, :cond_c

    .line 196
    .line 197
    iget-object v7, p0, LVf/a;->d:[B

    .line 198
    .line 199
    if-nez v7, :cond_a

    .line 200
    .line 201
    const-string v7, "publicSuffixExceptionListBytes"

    .line 202
    .line 203
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v7, v6

    .line 207
    :cond_a
    invoke-static {v7, v4, v5}, LVf/a$a;->a([B[[BI)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_b

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_b
    add-int/2addr v5, v1

    .line 215
    goto :goto_9

    .line 216
    :cond_c
    move-object v7, v6

    .line 217
    :goto_a
    const/4 v3, 0x6

    .line 218
    const/16 v4, 0x2e

    .line 219
    .line 220
    if-eqz v7, :cond_d

    .line 221
    .line 222
    const-string v5, "!"

    .line 223
    .line 224
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-array v7, v1, [C

    .line 229
    .line 230
    aput-char v4, v7, v0

    .line 231
    .line 232
    invoke-static {v5, v7, v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;[CI)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    goto :goto_b

    .line 237
    :cond_d
    if-nez v8, :cond_e

    .line 238
    .line 239
    if-nez v11, :cond_e

    .line 240
    .line 241
    sget-object v3, LVf/a;->g:Ljava/util/List;

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_e
    if-eqz v8, :cond_f

    .line 245
    .line 246
    new-array v5, v1, [C

    .line 247
    .line 248
    aput-char v4, v5, v0

    .line 249
    .line 250
    invoke-static {v8, v5, v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;[CI)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-nez v5, :cond_10

    .line 255
    .line 256
    :cond_f
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 257
    .line 258
    :cond_10
    if-eqz v11, :cond_11

    .line 259
    .line 260
    new-array v7, v1, [C

    .line 261
    .line 262
    aput-char v4, v7, v0

    .line 263
    .line 264
    invoke-static {v11, v7, v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;[CI)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-nez v3, :cond_12

    .line 269
    .line 270
    :cond_11
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 271
    .line 272
    :cond_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-le v4, v7, :cond_13

    .line 281
    .line 282
    move-object v3, v5

    .line 283
    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    const/16 v7, 0x21

    .line 292
    .line 293
    if-ne v4, v5, :cond_14

    .line 294
    .line 295
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eq v4, v7, :cond_14

    .line 306
    .line 307
    return-object v6

    .line 308
    :cond_14
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-ne v0, v7, :cond_15

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    sub-int/2addr v0, v1

    .line 329
    goto :goto_c

    .line 330
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    add-int/2addr v2, v1

    .line 339
    sub-int/2addr v0, v2

    .line 340
    :goto_c
    invoke-static {p1}, LVf/a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Ljava/lang/Iterable;

    .line 345
    .line 346
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;)Lkotlin/collections/E;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1, v0}, Lkotlin/sequences/a;->h(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    const-string v0, "."

    .line 355
    .line 356
    invoke-static {p1, v0}, Lkotlin/sequences/a;->n(Lkotlin/sequences/Sequence;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v0, "Unable to load "

    .line 364
    .line 365
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, LVf/a;->e:Ljava/lang/String;

    .line 369
    .line 370
    const-string v1, " resource from the classpath."

    .line 371
    .line 372
    invoke-static {p1, v0, v1}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    const-class v0, LVf/a;

    .line 2
    .line 3
    sget-object v1, LVf/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, LYf/o;

    .line 13
    .line 14
    invoke-static {v0}, LYf/u;->f(Ljava/io/InputStream;)LYf/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, LYf/o;-><init>(LYf/G;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LYf/u;->b(LYf/G;)LYf/B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-virtual {v0}, LYf/B;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0, v1, v2}, LYf/B;->z(J)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, LYf/B;->c:LYf/f;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, LYf/f;->x(J)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, LYf/B;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    invoke-virtual {v0, v2, v3}, LYf/B;->z(J)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, LYf/B;->c:LYf/f;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, LYf/f;->x(J)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    invoke-virtual {v0}, LYf/B;->close()V

    .line 56
    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LVf/a;->c:[B

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LVf/a;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    iget-object v0, p0, LVf/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    :catchall_2
    move-exception v2

    .line 82
    invoke-static {v0, v1}, LNb/p;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v2
.end method
