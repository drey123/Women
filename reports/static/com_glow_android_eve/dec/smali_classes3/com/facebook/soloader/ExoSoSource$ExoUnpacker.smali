.class final Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;
.super Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
.source "ExoSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/ExoSoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExoUnpacker"
.end annotation


# instance fields
.field private final mDsos:[Lcom/facebook/soloader/ExoSoSource$FileDso;

.field final synthetic this$0:Lcom/facebook/soloader/ExoSoSource;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/ExoSoSource;Lcom/facebook/soloader/UnpackingSoSource;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ".so"

    .line 6
    .line 7
    iput-object v0, v1, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;->this$0:Lcom/facebook/soloader/ExoSoSource;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/soloader/UnpackingSoSource;->mContext:Landroid/content/Context;

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
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "/native-libs/"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    invoke-static {}, Lcom/facebook/soloader/SysUtil;->getSupportedAbis()[Ljava/lang/String;

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
    const-string/jumbo v11, "metadata.txt"

    .line 84
    .line 85
    .line 86
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-nez v11, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v11, Ljava/io/FileReader;

    .line 97
    .line 98
    invoke-direct {v11, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    new-instance v9, Ljava/io/BufferedReader;

    .line 102
    .line 103
    invoke-direct {v9, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    .line 106
    :goto_2
    :try_start_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    if-eqz v12, :cond_6

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-nez v13, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/16 v13, 0x20

    .line 120
    .line 121
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/4 v14, -0x1

    .line 126
    if-eq v13, v14, :cond_5

    .line 127
    .line 128
    new-instance v14, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    :goto_3
    if-ge v7, v15, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    move-object/from16 v17, v3

    .line 158
    .line 159
    move-object/from16 v3, v16

    .line 160
    .line 161
    check-cast v3, Lcom/facebook/soloader/ExoSoSource$FileDso;

    .line 162
    .line 163
    iget-object v3, v3, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    :goto_4
    move-object/from16 v3, v17

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    move-object/from16 v3, v17

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object v2, v0

    .line 182
    goto :goto_6

    .line 183
    :cond_4
    move-object/from16 v17, v3

    .line 184
    .line 185
    add-int/lit8 v13, v13, 0x1

    .line 186
    .line 187
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/16 v7, 0x2d

    .line 192
    .line 193
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-virtual {v3, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    new-instance v12, Lcom/facebook/soloader/ExoSoSource$FileDso;

    .line 206
    .line 207
    new-instance v13, Ljava/io/File;

    .line 208
    .line 209
    invoke-direct {v13, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v12, v14, v7, v13}, Lcom/facebook/soloader/ExoSoSource$FileDso;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v3, "illegal line in exopackage metadata: ["

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v3, "]"

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :cond_6
    move-object/from16 v17, v3

    .line 248
    .line 249
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    .line 253
    .line 254
    .line 255
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    move-object/from16 v3, v17

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :catchall_1
    move-exception v0

    .line 263
    move-object v2, v0

    .line 264
    goto :goto_8

    .line 265
    :goto_6
    :try_start_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    move-object v3, v0

    .line 271
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_7
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    :goto_8
    :try_start_5
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    move-object v3, v0

    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_9
    throw v2

    .line 285
    :cond_7
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    new-array v2, v2, [Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v4, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, [Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v3, p2

    .line 298
    .line 299
    invoke-virtual {v3, v2}, Lcom/facebook/soloader/UnpackingSoSource;->setSoSourceAbis([Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    new-array v2, v2, [Lcom/facebook/soloader/ExoSoSource$FileDso;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, [Lcom/facebook/soloader/ExoSoSource$FileDso;

    .line 313
    .line 314
    iput-object v0, v1, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;->mDsos:[Lcom/facebook/soloader/ExoSoSource$FileDso;

    .line 315
    .line 316
    return-void
.end method


# virtual methods
.method public getDsos()[Lcom/facebook/soloader/UnpackingSoSource$Dso;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;->mDsos:[Lcom/facebook/soloader/ExoSoSource$FileDso;

    .line 2
    .line 3
    return-object v0
.end method

.method public unpack(Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;->mDsos:[Lcom/facebook/soloader/ExoSoSource$FileDso;

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
    iget-object v6, v4, Lcom/facebook/soloader/ExoSoSource$FileDso;->backingFile:Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v6, Lcom/facebook/soloader/UnpackingSoSource$InputDso;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;-><init>(Lcom/facebook/soloader/UnpackingSoSource$Dso;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_1
    invoke-virtual {p0, v6, v0, p1}, Lcom/facebook/soloader/UnpackingSoSource$Unpacker;->extractDso(Lcom/facebook/soloader/UnpackingSoSource$InputDso;[BLjava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v6}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->close()V
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
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_2
    move-exception v0

    .line 44
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    throw p1
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
    throw p1

    .line 54
    :cond_1
    return-void
.end method
