.class public final LS7/b;
.super Ljava/lang/Object;
.source "ApiErrorMapper.kt"

# interfaces
.implements Lcom/stardust/app/domain/repository/base/usecase/e;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApiErrorMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiErrorMapper.kt\ncom/stardust/app/data/source/base/remote/mapper/ApiErrorMapper\n+ 2 JsonExtensions.kt\ncom/stardust/app/util/JsonExtensionsKt\n*L\n1#1,65:1\n54#2,12:66\n*S KotlinDebug\n*F\n+ 1 ApiErrorMapper.kt\ncom/stardust/app/data/source/base/remote/mapper/ApiErrorMapper\n*L\n49#1:66,12\n*E\n"
    }
.end annotation


# virtual methods
.method public final a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Ljava/lang/Throwable;

    .line 3
    .line 4
    const-string p2, "source"

    .line 5
    .line 6
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "extra"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v1, Ljava/net/SocketTimeoutException;

    .line 15
    .line 16
    const-string p2, "throwable"

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/stardust/app/domain/repository/base/model/Error$TimeOutError;

    .line 21
    .line 22
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v6, 0x1e

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/domain/repository/base/model/Error;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of p1, v1, Ljava/net/UnknownHostException;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/stardust/app/domain/repository/base/model/Error$ServerError;

    .line 41
    .line 42
    invoke-direct {p1, v1, v2}, Lcom/stardust/app/domain/repository/base/model/Error$ServerError;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    instance-of p1, v1, Ljava/io/IOException;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcom/stardust/app/domain/repository/base/model/Error$ConnectionError;

    .line 51
    .line 52
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v6, 0x1e

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/domain/repository/base/model/Error;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    instance-of p1, v1, Lretrofit2/HttpException;

    .line 66
    .line 67
    if-eqz p1, :cond_e

    .line 68
    .line 69
    check-cast v1, Lretrofit2/HttpException;

    .line 70
    .line 71
    iget-object p1, v1, Lretrofit2/HttpException;->a:Lretrofit2/z;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object v0, p1, Lretrofit2/z;->a:Lokhttp3/x;

    .line 77
    .line 78
    iget v0, v0, Lokhttp3/x;->e:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v0, p2

    .line 82
    :goto_0
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p1, Lretrofit2/z;->c:LNf/i;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object p1, v2

    .line 88
    :goto_1
    const/16 v3, 0x190

    .line 89
    .line 90
    const/16 v4, 0x1f4

    .line 91
    .line 92
    if-gt v3, v0, :cond_c

    .line 93
    .line 94
    if-ge v0, v4, :cond_c

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object v3, p1, LNf/i;->e:LYf/f;

    .line 99
    .line 100
    :try_start_0
    invoke-virtual {p1}, LNf/i;->c()Lokhttp3/s;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, LNf/a;->a(Lokhttp3/s;)Ljava/nio/charset/Charset;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v3, p1}, LNf/n;->h(LYf/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v3, p1}, LYf/f;->P(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p2, v0

    .line 122
    invoke-static {v3, p1}, LNb/p;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    if-eqz p1, :cond_7

    .line 131
    .line 132
    sget-object v0, Lcom/stardust/app/util/L;->a:Lcom/google/gson/Gson;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    :goto_3
    move-object p2, v2

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    :try_start_2
    new-instance v3, LS7/a;

    .line 143
    .line 144
    invoke-direct {v3}, LS7/a;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, LA5/a;->b()Ljava/lang/reflect/Type;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    goto :goto_4

    .line 156
    :catch_0
    move-exception v0

    .line 157
    sget-object v3, Ljg/a;->a:Ljg/a$a;

    .line 158
    .line 159
    const-string v4, "Json parse error: "

    .line 160
    .line 161
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-array p2, p2, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v3, v4, v0, p2}, Ljg/a$a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_4
    check-cast p2, LT7/a;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move-object p2, v2

    .line 175
    :goto_5
    new-instance v0, Lcom/stardust/app/domain/repository/base/model/Error$ApiError;

    .line 176
    .line 177
    if-eqz p2, :cond_8

    .line 178
    .line 179
    invoke-virtual {p2}, LT7/a;->b()LT7/d;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    invoke-virtual {v3}, LT7/d;->b()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    move-object v3, v2

    .line 195
    :goto_6
    if-eqz p2, :cond_9

    .line 196
    .line 197
    invoke-virtual {p2}, LT7/a;->b()LT7/d;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    invoke-virtual {v4}, LT7/d;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_9
    if-eqz p2, :cond_b

    .line 208
    .line 209
    invoke-virtual {p2}, LT7/a;->b()LT7/d;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz p2, :cond_b

    .line 214
    .line 215
    invoke-virtual {p2}, LT7/d;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-nez p2, :cond_a

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    move-object p1, p2

    .line 223
    :cond_b
    :goto_7
    invoke-direct {v0, v1, v3, v2, p1}, Lcom/stardust/app/domain/repository/base/model/Error$ApiError;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_c
    if-gt v4, v0, :cond_d

    .line 228
    .line 229
    const/16 p1, 0x258

    .line 230
    .line 231
    if-ge v0, p1, :cond_d

    .line 232
    .line 233
    new-instance p1, Lcom/stardust/app/domain/repository/base/model/Error$ServerError;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p1, v1, p2}, Lcom/stardust/app/domain/repository/base/model/Error$ServerError;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_d
    new-instance p1, Lcom/stardust/app/domain/repository/base/model/Error$UnknownError;

    .line 244
    .line 245
    invoke-direct {p1, v1}, Lcom/stardust/app/domain/repository/base/model/Error$UnknownError;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_e
    instance-of p1, v1, Lcom/stardust/app/data/net/ApiException;

    .line 250
    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    new-instance p1, Lcom/stardust/app/domain/repository/base/model/Error$ApiError;

    .line 254
    .line 255
    move-object p2, v1

    .line 256
    check-cast p2, Lcom/stardust/app/data/net/ApiException;

    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/stardust/app/data/net/ApiException;->a()LT7/d;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, LT7/d;->b()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p2}, Lcom/stardust/app/data/net/ApiException;->a()LT7/d;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, LT7/d;->c()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {p2}, Lcom/stardust/app/data/net/ApiException;->a()LT7/d;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p2}, LT7/d;->a()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-direct {p1, v1, v0, v2, p2}, Lcom/stardust/app/domain/repository/base/model/Error$ApiError;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_f
    new-instance p1, Lcom/stardust/app/domain/repository/base/model/Error$UnknownError;

    .line 291
    .line 292
    invoke-direct {p1, v1}, Lcom/stardust/app/domain/repository/base/model/Error$UnknownError;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    return-object p1
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/base/model/Error;

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "extra"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/stardust/app/util/T$a;->c([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method
