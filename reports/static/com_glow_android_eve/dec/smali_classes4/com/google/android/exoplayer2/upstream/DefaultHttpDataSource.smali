.class public Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;
.super Lcom/google/android/exoplayer2/upstream/BaseDataSource;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

.field public final k:Z

.field public final l:Lcom/google/common/base/Predicate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Z

.field public p:I

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->f:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->g:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->e:Z

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->l:Lcom/google/common/base/Predicate;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->k:Z

    .line 27
    .line 28
    return-void
.end method

.method public static w(Ljava/net/HttpURLConnection;J)V
    .locals 2
    .param p0    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v0, 0x800

    .line 33
    .line 34
    cmp-long p1, p1, v0

    .line 35
    .line 36
    if-gtz p1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p2, "unexpectedEndOfInput"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->r:J

    .line 8
    .line 9
    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->q:J

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->q(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->u(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-object v5, v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->m:Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iput v6, v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->p:I

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 28
    .line 29
    .line 30
    iget v6, v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->p:I

    .line 31
    .line 32
    const-string v7, "Content-Range"

    .line 33
    .line 34
    const/16 v8, 0xc8

    .line 35
    .line 36
    const-wide/16 v9, -0x1

    .line 37
    .line 38
    iget-wide v11, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 39
    .line 40
    iget-wide v13, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 41
    .line 42
    if-lt v6, v8, :cond_0

    .line 43
    .line 44
    const/16 v15, 0x12b

    .line 45
    .line 46
    if-le v6, v15, :cond_1

    .line 47
    .line 48
    :cond_0
    move-wide/from16 v18, v2

    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v15, v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->l:Lcom/google/common/base/Predicate;

    .line 57
    .line 58
    if-eqz v15, :cond_4

    .line 59
    .line 60
    invoke-interface {v15, v6}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-eqz v15, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->s()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const-string v4, "Invalid content type: "

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const/16 v3, 0x7d3

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    :goto_1
    iget v6, v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->p:I

    .line 101
    .line 102
    if-ne v6, v8, :cond_5

    .line 103
    .line 104
    cmp-long v6, v11, v2

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-wide v11, v2

    .line 110
    :goto_2
    const-string v6, "Content-Encoding"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v8, "gzip"

    .line 117
    .line 118
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_b

    .line 123
    .line 124
    cmp-long v8, v13, v9

    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    iput-wide v13, v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->q:J

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_6
    const-string v8, "Content-Length"

    .line 133
    .line 134
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v13, Lcom/google/android/exoplayer2/upstream/HttpUtil;->a:Ljava/util/regex/Pattern;

    .line 143
    .line 144
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const-string v14, "]"

    .line 149
    .line 150
    const-string v15, "HttpUtil"

    .line 151
    .line 152
    if-nez v13, :cond_7

    .line 153
    .line 154
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    move-wide/from16 v9, v16

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_0
    const/16 v13, 0x1c

    .line 162
    .line 163
    invoke-static {v13, v8}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    new-instance v9, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const-string v10, "Unexpected Content-Length ["

    .line 173
    .line 174
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v15, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_7
    const-wide/16 v9, -0x1

    .line 191
    .line 192
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_9

    .line 197
    .line 198
    sget-object v13, Lcom/google/android/exoplayer2/upstream/HttpUtil;->a:Ljava/util/regex/Pattern;

    .line 199
    .line 200
    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    if-eqz v18, :cond_9

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    :try_start_2
    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-virtual {v13, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v20

    .line 233
    sub-long v2, v2, v20

    .line 234
    .line 235
    const-wide/16 v20, 0x1

    .line 236
    .line 237
    add-long v2, v2, v20

    .line 238
    .line 239
    const-wide/16 v18, 0x0

    .line 240
    .line 241
    cmp-long v13, v9, v18

    .line 242
    .line 243
    if-gez v13, :cond_8

    .line 244
    .line 245
    move-wide v9, v2

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    cmp-long v13, v9, v2

    .line 248
    .line 249
    if-eqz v13, :cond_9

    .line 250
    .line 251
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    add-int/lit8 v13, v13, 0x1a

    .line 260
    .line 261
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v18

    .line 269
    add-int v13, v13, v18

    .line 270
    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 274
    .line 275
    .line 276
    const-string v13, "Inconsistent headers ["

    .line 277
    .line 278
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v8, "] ["

    .line 285
    .line 286
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v15, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 306
    :cond_9
    :goto_4
    const-wide/16 v2, -0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :catch_1
    const/16 v2, 0x1b

    .line 310
    .line 311
    invoke-static {v2, v7}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 318
    .line 319
    .line 320
    const-string v2, "Unexpected Content-Range ["

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :goto_5
    cmp-long v4, v9, v2

    .line 340
    .line 341
    if-eqz v4, :cond_a

    .line 342
    .line 343
    sub-long/2addr v9, v11

    .line 344
    goto :goto_6

    .line 345
    :cond_a
    const-wide/16 v9, -0x1

    .line 346
    .line 347
    :goto_6
    iput-wide v9, v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->q:J

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_b
    iput-wide v13, v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->q:J

    .line 351
    .line 352
    :goto_7
    const/16 v2, 0x7d0

    .line 353
    .line 354
    :try_start_3
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iput-object v3, v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->n:Ljava/io/InputStream;

    .line 359
    .line 360
    if-eqz v6, :cond_c

    .line 361
    .line 362
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 363
    .line 364
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->n:Ljava/io/InputStream;

    .line 365
    .line 366
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 367
    .line 368
    .line 369
    iput-object v3, v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->n:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 370
    .line 371
    :cond_c
    const/4 v3, 0x1

    .line 372
    goto :goto_8

    .line 373
    :catch_2
    move-exception v0

    .line 374
    const/4 v4, 0x1

    .line 375
    goto :goto_9

    .line 376
    :goto_8
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->o:Z

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->r(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 379
    .line 380
    .line 381
    :try_start_4
    invoke-virtual {v1, v11, v12}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->x(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 382
    .line 383
    .line 384
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->q:J

    .line 385
    .line 386
    return-wide v2

    .line 387
    :catch_3
    move-exception v0

    .line 388
    move-object v3, v0

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->s()V

    .line 390
    .line 391
    .line 392
    instance-of v0, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 393
    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    move-object v0, v3

    .line 397
    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 398
    .line 399
    throw v0

    .line 400
    :cond_d
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 401
    .line 402
    const/4 v4, 0x1

    .line 403
    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->s()V

    .line 408
    .line 409
    .line 410
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 411
    .line 412
    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 413
    .line 414
    .line 415
    throw v3

    .line 416
    :goto_a
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget v3, v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->p:I

    .line 421
    .line 422
    const/16 v6, 0x1a0

    .line 423
    .line 424
    if-ne v3, v6, :cond_f

    .line 425
    .line 426
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v3}, Lcom/google/android/exoplayer2/upstream/HttpUtil;->b(Ljava/lang/String;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    cmp-long v3, v11, v7

    .line 435
    .line 436
    if-nez v3, :cond_f

    .line 437
    .line 438
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->o:Z

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->r(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 441
    .line 442
    .line 443
    const-wide/16 v2, -0x1

    .line 444
    .line 445
    cmp-long v0, v13, v2

    .line 446
    .line 447
    if-eqz v0, :cond_e

    .line 448
    .line 449
    move-wide v2, v13

    .line 450
    goto :goto_b

    .line 451
    :cond_e
    move-wide/from16 v2, v18

    .line 452
    .line 453
    :goto_b
    return-wide v2

    .line 454
    :cond_f
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_10

    .line 459
    .line 460
    :try_start_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->R(Ljava/io/InputStream;)[B

    .line 461
    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_10
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :catch_4
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 468
    .line 469
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->s()V

    .line 470
    .line 471
    .line 472
    iget v0, v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->p:I

    .line 473
    .line 474
    if-ne v0, v6, :cond_11

    .line 475
    .line 476
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 477
    .line 478
    const/16 v3, 0x7d8

    .line 479
    .line 480
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_11
    const/4 v0, 0x0

    .line 485
    :goto_d
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 486
    .line 487
    iget v4, v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->p:I

    .line 488
    .line 489
    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILcom/google/android/exoplayer2/upstream/DataSourceException;Ljava/util/Map;)V

    .line 490
    .line 491
    .line 492
    throw v3

    .line 493
    :catch_5
    move-exception v0

    .line 494
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->s()V

    .line 495
    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0
.end method

.method public final close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->n:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->q:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->r:J

    .line 17
    .line 18
    sub-long v5, v3, v5

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->m:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-static {v3, v5, v6}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->w(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 33
    .line 34
    sget v4, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 35
    .line 36
    const/16 v4, 0x7d0

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 40
    .line 41
    .line 42
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->n:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->s()V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->o:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->o:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->p()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->n:Ljava/io/InputStream;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->s()V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->o:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->o:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->p()V

    .line 70
    .line 71
    .line 72
    :cond_3
    throw v2
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->m:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->m:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->q:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->r:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :goto_0
    move p1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-long v4, p3

    .line 26
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->n:Ljava/io/InputStream;

    .line 32
    .line 33
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v3, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->r:J

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->r:J

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->o(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_1
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget p2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->m:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->m:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v2, "https"

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "http"

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "Unsupported protocol redirect: "

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->e:Z

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 v2, 0x29

    .line 80
    .line 81
    invoke-static {v2, p1}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v2

    .line 90
    const-string v2, "Disallowed cross-protocol redirect ("

    .line 91
    .line 92
    const-string v4, " to "

    .line 93
    .line 94
    invoke-static {v3, v2, p1, v4, p2}, Landroidx/core/content/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, ")"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    :goto_1
    return-object v1

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 121
    .line 122
    const-string p2, "Null location redirect"

    .line 123
    .line 124
    invoke-direct {p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final u(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/net/HttpURLConnection;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v0, v12, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/upstream/DataSpec;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->e:Z

    .line 22
    .line 23
    iget-boolean v15, v11, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->k:Z

    .line 24
    .line 25
    iget v2, v12, Lcom/google/android/exoplayer2/upstream/DataSpec;->c:I

    .line 26
    .line 27
    iget-object v3, v12, Lcom/google/android/exoplayer2/upstream/DataSpec;->d:[B

    .line 28
    .line 29
    iget-wide v9, v12, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 30
    .line 31
    iget-wide v6, v12, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    if-nez v15, :cond_0

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    iget-object v12, v12, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:Ljava/util/Map;

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    move-wide v4, v9

    .line 43
    move v8, v14

    .line 44
    move v9, v13

    .line 45
    move-object v10, v12

    .line 46
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->v(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    move-object v8, v1

    .line 53
    move v4, v2

    .line 54
    move-object/from16 v16, v3

    .line 55
    .line 56
    :goto_0
    add-int/lit8 v5, v0, 0x1

    .line 57
    .line 58
    const/16 v1, 0x14

    .line 59
    .line 60
    if-gt v0, v1, :cond_7

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    iget-object v3, v12, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:Ljava/util/Map;

    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    move-object v1, v8

    .line 69
    move v2, v4

    .line 70
    move-object/from16 v18, v3

    .line 71
    .line 72
    move-object/from16 v3, v16

    .line 73
    .line 74
    move v12, v4

    .line 75
    move/from16 v19, v5

    .line 76
    .line 77
    move-wide v4, v9

    .line 78
    move-wide/from16 v20, v6

    .line 79
    .line 80
    move-object/from16 v22, v8

    .line 81
    .line 82
    move v8, v14

    .line 83
    move-wide/from16 v23, v9

    .line 84
    .line 85
    move/from16 v9, v17

    .line 86
    .line 87
    move-object/from16 v10, v18

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->v(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v2, "Location"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v3, 0x12f

    .line 104
    .line 105
    const/16 v4, 0x12d

    .line 106
    .line 107
    const/16 v5, 0x12c

    .line 108
    .line 109
    const/16 v6, 0x12e

    .line 110
    .line 111
    if-eq v12, v13, :cond_1

    .line 112
    .line 113
    const/4 v7, 0x3

    .line 114
    if-ne v12, v7, :cond_3

    .line 115
    .line 116
    :cond_1
    if-eq v1, v5, :cond_2

    .line 117
    .line 118
    if-eq v1, v4, :cond_2

    .line 119
    .line 120
    if-eq v1, v6, :cond_2

    .line 121
    .line 122
    if-eq v1, v3, :cond_2

    .line 123
    .line 124
    const/16 v7, 0x133

    .line 125
    .line 126
    if-eq v1, v7, :cond_2

    .line 127
    .line 128
    const/16 v7, 0x134

    .line 129
    .line 130
    if-ne v1, v7, :cond_3

    .line 131
    .line 132
    :cond_2
    move-object/from16 v1, v22

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/4 v7, 0x2

    .line 136
    if-ne v12, v7, :cond_6

    .line 137
    .line 138
    if-eq v1, v5, :cond_4

    .line 139
    .line 140
    if-eq v1, v4, :cond_4

    .line 141
    .line 142
    if-eq v1, v6, :cond_4

    .line 143
    .line 144
    if-ne v1, v3, :cond_6

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 147
    .line 148
    .line 149
    if-eqz v15, :cond_5

    .line 150
    .line 151
    if-ne v1, v6, :cond_5

    .line 152
    .line 153
    move v4, v12

    .line 154
    :goto_1
    move-object/from16 v1, v22

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/16 v16, 0x0

    .line 158
    .line 159
    move v4, v13

    .line 160
    goto :goto_1

    .line 161
    :goto_2
    invoke-virtual {v11, v1, v2}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->t(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v8, v0

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    return-object v0

    .line 168
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v1, v2}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->t(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v8, v0

    .line 176
    move v4, v12

    .line 177
    :goto_4
    move-object/from16 v12, p1

    .line 178
    .line 179
    move/from16 v0, v19

    .line 180
    .line 181
    move-wide/from16 v6, v20

    .line 182
    .line 183
    move-wide/from16 v9, v23

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    move/from16 v19, v5

    .line 188
    .line 189
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 190
    .line 191
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 192
    .line 193
    const/16 v2, 0x1f

    .line 194
    .line 195
    const-string v3, "Too many redirects: "

    .line 196
    .line 197
    move/from16 v4, v19

    .line 198
    .line 199
    invoke-static {v2, v4, v3}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/16 v2, 0x7d1

    .line 207
    .line 208
    invoke-direct {v0, v1, v2, v13}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public final v(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->f:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->g:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->a()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p10

    .line 49
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p10

    .line 53
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p4, p5, p6, p7}, Lcom/google/android/exoplayer2/upstream/HttpUtil;->a(JJ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-eqz p4, :cond_2

    .line 86
    .line 87
    const-string p5, "Range"

    .line 88
    .line 89
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->h:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p4, :cond_3

    .line 95
    .line 96
    const-string p5, "User-Agent"

    .line 97
    .line 98
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz p8, :cond_4

    .line 102
    .line 103
    const-string p4, "gzip"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string p4, "identity"

    .line 107
    .line 108
    :goto_1
    const-string p5, "Accept-Encoding"

    .line 109
    .line 110
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 114
    .line 115
    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    const/4 p4, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 p4, 0x0

    .line 121
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lcom/google/android/exoplayer2/upstream/DataSpec;->b(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz p3, :cond_6

    .line 132
    .line 133
    array-length p2, p3

    .line 134
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-object p1
.end method

.method public final x(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_3

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->n:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v6, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;->o(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 51
    .line 52
    const/16 p2, 0x7d8

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 59
    .line 60
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x7d0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;II)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    return-void
.end method
