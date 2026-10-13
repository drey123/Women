.class public final LYf/I;
.super LYf/k;
.source "ZipFileSystem.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZipFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZipFileSystem.kt\nokio/ZipFileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,142:1\n52#2,4:143\n52#2,22:147\n60#2,10:169\n56#2,3:179\n71#2,3:182\n52#2,22:185\n*S KotlinDebug\n*F\n+ 1 ZipFileSystem.kt\nokio/ZipFileSystem\n*L\n55#1:143,4\n56#1:147,22\n55#1:169,10\n55#1:179,3\n55#1:182,3\n99#1:185,22\n*E\n"
    }
.end annotation


# static fields
.field public static final i:LYf/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:LYf/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LYf/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LYf/y;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, LYf/y$a;->a(Ljava/lang/String;)LYf/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LYf/I;->i:LYf/y;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LYf/y;LYf/s;Ljava/util/LinkedHashMap;)V
    .locals 1
    .param p1    # LYf/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LYf/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "zipPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileSystem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "entries"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LYf/k;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LYf/I;->c:LYf/y;

    .line 20
    .line 21
    iput-object p2, p0, LYf/I;->d:LYf/s;

    .line 22
    .line 23
    iput-object p3, p0, LYf/I;->e:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LYf/y;)V
    .locals 1
    .param p1    # LYf/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v0, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(LYf/y;)Ljava/util/List;
    .locals 3
    .param p1    # LYf/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYf/y;",
            ")",
            "Ljava/util/List<",
            "LYf/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LYf/I;->i:LYf/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "child"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, v1}, LZf/c;->b(LYf/y;LYf/y;Z)LYf/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LYf/I;->e:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LZf/j;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, v0, LZf/j;->q:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "not a directory: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final h(LYf/y;)LYf/j;
    .locals 25
    .param p1    # LYf/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "path"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LYf/I;->i:LYf/y;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v3, "child"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v2, v0, v3}, LZf/c;->b(LYf/y;LYf/y;Z)LYf/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v1, LYf/I;->e:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LZf/j;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    iget-wide v4, v0, LZf/j;->h:J

    .line 38
    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    cmp-long v6, v4, v6

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    iget-object v6, v1, LYf/I;->d:LYf/s;

    .line 46
    .line 47
    iget-object v7, v1, LYf/I;->c:LYf/y;

    .line 48
    .line 49
    invoke-virtual {v6, v7}, LYf/s;->w(LYf/y;)LYf/i;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :try_start_0
    invoke-virtual {v6, v4, v5}, LYf/i;->f(J)LYf/i$a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, LYf/u;->b(LYf/G;)LYf/B;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 61
    :try_start_1
    const-string v5, "<this>"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "centralDirectoryZipEntry"

    .line 67
    .line 68
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, LZf/o;->e(LYf/B;LZf/j;)LZf/j;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v4}, LYf/B;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :goto_0
    move-object v5, v0

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :try_start_3
    invoke-virtual {v4}, LYf/B;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    :try_start_4
    invoke-static {v5, v0}, Loe/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 95
    .line 96
    .line 97
    :goto_2
    move-object v0, v5

    .line 98
    move-object v5, v2

    .line 99
    :goto_3
    if-nez v0, :cond_1

    .line 100
    .line 101
    :try_start_5
    invoke-virtual {v6}, LYf/i;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 102
    .line 103
    .line 104
    move-object v0, v2

    .line 105
    goto :goto_4

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    :goto_4
    move-object v4, v0

    .line 108
    move-object v0, v5

    .line 109
    goto :goto_6

    .line 110
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 111
    :catchall_4
    move-exception v0

    .line 112
    move-object v4, v0

    .line 113
    :try_start_7
    invoke-virtual {v6}, LYf/i;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catchall_5
    move-exception v0

    .line 118
    invoke-static {v4, v0}, Loe/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_5
    move-object v0, v2

    .line 122
    :goto_6
    if-nez v4, :cond_2

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_2
    throw v4

    .line 126
    :cond_3
    :goto_7
    new-instance v4, LYf/j;

    .line 127
    .line 128
    iget-boolean v6, v0, LZf/j;->b:Z

    .line 129
    .line 130
    xor-int/lit8 v5, v6, 0x1

    .line 131
    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    move-object v8, v2

    .line 135
    goto :goto_8

    .line 136
    :cond_4
    iget-wide v7, v0, LZf/j;->f:J

    .line 137
    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    move-object v8, v7

    .line 143
    :goto_8
    const-wide v9, 0xa9730b66800L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    const/16 v7, 0x2710

    .line 149
    .line 150
    const-wide/16 v11, 0x3e8

    .line 151
    .line 152
    iget-object v13, v0, LZf/j;->m:Ljava/lang/Long;

    .line 153
    .line 154
    if-eqz v13, :cond_5

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    move v15, v3

    .line 161
    int-to-long v2, v7

    .line 162
    div-long/2addr v13, v2

    .line 163
    sub-long/2addr v13, v9

    .line 164
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_9

    .line 169
    :cond_5
    move v15, v3

    .line 170
    iget-object v2, v0, LZf/j;->p:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    int-to-long v2, v2

    .line 179
    mul-long/2addr v2, v11

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_9

    .line 185
    :cond_6
    const/4 v2, 0x0

    .line 186
    :goto_9
    iget-object v3, v0, LZf/j;->k:Ljava/lang/Long;

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    move-wide/from16 v16, v9

    .line 195
    .line 196
    int-to-long v9, v7

    .line 197
    div-long/2addr v13, v9

    .line 198
    sub-long v13, v13, v16

    .line 199
    .line 200
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_a
    move-object v10, v3

    .line 205
    goto :goto_b

    .line 206
    :cond_7
    move-wide/from16 v16, v9

    .line 207
    .line 208
    iget-object v3, v0, LZf/j;->n:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    int-to-long v9, v3

    .line 217
    mul-long/2addr v9, v11

    .line 218
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_a

    .line 223
    :cond_8
    const/4 v3, -0x1

    .line 224
    iget v9, v0, LZf/j;->j:I

    .line 225
    .line 226
    if-eq v9, v3, :cond_9

    .line 227
    .line 228
    if-ne v9, v3, :cond_a

    .line 229
    .line 230
    :cond_9
    const/4 v10, 0x0

    .line 231
    goto :goto_b

    .line 232
    :cond_a
    iget v3, v0, LZf/j;->i:I

    .line 233
    .line 234
    shr-int/lit8 v10, v3, 0x9

    .line 235
    .line 236
    and-int/lit8 v10, v10, 0x7f

    .line 237
    .line 238
    add-int/lit16 v10, v10, 0x7bc

    .line 239
    .line 240
    shr-int/lit8 v13, v3, 0x5

    .line 241
    .line 242
    and-int/lit8 v13, v13, 0xf

    .line 243
    .line 244
    and-int/lit8 v21, v3, 0x1f

    .line 245
    .line 246
    shr-int/lit8 v3, v9, 0xb

    .line 247
    .line 248
    and-int/lit8 v22, v3, 0x1f

    .line 249
    .line 250
    shr-int/lit8 v3, v9, 0x5

    .line 251
    .line 252
    and-int/lit8 v23, v3, 0x3f

    .line 253
    .line 254
    and-int/lit8 v3, v9, 0x1f

    .line 255
    .line 256
    shl-int/lit8 v24, v3, 0x1

    .line 257
    .line 258
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 261
    .line 262
    .line 263
    const/16 v9, 0xe

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    invoke-virtual {v3, v9, v14}, Ljava/util/Calendar;->set(II)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v20, v13, -0x1

    .line 270
    .line 271
    move-object/from16 v18, v3

    .line 272
    .line 273
    move/from16 v19, v10

    .line 274
    .line 275
    invoke-virtual/range {v18 .. v24}, Ljava/util/Calendar;->set(IIIIII)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    goto :goto_a

    .line 291
    :goto_b
    iget-object v3, v0, LZf/j;->l:Ljava/lang/Long;

    .line 292
    .line 293
    if-eqz v3, :cond_b

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    int-to-long v13, v7

    .line 300
    div-long/2addr v11, v13

    .line 301
    sub-long v11, v11, v16

    .line 302
    .line 303
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_c
    move-object v11, v0

    .line 308
    goto :goto_d

    .line 309
    :cond_b
    iget-object v0, v0, LZf/j;->o:Ljava/lang/Integer;

    .line 310
    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-long v13, v0

    .line 318
    mul-long/2addr v13, v11

    .line 319
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_c

    .line 324
    :cond_c
    const/4 v11, 0x0

    .line 325
    :goto_d
    const/4 v7, 0x0

    .line 326
    move-object v9, v2

    .line 327
    invoke-direct/range {v4 .. v11}, LYf/j;-><init>(ZZLYf/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 328
    .line 329
    .line 330
    return-object v4
.end method

.method public final k(LYf/y;)LYf/E;
    .locals 1
    .param p1    # LYf/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v0, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final n(LYf/y;)LYf/G;
    .locals 8
    .param p1    # LYf/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LYf/I;->i:LYf/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "child"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, v1}, LZf/c;->b(LYf/y;LYf/y;Z)LYf/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, LYf/I;->e:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LZf/j;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, LYf/I;->d:LYf/s;

    .line 32
    .line 33
    iget-object v2, p0, LYf/I;->c:LYf/y;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, LYf/s;->w(LYf/y;)LYf/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_0
    iget-wide v3, v0, LZf/j;->h:J

    .line 41
    .line 42
    invoke-virtual {p1, v3, v4}, LYf/i;->f(J)LYf/i$a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LYf/u;->b(LYf/G;)LYf/B;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    invoke-virtual {p1}, LYf/i;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object p1, v2

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v3

    .line 58
    :try_start_2
    invoke-virtual {p1}, LYf/i;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_2
    move-exception p1

    .line 63
    invoke-static {v3, p1}, Loe/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object p1, v3

    .line 67
    move-object v3, v2

    .line 68
    :goto_1
    if-nez p1, :cond_1

    .line 69
    .line 70
    const-string p1, "<this>"

    .line 71
    .line 72
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2}, LZf/o;->e(LYf/B;LZf/j;)LZf/j;

    .line 76
    .line 77
    .line 78
    iget p1, v0, LZf/j;->g:I

    .line 79
    .line 80
    iget-wide v4, v0, LZf/j;->f:J

    .line 81
    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    new-instance p1, LZf/f;

    .line 85
    .line 86
    invoke-direct {p1, v3, v4, v5, v1}, LZf/f;-><init>(LYf/G;JZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    new-instance p1, LYf/p;

    .line 91
    .line 92
    new-instance v2, LZf/f;

    .line 93
    .line 94
    iget-wide v6, v0, LZf/j;->e:J

    .line 95
    .line 96
    invoke-direct {v2, v3, v6, v7, v1}, LZf/f;-><init>(LYf/G;JZ)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/util/zip/Inflater;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    const-string v1, "source"

    .line 105
    .line 106
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "inflater"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, LYf/u;->b(LYf/G;)LYf/B;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {p1, v1, v0}, LYf/p;-><init>(LYf/B;Ljava/util/zip/Inflater;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LZf/f;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {v0, p1, v4, v5, v1}, LZf/f;-><init>(LYf/G;JZ)V

    .line 125
    .line 126
    .line 127
    move-object p1, v0

    .line 128
    :goto_2
    return-object p1

    .line 129
    :cond_1
    throw p1

    .line 130
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "no such file: "

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method
