.class public abstract Lcom/facebook/soloader/t$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/soloader/t$d;[BLjava/io/File;)V
    .locals 16

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v2, ")"

    .line 4
    .line 5
    const-string v3, " (writable: "

    .line 6
    .line 7
    const-string v4, " write permission from directory "

    .line 8
    .line 9
    const-string v5, "Error removing "

    .line 10
    .line 11
    const-string v6, "SoLoader"

    .line 12
    .line 13
    const-string v7, "error extracting dso  "

    .line 14
    .line 15
    const-string v0, "cannot make file executable: "

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "extracting DSO "

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/soloader/t$d;->c()Lcom/facebook/soloader/t$c;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v9, v9, Lcom/facebook/soloader/t$c;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v9, "fb-UnpackingSoSource"

    .line 38
    .line 39
    invoke-static {v9, v8}, Lcom/facebook/soloader/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/soloader/t$d;->c()Lcom/facebook/soloader/t$c;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v10, v10, Lcom/facebook/soloader/t$c;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v8, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance v11, Ljava/io/RandomAccessFile;

    .line 54
    .line 55
    const-string v12, "rw"

    .line 56
    .line 57
    invoke-direct {v11, v8, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/soloader/t$d;->available()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const/4 v13, 0x1

    .line 65
    if-le v12, v13, :cond_0

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    move-object v15, v11

    .line 72
    int-to-long v10, v12

    .line 73
    :try_start_2
    invoke-static {v14, v10, v11}, Lcom/facebook/soloader/SysUtil;->d(Ljava/io/FileDescriptor;J)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :goto_0
    move-object v10, v0

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object v15, v11

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v15, v11

    .line 84
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/facebook/soloader/t$d;->b(Lcom/facebook/soloader/t$d;)Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const v11, 0x7fffffff

    .line 89
    .line 90
    .line 91
    move-object/from16 v12, p2

    .line 92
    .line 93
    invoke-static {v15, v10, v11, v12}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;I[B)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-virtual {v15, v10, v11}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-virtual {v8, v13, v10}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 105
    .line 106
    .line 107
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    if-eqz v11, :cond_2

    .line 109
    .line 110
    :try_start_3
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v8, v10}, Ljava/io/File;->setWritable(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v6, v0}, Lcom/facebook/soloader/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    goto :goto_5

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_4

    .line 164
    :cond_2
    :try_start_4
    new-instance v10, Ljava/io/IOException;

    .line 165
    .line 166
    new-instance v11, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v10, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    :goto_2
    :try_start_5
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    :try_start_6
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 191
    :goto_4
    :try_start_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v7, " due to: "

    .line 200
    .line 201
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v9, v7}, Lcom/facebook/soloader/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, Lcom/facebook/soloader/SysUtil;->c(Ljava/io/File;)V

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 218
    :goto_5
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_3

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-virtual {v8, v10}, Ljava/io/File;->setWritable(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_3

    .line 230
    .line 231
    new-instance v7, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v6, v1}, Lcom/facebook/soloader/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    throw v0
.end method

.method public abstract c()[Lcom/facebook/soloader/t$c;
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Ljava/io/File;)V
.end method
