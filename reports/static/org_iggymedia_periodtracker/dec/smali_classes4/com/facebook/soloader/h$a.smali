.class public final Lcom/facebook/soloader/h$a;
.super Lcom/facebook/soloader/t$e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:[Lcom/facebook/soloader/h$b;

.field public final synthetic e:Lcom/facebook/soloader/h;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/h;Lcom/facebook/soloader/t;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, ".so"

    .line 6
    .line 7
    iput-object v1, v0, Lcom/facebook/soloader/h$a;->e:Lcom/facebook/soloader/h;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/soloader/t$e;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lcom/facebook/soloader/t;->d:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v3, Ljava/io/File;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "/data/local/tmp/exopackage/"

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "/native-libs/"

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/soloader/SysUtil;->l()[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    array-length v6, v5

    .line 57
    const/4 v7, 0x0

    .line 58
    move v8, v7

    .line 59
    :goto_0
    if-ge v8, v6, :cond_7

    .line 60
    .line 61
    aget-object v9, v5, v8

    .line 62
    .line 63
    new-instance v10, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v10, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_0

    .line 73
    .line 74
    :goto_1
    move-object/from16 v17, v3

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_0
    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v9, Ljava/io/File;

    .line 82
    .line 83
    const-string v11, "metadata.txt"

    .line 84
    .line 85
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v11, Ljava/io/FileReader;

    .line 96
    .line 97
    invoke-direct {v11, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    new-instance v9, Ljava/io/BufferedReader;

    .line 101
    .line 102
    invoke-direct {v9, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    .line 105
    :goto_2
    :try_start_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-eqz v12, :cond_6

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-nez v13, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/16 v13, 0x20

    .line 119
    .line 120
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const/4 v14, -0x1

    .line 125
    if-eq v13, v14, :cond_5

    .line 126
    .line 127
    new-instance v14, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    :goto_3
    if-ge v7, v15, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    move-object/from16 v17, v3

    .line 157
    .line 158
    move-object/from16 v3, v16

    .line 159
    .line 160
    check-cast v3, Lcom/facebook/soloader/h$b;

    .line 161
    .line 162
    iget-object v3, v3, Lcom/facebook/soloader/t$c;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    :goto_4
    move-object/from16 v3, v17

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    move-object/from16 v3, v17

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object v1, v0

    .line 181
    goto :goto_6

    .line 182
    :cond_4
    move-object/from16 v17, v3

    .line 183
    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/16 v7, 0x2d

    .line 191
    .line 192
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-virtual {v3, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v12, Lcom/facebook/soloader/h$b;

    .line 205
    .line 206
    new-instance v13, Ljava/io/File;

    .line 207
    .line 208
    invoke-direct {v13, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v12, v14, v7, v13}, Lcom/facebook/soloader/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v2, "illegal line in exopackage metadata: ["

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, "]"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :cond_6
    move-object/from16 v17, v3

    .line 247
    .line 248
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    .line 252
    .line 253
    .line 254
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    move-object/from16 v3, v17

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :catchall_1
    move-exception v0

    .line 262
    move-object v1, v0

    .line 263
    goto :goto_8

    .line 264
    :goto_6
    :try_start_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_7
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 273
    :goto_8
    :try_start_5
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_9
    throw v1

    .line 282
    :cond_7
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    new-array v2, v2, [Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v4, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, [Ljava/lang/String;

    .line 293
    .line 294
    move-object/from16 v3, p2

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Lcom/facebook/soloader/t;->s([Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    new-array v2, v2, [Lcom/facebook/soloader/h$b;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, [Lcom/facebook/soloader/h$b;

    .line 310
    .line 311
    iput-object v1, v0, Lcom/facebook/soloader/h$a;->d:[Lcom/facebook/soloader/h$b;

    .line 312
    .line 313
    return-void
.end method


# virtual methods
.method public c()[Lcom/facebook/soloader/t$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/soloader/h$a;->d:[Lcom/facebook/soloader/h$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/io/File;)V
    .locals 7

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/soloader/h$a;->d:[Lcom/facebook/soloader/h$b;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    new-instance v5, Ljava/io/FileInputStream;

    .line 15
    .line 16
    iget-object v6, v4, Lcom/facebook/soloader/h$b;->i:Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v6, Lcom/facebook/soloader/t$d;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5}, Lcom/facebook/soloader/t$d;-><init>(Lcom/facebook/soloader/t$c;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_1
    invoke-virtual {p0, v6, v0, p1}, Lcom/facebook/soloader/t$e;->b(Lcom/facebook/soloader/t$d;[BLjava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v6}, Lcom/facebook/soloader/t$d;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/soloader/t$d;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    :goto_2
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 51
    .line 52
    .line 53
    :cond_0
    throw p0

    .line 54
    :cond_1
    return-void
.end method
