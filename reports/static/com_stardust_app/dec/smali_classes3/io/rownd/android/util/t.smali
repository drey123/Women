.class public final Lio/rownd/android/util/t;
.super Ljava/lang/Object;
.source "NativeEmailVerification.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNativeEmailVerification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeEmailVerification.kt\nio/rownd/android/util/NativeEmailVerificationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 builders.kt\nio/ktor/client/request/BuildersKt\n+ 4 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 6 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n1563#2:143\n1634#2,3:144\n774#2:207\n865#2,2:208\n1563#2:210\n1634#2,3:211\n512#3:147\n369#3:148\n513#3,2:149\n515#3:183\n217#3,2:184\n43#3:186\n16#4,4:151\n21#4,10:173\n65#5,18:155\n65#5,18:188\n162#6:187\n1#7:206\n*S KotlinDebug\n*F\n+ 1 NativeEmailVerification.kt\nio/rownd/android/util/NativeEmailVerificationKt\n*L\n79#1:143\n79#1:144,3\n86#1:207\n86#1:208,2\n86#1:210\n86#1:211,3\n128#1:147\n128#1:148\n128#1:149,2\n128#1:183\n128#1:184,2\n128#1:186\n133#1:151,4\n133#1:173,10\n133#1:155,18\n138#1:188,18\n138#1:187\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILjava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "https"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, p0, v0}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/16 p0, 0x1bb

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "http"

    .line 25
    .line 26
    invoke-static {p1, p0, v0}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/16 p0, 0x50

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static final b(Ljava/net/URI;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "http"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "localhost"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "127.0.0.1"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "::1"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_3
    :goto_1
    return v2
.end method

.method public static final c(Lio/rownd/android/views/HubPageSelector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rownd/android/util/u;
    .locals 10
    .param p0    # Lio/rownd/android/views/HubPageSelector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "targetPage"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "trustedBaseUrl"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "trustedApiDomain"

    .line 14
    .line 15
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "trustedApiBasePath"

    .line 19
    .line 20
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 25
    .line 26
    sget-object v3, Lio/rownd/android/views/HubPageSelector;->i:Lio/rownd/android/views/HubPageSelector;

    .line 27
    .line 28
    if-ne p0, v3, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/net/URI;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/net/URI;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Ljava/net/URI;

    .line 45
    .line 46
    invoke-direct {p2, p3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lio/rownd/android/util/t;->b(Ljava/net/URI;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-static {p2}, Lio/rownd/android/util/t;->b(Ljava/net/URI;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-array v4, v0, [C

    .line 70
    .line 71
    const/16 v5, 0x26

    .line 72
    .line 73
    aput-char v5, v4, v1

    .line 74
    .line 75
    const/4 v5, 0x6

    .line 76
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;[CI)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v5, 0xa

    .line 87
    .line 88
    invoke-static {v3, v5}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    new-array v6, v0, [C

    .line 112
    .line 113
    const/16 v7, 0x3d

    .line 114
    .line 115
    aput-char v7, v6, v1

    .line 116
    .line 117
    const/4 v7, 0x2

    .line 118
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;[CI)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/String;

    .line 127
    .line 128
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v6, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    if-nez v5, :cond_2

    .line 145
    .line 146
    const-string v5, ""

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v7, Lkotlin/Pair;

    .line 161
    .line 162
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 170
    .line 171
    :cond_4
    const-string v3, "token"

    .line 172
    .line 173
    invoke-static {v3, v4}, Lio/rownd/android/util/t;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    :cond_5
    :goto_2
    move-object p0, v2

    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_6
    const-string v5, "rowndPendingVerificationId"

    .line 183
    .line 184
    invoke-static {v5, v4}, Lio/rownd/android/util/t;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v5, :cond_7

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    const-string v6, "apiDomain"

    .line 192
    .line 193
    invoke-static {v6, v4}, Lio/rownd/android/util/t;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-nez v6, :cond_8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    const-string v7, "apiBasePath"

    .line 201
    .line 202
    invoke-static {v7, v4}, Lio/rownd/android/util/t;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-nez v4, :cond_9

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    new-instance v7, Ljava/net/URI;

    .line 210
    .line 211
    invoke-direct {v7, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v6, v8, v0}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_a

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v6, v8, v0}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_a

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-static {v8, v6}, Lio/rownd/android/util/t;->a(ILjava/lang/String;)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-static {p1, v8}, Lio/rownd/android/util/t;->a(ILjava/lang/String;)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_a

    .line 271
    .line 272
    move p1, v0

    .line 273
    goto :goto_3

    .line 274
    :cond_a
    move p1, v1

    .line 275
    :goto_3
    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {p2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v6, v8, v0}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_b

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v6, v8, v0}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_b

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v7}, Ljava/net/URI;->getPort()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-static {v8, v6}, Lio/rownd/android/util/t;->a(ILjava/lang/String;)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {p2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {p2}, Ljava/net/URI;->getPort()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-static {v9, v8}, Lio/rownd/android/util/t;->a(ILjava/lang/String;)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_b

    .line 332
    .line 333
    move v6, v0

    .line 334
    goto :goto_4

    .line 335
    :cond_b
    move v6, v1

    .line 336
    :goto_4
    if-eqz p1, :cond_5

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-nez p1, :cond_5

    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    const-string p1, "/account/verify-email"

    .line 349
    .line 350
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-eqz p0, :cond_5

    .line 355
    .line 356
    if-eqz v6, :cond_5

    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    if-nez p0, :cond_5

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-static {p0}, Lio/rownd/android/util/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {p2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p1}, Lio/rownd/android/util/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_5

    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    if-nez p0, :cond_5

    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    if-nez p0, :cond_5

    .line 397
    .line 398
    invoke-static {v4}, Lio/rownd/android/util/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-static {p4}, Lio/rownd/android/util/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    if-nez p0, :cond_c

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_c
    new-instance p0, Lio/rownd/android/util/u;

    .line 415
    .line 416
    const/16 p1, 0x2f

    .line 417
    .line 418
    new-array p2, v0, [C

    .line 419
    .line 420
    aput-char p1, p2, v1

    .line 421
    .line 422
    invoke-static {p3, p2}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-static {p4}, Lio/rownd/android/util/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p3

    .line 430
    new-array p4, v0, [C

    .line 431
    .line 432
    aput-char p1, p4, v1

    .line 433
    .line 434
    invoke-static {p3, p4}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-direct {p0, v3, v5, p2, p1}, Lio/rownd/android/util/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    goto :goto_7

    .line 446
    :goto_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 447
    .line 448
    invoke-static {p0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_d

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_d
    move-object v2, p0

    .line 464
    :goto_8
    check-cast v2, Lio/rownd/android/util/u;

    .line 465
    .line 466
    return-object v2
.end method

.method public static final d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 p1, 0xa

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_3

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-char v1, v0, v2

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->k0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "/"

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static {v1, p0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final f(Lio/ktor/client/a;Lio/rownd/android/util/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
    .param p0    # Lio/ktor/client/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/rownd/android/util/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    instance-of v3, p2, Lio/rownd/android/util/NativeEmailVerificationKt$performNativeEmailVerification$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    check-cast v3, Lio/rownd/android/util/NativeEmailVerificationKt$performNativeEmailVerification$1;

    .line 11
    .line 12
    iget v4, v3, Lio/rownd/android/util/NativeEmailVerificationKt$performNativeEmailVerification$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lio/rownd/android/util/NativeEmailVerificationKt$performNativeEmailVerification$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lio/rownd/android/util/NativeEmailVerificationKt$performNativeEmailVerification$1;

    .line 25
    .line 26
    invoke-direct {v3, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v3, Lio/rownd/android/util/NativeEmailVerificationKt$performNativeEmailVerification$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v5, v3, Lio/rownd/android/util/NativeEmailVerificationKt$performNativeEmailVerification$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    if-eq v5, v2, :cond_2

    .line 39
    .line 40
    if-ne v5, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lio/rownd/android/util/u;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Landroidx/compose/ui/autofill/r;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v5, p1, Lio/rownd/android/util/u;->d:Ljava/lang/String;

    .line 70
    .line 71
    const-string v7, "/user/email/verify"

    .line 72
    .line 73
    invoke-static {p2, v5, v7}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v5, Lcd/d;

    .line 78
    .line 79
    invoke-direct {v5}, Lcd/d;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, p2}, Lcd/f;->b(Lcd/d;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/f0;

    .line 86
    .line 87
    invoke-direct {p2, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/f0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, p2}, Lio/ktor/client/plugins/HttpRequestRetryKt;->a(Lcd/d;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/stardust/app/presentation/main/hometab/hormones/i;

    .line 94
    .line 95
    invoke-direct {p2, v1}, Lcom/stardust/app/presentation/main/hometab/hormones/i;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Lio/ktor/client/plugins/HttpTimeoutKt;->a:Lorg/slf4j/Logger;

    .line 99
    .line 100
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v7, "block"

    .line 104
    .line 105
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v7, Lio/ktor/client/plugins/H;->a:Lio/ktor/client/plugins/H;

    .line 109
    .line 110
    new-instance v8, Lio/ktor/client/plugins/I;

    .line 111
    .line 112
    invoke-direct {v8}, Lio/ktor/client/plugins/I;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v8}, Lcom/stardust/app/presentation/main/hometab/hormones/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string p2, "key"

    .line 119
    .line 120
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v9, "capability"

    .line 124
    .line 125
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v9, Lio/ktor/client/engine/e;->a:Lhd/a;

    .line 129
    .line 130
    new-instance v10, Lcd/c;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v11, v5, Lcd/d;->f:Lhd/g;

    .line 136
    .line 137
    invoke-interface {v11, v9, v10}, Lhd/b;->d(Lhd/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v7, "rowndPendingVerificationId"

    .line 150
    .line 151
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p1, Lio/rownd/android/util/u;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v8, v5, Lcd/d;->a:Led/e0;

    .line 157
    .line 158
    iget-object v8, v8, Led/e0;->j:Led/m0;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v9, "name"

    .line 168
    .line 169
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v9, "value"

    .line 173
    .line 174
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-static {v7, v9}, Led/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v2}, Led/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object v0, v8, Led/m0;->a:Led/a0;

    .line 190
    .line 191
    invoke-virtual {v0, v7, p2}, Lhd/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object p2, Led/d$a;->a:Led/d;

    .line 195
    .line 196
    invoke-static {v5, p2}, Led/U;->d(Led/T;Led/d;)V

    .line 197
    .line 198
    .line 199
    new-instance p2, Lio/rownd/android/util/NativeEmailVerificationBody;

    .line 200
    .line 201
    iget-object p1, p1, Lio/rownd/android/util/u;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {p2, p1}, Lio/rownd/android/util/NativeEmailVerificationBody;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string p1, "<set-?>"

    .line 207
    .line 208
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object p2, v5, Lcd/d;->d:Ljava/lang/Object;

    .line 212
    .line 213
    const-class p1, Lio/rownd/android/util/NativeEmailVerificationBody;

    .line 214
    .line 215
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 220
    .line 221
    .line 222
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    goto :goto_1

    .line 224
    :catchall_0
    move-object p1, v6

    .line 225
    :goto_1
    new-instance v0, Lld/a;

    .line 226
    .line 227
    invoke-direct {v0, p2, p1}, Lld/a;-><init>(LHe/d;LHe/p;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v0}, Lcd/d;->b(Lld/a;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Led/V;->c:Led/V;

    .line 234
    .line 235
    invoke-virtual {v5, p1}, Lcd/d;->c(Led/V;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lio/ktor/client/statement/g;

    .line 239
    .line 240
    invoke-direct {p1, v5, p0}, Lio/ktor/client/statement/g;-><init>(Lcd/d;Lio/ktor/client/a;)V

    .line 241
    .line 242
    .line 243
    iput v2, v3, Lio/rownd/android/util/NativeEmailVerificationKt$performNativeEmailVerification$1;->label:I

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Lio/ktor/client/statement/g;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-ne p2, v4, :cond_4

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    :goto_2
    check-cast p2, Lio/ktor/client/statement/c;

    .line 253
    .line 254
    invoke-virtual {p2}, Lio/ktor/client/statement/c;->g()Led/X;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    sget-object p1, Led/X;->d:Led/X;

    .line 259
    .line 260
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_8

    .line 265
    .line 266
    invoke-virtual {p2}, Lio/ktor/client/statement/c;->b()Lio/ktor/client/call/a;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    const-class p1, Lio/rownd/android/util/NativeEmailVerificationResponse;

    .line 271
    .line 272
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 277
    .line 278
    .line 279
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    :catchall_1
    new-instance p1, Lld/a;

    .line 281
    .line 282
    invoke-direct {p1, p2, v6}, Lld/a;-><init>(LHe/d;LHe/p;)V

    .line 283
    .line 284
    .line 285
    iput v1, v3, Lio/rownd/android/util/NativeEmailVerificationKt$performNativeEmailVerification$1;->label:I

    .line 286
    .line 287
    invoke-virtual {p0, p1, v3}, Lio/ktor/client/call/a;->a(Lld/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    if-ne p2, v4, :cond_5

    .line 292
    .line 293
    :goto_3
    return-object v4

    .line 294
    :cond_5
    :goto_4
    if-eqz p2, :cond_7

    .line 295
    .line 296
    check-cast p2, Lio/rownd/android/util/NativeEmailVerificationResponse;

    .line 297
    .line 298
    iget-object p0, p2, Lio/rownd/android/util/NativeEmailVerificationResponse;->a:Ljava/lang/String;

    .line 299
    .line 300
    const-string p1, "OK"

    .line 301
    .line 302
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_6

    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string p1, "Email verification failed"

    .line 312
    .line 313
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0

    .line 317
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 318
    .line 319
    const-string p1, "null cannot be cast to non-null type io.rownd.android.util.NativeEmailVerificationResponse"

    .line 320
    .line 321
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
    :cond_8
    invoke-virtual {p2}, Lio/ktor/client/statement/c;->g()Led/X;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    iget p0, p0, Led/X;->a:I

    .line 330
    .line 331
    const-string p1, "Email verification failed with HTTP "

    .line 332
    .line 333
    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1
.end method
