.class public final synthetic Lio/ktor/client/plugins/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lio/ktor/client/plugins/api/b;

    .line 2
    .line 3
    const-string v0, "$this$createClientPlugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lio/ktor/client/plugins/api/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/ktor/client/plugins/r;

    .line 11
    .line 12
    iget-object v0, v0, Lio/ktor/client/plugins/r;->b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/S;->r(Ljava/util/Map;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Lio/ktor/client/plugins/HttpPlainTextKt$b;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lio/ktor/client/plugins/api/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lio/ktor/client/plugins/r;

    .line 32
    .line 33
    iget-object v2, v1, Lio/ktor/client/plugins/r;->c:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    iget-object v3, v1, Lio/ktor/client/plugins/r;->a:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v6, v5

    .line 57
    check-cast v6, Ljava/nio/charset/Charset;

    .line 58
    .line 59
    iget-object v7, v1, Lio/ktor/client/plugins/r;->b:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v1, Lio/ktor/client/plugins/HttpPlainTextKt$a;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    move-object v4, v1

    .line 86
    check-cast v4, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const-string v6, ","

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-lez v7, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {v5}, Lmd/a;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v4, v0

    .line 124
    check-cast v4, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/nio/charset/Charset;

    .line 147
    .line 148
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-lez v8, :cond_4

    .line 163
    .line 164
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_4
    float-to-double v8, v5

    .line 168
    const-wide/16 v10, 0x0

    .line 169
    .line 170
    cmpg-double v10, v10, v8

    .line 171
    .line 172
    if-gtz v10, :cond_5

    .line 173
    .line 174
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 175
    .line 176
    cmpg-double v8, v8, v10

    .line 177
    .line 178
    if-gtz v8, :cond_5

    .line 179
    .line 180
    const/16 v8, 0x64

    .line 181
    .line 182
    int-to-float v8, v8

    .line 183
    mul-float/2addr v8, v5

    .line 184
    invoke-static {v8}, LCe/d;->b(F)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    int-to-double v8, v5

    .line 189
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 190
    .line 191
    div-double/2addr v8, v10

    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v7}, Lmd/a;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v7, ";q="

    .line 205
    .line 206
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v0, "Check failed."

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_7

    .line 233
    .line 234
    invoke-static {v2}, Lmd/a;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/nio/charset/Charset;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    if-nez v1, :cond_9

    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lkotlin/Pair;

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/nio/charset/Charset;

    .line 267
    .line 268
    move-object v1, v0

    .line 269
    goto :goto_3

    .line 270
    :cond_8
    move-object v1, v4

    .line 271
    :goto_3
    if-nez v1, :cond_9

    .line 272
    .line 273
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 274
    .line 275
    :cond_9
    sget-object v0, Lio/ktor/client/plugins/L;->a:Lio/ktor/client/plugins/L;

    .line 276
    .line 277
    new-instance v5, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;

    .line 278
    .line 279
    invoke-direct {v5, v3, v1, v4}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lse/c;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0, v5}, Lio/ktor/client/plugins/api/b;->a(Lio/ktor/client/plugins/api/a;Loe/f;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;

    .line 286
    .line 287
    invoke-direct {v0, v2, v4}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$2;-><init>(Ljava/nio/charset/Charset;Lse/c;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "block"

    .line 291
    .line 292
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Lio/ktor/client/plugins/api/n;->a:Lio/ktor/client/plugins/api/n;

    .line 296
    .line 297
    invoke-virtual {p1, v1, v0}, Lio/ktor/client/plugins/api/b;->a(Lio/ktor/client/plugins/api/a;Loe/f;)V

    .line 298
    .line 299
    .line 300
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p1
.end method
