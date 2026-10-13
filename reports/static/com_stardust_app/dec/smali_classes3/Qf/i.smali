.class public final LQf/i;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.kt"

# interfaces
.implements Lokhttp3/r;


# instance fields
.field public final a:Lokhttp3/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/u;)V
    .locals 1
    .param p1    # Lokhttp3/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQf/i;->a:Lokhttp3/u;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Lokhttp3/x;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lokhttp3/x;->a(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v0, "\\d+"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "valueOf(header)"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const p0, 0x7fffffff

    .line 38
    .line 39
    .line 40
    return p0
.end method


# virtual methods
.method public final a(LQf/g;)Lokhttp3/x;
    .locals 25
    .param p1    # LQf/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "chain"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LQf/g;->e:Lokhttp3/v;

    .line 11
    .line 12
    iget-object v4, v2, LQf/g;->a:Lokhttp3/internal/connection/c;

    .line 13
    .line 14
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    move-object v8, v5

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v5, v0

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v11, "request"

    .line 25
    .line 26
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v11, "chain"

    .line 30
    .line 31
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v11, v4, Lokhttp3/internal/connection/c;->o:Lokhttp3/internal/connection/b;

    .line 35
    .line 36
    if-nez v11, :cond_c

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    iget-boolean v11, v4, Lokhttp3/internal/connection/c;->q:Z

    .line 40
    .line 41
    if-nez v11, :cond_b

    .line 42
    .line 43
    iget-boolean v11, v4, Lokhttp3/internal/connection/c;->p:Z

    .line 44
    .line 45
    if-nez v11, :cond_a

    .line 46
    .line 47
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    .line 49
    monitor-exit v4

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lokhttp3/internal/connection/g;

    .line 53
    .line 54
    iget-object v11, v4, Lokhttp3/internal/connection/c;->a:Lokhttp3/u;

    .line 55
    .line 56
    iget-object v12, v5, Lokhttp3/v;->a:Lokhttp3/q;

    .line 57
    .line 58
    iget-boolean v13, v12, Lokhttp3/q;->j:Z

    .line 59
    .line 60
    if-eqz v13, :cond_1

    .line 61
    .line 62
    iget-object v13, v11, Lokhttp3/u;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    .line 64
    if-eqz v13, :cond_0

    .line 65
    .line 66
    iget-object v14, v11, Lokhttp3/u;->s:LWf/d;

    .line 67
    .line 68
    iget-object v15, v11, Lokhttp3/u;->t:Lokhttp3/CertificatePinner;

    .line 69
    .line 70
    move-object/from16 v17, v13

    .line 71
    .line 72
    move-object/from16 v18, v14

    .line 73
    .line 74
    move-object/from16 v19, v15

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "CLEARTEXT-only client"

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    :goto_2
    new-instance v13, Lokhttp3/a;

    .line 92
    .line 93
    iget-object v15, v11, Lokhttp3/u;->k:Lokhttp3/m;

    .line 94
    .line 95
    iget-object v14, v11, Lokhttp3/u;->n:Ljavax/net/SocketFactory;

    .line 96
    .line 97
    iget-object v6, v11, Lokhttp3/u;->m:Lokhttp3/b;

    .line 98
    .line 99
    const/16 v24, 0x1

    .line 100
    .line 101
    iget-object v3, v11, Lokhttp3/u;->r:Ljava/util/List;

    .line 102
    .line 103
    iget-object v7, v11, Lokhttp3/u;->q:Ljava/util/List;

    .line 104
    .line 105
    move-object/from16 v21, v3

    .line 106
    .line 107
    iget-object v3, v11, Lokhttp3/u;->l:Ljava/net/ProxySelector;

    .line 108
    .line 109
    move-object/from16 v16, v13

    .line 110
    .line 111
    iget-object v13, v12, Lokhttp3/q;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget v12, v12, Lokhttp3/q;->e:I

    .line 114
    .line 115
    move-object/from16 v20, v14

    .line 116
    .line 117
    move v14, v12

    .line 118
    move-object/from16 v12, v16

    .line 119
    .line 120
    move-object/from16 v16, v20

    .line 121
    .line 122
    move-object/from16 v23, v3

    .line 123
    .line 124
    move-object/from16 v20, v6

    .line 125
    .line 126
    move-object/from16 v22, v7

    .line 127
    .line 128
    invoke-direct/range {v12 .. v23}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/m;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v11, v12, v4, v2}, Lokhttp3/internal/connection/g;-><init>(Lokhttp3/u;Lokhttp3/a;Lokhttp3/internal/connection/c;LQf/g;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v4, Lokhttp3/internal/connection/c;->a:Lokhttp3/u;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v3, Lokhttp3/internal/connection/l;

    .line 140
    .line 141
    invoke-direct {v3, v0}, Lokhttp3/internal/connection/l;-><init>(Lokhttp3/internal/connection/g;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v4, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/connection/l;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    const/16 v24, 0x1

    .line 148
    .line 149
    :goto_3
    :try_start_1
    iget-boolean v0, v4, Lokhttp3/internal/connection/c;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    :try_start_2
    invoke-virtual {v2, v5}, LQf/g;->b(Lokhttp3/v;)Lokhttp3/x;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/x;->b()Lokhttp3/x$a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v5}, Lokhttp3/x$a;->g(Lokhttp3/v;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    if-eqz v9, :cond_3

    .line 165
    .line 166
    :try_start_4
    invoke-static {v9}, LNf/j;->b(Lokhttp3/x;)Lokhttp3/x;

    .line 167
    .line 168
    .line 169
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    goto :goto_4

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move/from16 v6, v24

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_3
    const/4 v3, 0x0

    .line 177
    :goto_4
    :try_start_5
    const-string v5, "<this>"

    .line 178
    .line 179
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v0, Lokhttp3/x$a;->j:Lokhttp3/x;

    .line 183
    .line 184
    invoke-virtual {v0}, Lokhttp3/x$a;->b()Lokhttp3/x;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget-object v0, v4, Lokhttp3/internal/connection/c;->o:Lokhttp3/internal/connection/b;

    .line 189
    .line 190
    invoke-virtual {v1, v9, v0}, LQf/i;->b(Lokhttp3/x;Lokhttp3/internal/connection/b;)Lokhttp3/v;

    .line 191
    .line 192
    .line 193
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    if-nez v5, :cond_4

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-virtual {v4, v3}, Lokhttp3/internal/connection/c;->d(Z)V

    .line 198
    .line 199
    .line 200
    return-object v9

    .line 201
    :cond_4
    const/4 v3, 0x0

    .line 202
    :try_start_6
    iget-object v0, v5, Lokhttp3/v;->d:Lokhttp3/w;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    :try_start_7
    invoke-virtual {v0}, Lokhttp3/w;->c()Z

    .line 207
    .line 208
    .line 209
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Lokhttp3/internal/connection/c;->d(Z)V

    .line 213
    .line 214
    .line 215
    return-object v9

    .line 216
    :cond_5
    :try_start_8
    iget-object v0, v9, Lokhttp3/x;->k:Lokhttp3/y;

    .line 217
    .line 218
    invoke-static {v0}, LNf/k;->b(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 219
    .line 220
    .line 221
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    const/16 v0, 0x14

    .line 224
    .line 225
    if-gt v10, v0, :cond_6

    .line 226
    .line 227
    move/from16 v6, v24

    .line 228
    .line 229
    invoke-virtual {v4, v6}, Lokhttp3/internal/connection/c;->d(Z)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_6
    :try_start_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v3, "Too many follow-up requests: "

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    const/4 v6, 0x1

    .line 259
    goto :goto_6

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const/4 v3, 0x0

    .line 262
    instance-of v6, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 263
    .line 264
    const/16 v24, 0x1

    .line 265
    .line 266
    xor-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    invoke-virtual {v1, v0, v4, v5, v6}, LQf/i;->c(Ljava/io/IOException;Lokhttp3/internal/connection/c;Lokhttp3/v;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_8

    .line 273
    .line 274
    const-string v2, "<this>"

    .line 275
    .line 276
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v2, "suppressed"

    .line 280
    .line 281
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_7

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/lang/Exception;

    .line 299
    .line 300
    invoke-static {v0, v3}, Loe/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    throw v0

    .line 305
    :cond_8
    check-cast v8, Ljava/util/Collection;

    .line 306
    .line 307
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 311
    const/4 v6, 0x1

    .line 312
    invoke-virtual {v4, v6}, Lokhttp3/internal/connection/c;->d(Z)V

    .line 313
    .line 314
    .line 315
    move v0, v3

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_9
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 319
    .line 320
    const-string v2, "Canceled"

    .line 321
    .line 322
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 326
    :goto_6
    invoke-virtual {v4, v6}, Lokhttp3/internal/connection/c;->d(Z)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    goto :goto_7

    .line 332
    :cond_a
    :try_start_b
    const-string v0, "Check failed."

    .line 333
    .line 334
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v2

    .line 340
    :cond_b
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 341
    .line 342
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 348
    :goto_7
    monitor-exit v4

    .line 349
    throw v0

    .line 350
    :cond_c
    const-string v0, "Check failed."

    .line 351
    .line 352
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v2
.end method

.method public final b(Lokhttp3/x;Lokhttp3/internal/connection/b;)Lokhttp3/v;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lokhttp3/internal/connection/b;->b()Lokhttp3/internal/connection/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/z;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lokhttp3/x;->e:I

    .line 13
    .line 14
    iget-object v3, p1, Lokhttp3/x;->a:Lokhttp3/v;

    .line 15
    .line 16
    iget-object v4, v3, Lokhttp3/v;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x134

    .line 21
    .line 22
    const/16 v8, 0x133

    .line 23
    .line 24
    if-eq v2, v8, :cond_e

    .line 25
    .line 26
    if-eq v2, v7, :cond_e

    .line 27
    .line 28
    const/16 v9, 0x191

    .line 29
    .line 30
    if-eq v2, v9, :cond_d

    .line 31
    .line 32
    const/16 v9, 0x1a5

    .line 33
    .line 34
    if-eq v2, v9, :cond_a

    .line 35
    .line 36
    const/16 p2, 0x1f7

    .line 37
    .line 38
    if-eq v2, p2, :cond_8

    .line 39
    .line 40
    const/16 p2, 0x197

    .line 41
    .line 42
    if-eq v2, p2, :cond_6

    .line 43
    .line 44
    const/16 p2, 0x198

    .line 45
    .line 46
    if-eq v2, p2, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, LQf/i;->a:Lokhttp3/u;

    .line 54
    .line 55
    iget-boolean v1, v1, Lokhttp3/u;->f:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    iget-object v1, v3, Lokhttp3/v;->d:Lokhttp3/w;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lokhttp3/w;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    iget-object v1, p1, Lokhttp3/x;->n:Lokhttp3/x;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget v1, v1, Lokhttp3/x;->e:I

    .line 78
    .line 79
    if-ne v1, p2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    invoke-static {p1, v5}, LQf/i;->d(Lokhttp3/x;I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-lez p2, :cond_5

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_5
    iget-object p1, p1, Lokhttp3/x;->a:Lokhttp3/v;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, v1, Lokhttp3/z;->b:Ljava/net/Proxy;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 104
    .line 105
    if-ne p2, v1, :cond_7

    .line 106
    .line 107
    iget-object p2, p0, LQf/i;->a:Lokhttp3/u;

    .line 108
    .line 109
    iget-object p2, p2, Lokhttp3/u;->m:Lokhttp3/b;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string p2, "response"

    .line 115
    .line 116
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 121
    .line 122
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_8
    iget-object v1, p1, Lokhttp3/x;->n:Lokhttp3/x;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget v1, v1, Lokhttp3/x;->e:I

    .line 133
    .line 134
    if-ne v1, p2, :cond_9

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_9
    const p2, 0x7fffffff

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, LQf/i;->d(Lokhttp3/x;I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_13

    .line 146
    .line 147
    iget-object p1, p1, Lokhttp3/x;->a:Lokhttp3/v;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_a
    iget-object v1, v3, Lokhttp3/v;->d:Lokhttp3/w;

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    invoke-virtual {v1}, Lokhttp3/w;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_b

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_b
    if-eqz p2, :cond_13

    .line 163
    .line 164
    iget-object v1, p2, Lokhttp3/internal/connection/b;->c:Lokhttp3/internal/connection/l;

    .line 165
    .line 166
    invoke-virtual {v1}, Lokhttp3/internal/connection/l;->a()Lokhttp3/internal/connection/j;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Lokhttp3/internal/connection/j;->b()Lokhttp3/a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v1, v1, Lokhttp3/a;->h:Lokhttp3/q;

    .line 175
    .line 176
    iget-object v1, v1, Lokhttp3/q;->d:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, p2, Lokhttp3/internal/connection/b;->d:LQf/d;

    .line 179
    .line 180
    invoke-interface {v2}, LQf/d;->g()LQf/d$a;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, LQf/d$a;->g()Lokhttp3/z;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v2, v2, Lokhttp3/z;->a:Lokhttp3/a;

    .line 189
    .line 190
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/q;

    .line 191
    .line 192
    iget-object v2, v2, Lokhttp3/q;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_c
    invoke-virtual {p2}, Lokhttp3/internal/connection/b;->b()Lokhttp3/internal/connection/d;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    monitor-enter p2

    .line 206
    :try_start_0
    iput-boolean v6, p2, Lokhttp3/internal/connection/d;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    monitor-exit p2

    .line 209
    iget-object p1, p1, Lokhttp3/x;->a:Lokhttp3/v;

    .line 210
    .line 211
    return-object p1

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    throw p1

    .line 215
    :cond_d
    iget-object p2, p0, LQf/i;->a:Lokhttp3/u;

    .line 216
    .line 217
    iget-object p2, p2, Lokhttp3/u;->g:Lokhttp3/b;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const-string p2, "response"

    .line 223
    .line 224
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_e
    :pswitch_0
    iget-object p2, p0, LQf/i;->a:Lokhttp3/u;

    .line 229
    .line 230
    iget-boolean v1, p2, Lokhttp3/u;->h:Z

    .line 231
    .line 232
    if-nez v1, :cond_f

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_f
    const-string v1, "Location"

    .line 236
    .line 237
    invoke-static {v1, p1}, Lokhttp3/x;->a(Ljava/lang/String;Lokhttp3/x;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v1, :cond_10

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_10
    iget-object v2, p1, Lokhttp3/x;->a:Lokhttp3/v;

    .line 245
    .line 246
    iget-object v3, v2, Lokhttp3/v;->a:Lokhttp3/q;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const-string v9, "link"

    .line 252
    .line 253
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1}, Lokhttp3/q;->g(Ljava/lang/String;)Lokhttp3/q$a;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_11

    .line 261
    .line 262
    invoke-virtual {v1}, Lokhttp3/q$a;->b()Lokhttp3/q;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_1

    .line 267
    :cond_11
    move-object v1, v0

    .line 268
    :goto_1
    if-nez v1, :cond_12

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_12
    iget-object v3, v2, Lokhttp3/v;->a:Lokhttp3/q;

    .line 272
    .line 273
    iget-object v3, v3, Lokhttp3/q;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v9, v1, Lokhttp3/q;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_14

    .line 282
    .line 283
    iget-boolean p2, p2, Lokhttp3/u;->i:Z

    .line 284
    .line 285
    if-nez p2, :cond_14

    .line 286
    .line 287
    :cond_13
    :goto_2
    return-object v0

    .line 288
    :cond_14
    invoke-virtual {v2}, Lokhttp3/v;->c()Lokhttp3/v$a;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-static {v4}, LQf/f;->a(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_19

    .line 297
    .line 298
    const-string v3, "method"

    .line 299
    .line 300
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v9, "PROPFIND"

    .line 304
    .line 305
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    iget p1, p1, Lokhttp3/x;->e:I

    .line 310
    .line 311
    if-nez v10, :cond_15

    .line 312
    .line 313
    if-eq p1, v7, :cond_15

    .line 314
    .line 315
    if-ne p1, v8, :cond_16

    .line 316
    .line 317
    :cond_15
    move v5, v6

    .line 318
    :cond_16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_17

    .line 326
    .line 327
    if-eq p1, v7, :cond_17

    .line 328
    .line 329
    if-eq p1, v8, :cond_17

    .line 330
    .line 331
    const-string p1, "GET"

    .line 332
    .line 333
    invoke-virtual {p2, p1, v0}, Lokhttp3/v$a;->e(Ljava/lang/String;Lokhttp3/w;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_17
    if-eqz v5, :cond_18

    .line 338
    .line 339
    iget-object v0, v2, Lokhttp3/v;->d:Lokhttp3/w;

    .line 340
    .line 341
    :cond_18
    invoke-virtual {p2, v4, v0}, Lokhttp3/v$a;->e(Ljava/lang/String;Lokhttp3/w;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    if-nez v5, :cond_19

    .line 345
    .line 346
    const-string p1, "Transfer-Encoding"

    .line 347
    .line 348
    invoke-virtual {p2, p1}, Lokhttp3/v$a;->f(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string p1, "Content-Length"

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Lokhttp3/v$a;->f(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string p1, "Content-Type"

    .line 357
    .line 358
    invoke-virtual {p2, p1}, Lokhttp3/v$a;->f(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_19
    iget-object p1, v2, Lokhttp3/v;->a:Lokhttp3/q;

    .line 362
    .line 363
    invoke-static {p1, v1}, LNf/n;->a(Lokhttp3/q;Lokhttp3/q;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_1a

    .line 368
    .line 369
    const-string p1, "Authorization"

    .line 370
    .line 371
    invoke-virtual {p2, p1}, Lokhttp3/v$a;->f(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_1a
    const-string p1, "url"

    .line 375
    .line 376
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iput-object v1, p2, Lokhttp3/v$a;->a:Lokhttp3/q;

    .line 380
    .line 381
    new-instance p1, Lokhttp3/v;

    .line 382
    .line 383
    invoke-direct {p1, p2}, Lokhttp3/v;-><init>(Lokhttp3/v$a;)V

    .line 384
    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Lokhttp3/internal/connection/c;Lokhttp3/v;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQf/i;->a:Lokhttp3/u;

    .line 2
    .line 3
    iget-boolean v0, v0, Lokhttp3/u;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-eqz p4, :cond_2

    .line 9
    .line 10
    iget-object p3, p3, Lokhttp3/v;->d:Lokhttp3/w;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Lokhttp3/w;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_8

    .line 19
    .line 20
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 35
    .line 36
    if-eqz p1, :cond_8

    .line 37
    .line 38
    if-nez p4, :cond_8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 42
    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 50
    .line 51
    if-eqz p3, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    :goto_0
    iget-object p1, p2, Lokhttp3/internal/connection/c;->t:Lokhttp3/internal/connection/b;

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    iget-boolean p1, p1, Lokhttp3/internal/connection/b;->e:Z

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    if-ne p1, p3, :cond_8

    .line 67
    .line 68
    iget-object p1, p2, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/connection/l;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lokhttp3/internal/connection/l;->a()Lokhttp3/internal/connection/j;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p2, Lokhttp3/internal/connection/c;->t:Lokhttp3/internal/connection/b;

    .line 78
    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    invoke-virtual {p2}, Lokhttp3/internal/connection/b;->b()Lokhttp3/internal/connection/d;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const/4 p2, 0x0

    .line 87
    :goto_1
    invoke-interface {p1, p2}, Lokhttp3/internal/connection/j;->a(Lokhttp3/internal/connection/d;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    return p3

    .line 94
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 95
    return p1
.end method
