.class final Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;
.super Ljava/lang/Object;
.source "RtspAuthenticationInfo.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ":"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->a:I

    .line 10
    .line 11
    if-eq v5, v4, :cond_2

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x2

    .line 16
    if-ne v5, v8, :cond_1

    .line 17
    .line 18
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->b:Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    const-string v10, "MD5"

    .line 23
    .line 24
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->d(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    add-int/2addr v14, v8

    .line 45
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    add-int/2addr v14, v15

    .line 54
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    add-int/2addr v14, v15

    .line 63
    new-instance v15, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    sget-object v13, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->h:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v10, v12}, Ljava/security/MessageDigest;->digest([B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/Util;->S([B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    add-int/2addr v15, v4

    .line 110
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-int/2addr v15, v4

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v10, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Util;->S([B)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    add-int/2addr v11, v8

    .line 154
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    add-int/2addr v11, v8

    .line 163
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    add-int/2addr v11, v8

    .line 172
    new-instance v8, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v10, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->S([B)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->d:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_0

    .line 215
    .line 216
    const-string v3, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

    .line 217
    .line 218
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;->a:Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v4, p2

    .line 221
    .line 222
    filled-new-array {v0, v9, v5, v4, v14}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 227
    .line 228
    invoke-static {v4, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    goto :goto_1

    .line 235
    :cond_0
    move-object/from16 v4, p2

    .line 236
    .line 237
    const-string v3, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""

    .line 238
    .line 239
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->b:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v15, v1, Lcom/google/android/exoplayer2/source/rtsp/RtspAuthenticationInfo;->d:Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 v13, p2

    .line 248
    .line 249
    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 254
    .line 255
    invoke-static {v4, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_0
    return-object v0

    .line 260
    :goto_1
    new-instance v3, Lcom/google/android/exoplayer2/ParserException;

    .line 261
    .line 262
    invoke-direct {v3, v6, v0, v2, v7}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 263
    .line 264
    .line 265
    throw v3

    .line 266
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lcom/google/android/exoplayer2/ParserException;

    .line 272
    .line 273
    invoke-direct {v3, v6, v0, v2, v7}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 274
    .line 275
    .line 276
    throw v3

    .line 277
    :cond_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v4, v5}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil$RtspAuthUserInfo;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v4, v0}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageUtil;->a:Ljava/util/regex/Pattern;

    .line 308
    .line 309
    sget-object v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMessageChannel;->h:Ljava/nio/charset/Charset;

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0
.end method
