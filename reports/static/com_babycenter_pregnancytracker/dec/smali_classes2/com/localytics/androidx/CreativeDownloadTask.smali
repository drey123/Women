.class Lcom/localytics/androidx/CreativeDownloadTask;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/ICreativeDownloadTask;


# instance fields
.field private callback:Lcom/localytics/androidx/ICreativeDownloadTaskCallback;

.field private creative:Lcom/localytics/androidx/Creative;

.field private localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

.field private logger:Lcom/localytics/androidx/Logger;

.field private priority:Lcom/localytics/androidx/ICreativeDownloadTask$Priority;

.field private sequence:I


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/Creative;Lcom/localytics/androidx/ICreativeDownloadTask$Priority;ILcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/ICreativeDownloadTaskCallback;Lcom/localytics/androidx/Logger;)V
    .locals 0
    .param p1    # Lcom/localytics/androidx/Creative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/localytics/androidx/ICreativeDownloadTask$Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/localytics/androidx/LocalyticsDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/localytics/androidx/ICreativeDownloadTaskCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/localytics/androidx/CreativeDownloadTask;->creative:Lcom/localytics/androidx/Creative;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/localytics/androidx/CreativeDownloadTask;->priority:Lcom/localytics/androidx/ICreativeDownloadTask$Priority;

    .line 7
    .line 8
    iput p3, p0, Lcom/localytics/androidx/CreativeDownloadTask;->sequence:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/localytics/androidx/CreativeDownloadTask;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/localytics/androidx/CreativeDownloadTask;->callback:Lcom/localytics/androidx/ICreativeDownloadTaskCallback;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/localytics/androidx/CreativeDownloadTask;->logger:Lcom/localytics/androidx/Logger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/localytics/androidx/ICreativeDownloadTask;)I
    .locals 2
    .param p1    # Lcom/localytics/androidx/ICreativeDownloadTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/CreativeDownloadTask;->priority:Lcom/localytics/androidx/ICreativeDownloadTask$Priority;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/localytics/androidx/ICreativeDownloadTask;->getPriority()Lcom/localytics/androidx/ICreativeDownloadTask$Priority;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/localytics/androidx/CreativeDownloadTask;->sequence:I

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/localytics/androidx/ICreativeDownloadTask;->getSequence()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    sub-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    check-cast p1, Lcom/localytics/androidx/ICreativeDownloadTask;

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/CreativeDownloadTask;->compareTo(Lcom/localytics/androidx/ICreativeDownloadTask;)I

    move-result p0

    return p0
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;ZLjava/net/Proxy;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Failed to delete temporary file for campaign"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/localytics/androidx/CreativeDownloadTask;->logger:Lcom/localytics/androidx/Logger;

    .line 18
    .line 19
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p4, "The file "

    .line 28
    .line 29
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " does exist and overwrite is turned off."

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lcom/localytics/androidx/CreativeDownloadTask;->logger:Lcom/localytics/androidx/Logger;

    .line 66
    .line 67
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p4, "Could not create the directory "

    .line 76
    .line 77
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, " for saving file."

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v4

    .line 96
    :cond_1
    new-instance p3, Ljava/io/File;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/localytics/androidx/CreativeDownloadTask;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 99
    .line 100
    invoke-interface {v2}, Lcom/localytics/androidx/LocalyticsDelegate;->getCurrentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, "_"

    .line 113
    .line 114
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, "_temp"

    .line 121
    .line 122
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    new-instance p2, Ljava/net/URL;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/localytics/androidx/CreativeDownloadTask;->logger:Lcom/localytics/androidx/Logger;

    .line 144
    .line 145
    invoke-static {p2, p4, p1}, Lcom/localytics/androidx/UploadThread;->createURLConnection(Ljava/net/URL;Ljava/net/Proxy;Lcom/localytics/androidx/Logger;)Ljava/net/HttpURLConnection;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 154
    .line 155
    const/16 p4, 0x4000

    .line 156
    .line 157
    invoke-direct {p2, p1, p4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/io/FileOutputStream;

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-direct {p1, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 p4, 0x2000

    .line 170
    .line 171
    new-array p4, p4, [B

    .line 172
    .line 173
    :goto_0
    invoke-virtual {p2, p4}, Ljava/io/InputStream;->read([B)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/4 v5, -0x1

    .line 178
    if-eq v2, v5, :cond_2

    .line 179
    .line 180
    invoke-virtual {p1, p4, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    goto :goto_3

    .line 186
    :catch_0
    move-exception p1

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_4

    .line 196
    .line 197
    iget-object p1, p0, Lcom/localytics/androidx/CreativeDownloadTask;->logger:Lcom/localytics/androidx/Logger;

    .line 198
    .line 199
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 200
    .line 201
    const-string p4, "Failed to create permanent file for campaign"

    .line 202
    .line 203
    invoke-virtual {p1, p2, p4}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_3

    .line 217
    .line 218
    iget-object p0, p0, Lcom/localytics/androidx/CreativeDownloadTask;->logger:Lcom/localytics/androidx/Logger;

    .line 219
    .line 220
    invoke-virtual {p0, p2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    return v4

    .line 224
    :cond_4
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_5

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_5

    .line 235
    .line 236
    iget-object p0, p0, Lcom/localytics/androidx/CreativeDownloadTask;->logger:Lcom/localytics/androidx/Logger;

    .line 237
    .line 238
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 239
    .line 240
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    return v3

    .line 244
    :cond_6
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_7

    .line 255
    .line 256
    iget-object p0, p0, Lcom/localytics/androidx/CreativeDownloadTask;->logger:Lcom/localytics/androidx/Logger;

    .line 257
    .line 258
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 259
    .line 260
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/localytics/androidx/CreativeDownloadTask;->logger:Lcom/localytics/androidx/Logger;

    .line 265
    .line 266
    sget-object p4, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 267
    .line 268
    const-string v1, "Failed to download campaign creative"

    .line 269
    .line 270
    invoke-virtual {p2, p4, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_7

    .line 278
    .line 279
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_7

    .line 284
    .line 285
    iget-object p0, p0, Lcom/localytics/androidx/CreativeDownloadTask;->logger:Lcom/localytics/androidx/Logger;

    .line 286
    .line 287
    invoke-virtual {p0, p4, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    :goto_2
    return v4

    .line 291
    :goto_3
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_8

    .line 296
    .line 297
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-nez p2, :cond_8

    .line 302
    .line 303
    iget-object p0, p0, Lcom/localytics/androidx/CreativeDownloadTask;->logger:Lcom/localytics/androidx/Logger;

    .line 304
    .line 305
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 306
    .line 307
    invoke-virtual {p0, p2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    throw p1
.end method

.method public getCreative()Lcom/localytics/androidx/Creative;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/CreativeDownloadTask;->creative:Lcom/localytics/androidx/Creative;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPriority()Lcom/localytics/androidx/ICreativeDownloadTask$Priority;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/localytics/androidx/CreativeDownloadTask;->priority:Lcom/localytics/androidx/ICreativeDownloadTask$Priority;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSequence()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/localytics/androidx/CreativeDownloadTask;->sequence:I

    .line 2
    .line 3
    return p0
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/CreativeDownloadTask;->creative:Lcom/localytics/androidx/Creative;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/localytics/androidx/Creative;->getLocalFileLocation()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/localytics/androidx/CreativeDownloadTask;->creative:Lcom/localytics/androidx/Creative;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/localytics/androidx/Creative;->getDownloadUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/localytics/androidx/CreativeDownloadTask;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/localytics/androidx/LocalyticsDelegate;->getProxy()Ljava/net/Proxy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/localytics/androidx/CreativeDownloadTask;->downloadFile(Ljava/lang/String;Ljava/lang/String;ZLjava/net/Proxy;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/localytics/androidx/CreativeDownloadTask;->callback:Lcom/localytics/androidx/ICreativeDownloadTaskCallback;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, p0}, Lcom/localytics/androidx/ICreativeDownloadTaskCallback;->onComplete(Lcom/localytics/androidx/ICreativeDownloadTask;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {v1, p0}, Lcom/localytics/androidx/ICreativeDownloadTaskCallback;->onError(Lcom/localytics/androidx/ICreativeDownloadTask;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public updateToHighPriority(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/localytics/androidx/ICreativeDownloadTask$Priority;->HIGH:Lcom/localytics/androidx/ICreativeDownloadTask$Priority;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/localytics/androidx/CreativeDownloadTask;->priority:Lcom/localytics/androidx/ICreativeDownloadTask$Priority;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/localytics/androidx/CreativeDownloadTask;->creative:Lcom/localytics/androidx/Creative;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/localytics/androidx/Creative;->setCompletionCallback(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
