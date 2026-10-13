.class public abstract Lcom/facebook/soloader/t;
.super Lcom/facebook/soloader/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/facebook/soloader/AsyncInitSoSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/t$e;,
        Lcom/facebook/soloader/t$d;,
        Lcom/facebook/soloader/t$c;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/soloader/t;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p2, v0}, Lcom/facebook/soloader/e;-><init>(Ljava/io/File;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/soloader/t;->d:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic h(Ljava/io/File;BZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/soloader/t;->t(Ljava/io/File;BZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "/"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static r(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static t(Ljava/io/File;BZ)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "rw"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/SyncFailedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/SyncFailedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "fb-UnpackingSoSource"

    .line 50
    .line 51
    const-string p2, "state file sync failed"

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Lcom/facebook/soloader/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "dso_lock"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/facebook/soloader/SysUtil;->k(Ljava/io/File;Ljava/io/File;)Lcom/facebook/soloader/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/soloader/j;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Encountered exception during wait for unpacking trying to acquire file lock for "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " ("

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "): "

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "fb-UnpackingSoSource"

    .line 63
    .line 64
    invoke-static {v1, p0, v0}, Lcom/facebook/soloader/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public e(I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "error removing "

    .line 4
    .line 5
    const-string v3, " (syncer thread started)"

    .line 6
    .line 7
    const-string v4, "fb-UnpackingSoSource"

    .line 8
    .line 9
    const-string v5, "not releasing dso store lock for "

    .line 10
    .line 11
    const-string v6, "releasing dso store lock for "

    .line 12
    .line 13
    const-string v0, "dso store is up-to-date: "

    .line 14
    .line 15
    const-string v7, "locked dso store "

    .line 16
    .line 17
    iget-object v8, v1, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v8}, Lcom/facebook/soloader/SysUtil;->p(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    iget-object v8, v1, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v9, 0x1

    .line 29
    const-string v10, " write permission"

    .line 30
    .line 31
    const-string v11, "error adding "

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    iget-object v8, v1, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v8, v9}, Ljava/io/File;->setWritable(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_0
    const/4 v8, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    :try_start_0
    new-instance v13, Ljava/io/File;

    .line 74
    .line 75
    iget-object v14, v1, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 76
    .line 77
    const-string v15, "dso_lock"

    .line 78
    .line 79
    invoke-direct {v13, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v14, v1, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 83
    .line 84
    invoke-static {v14, v13}, Lcom/facebook/soloader/SysUtil;->k(Ljava/io/File;Ljava/io/File;)Lcom/facebook/soloader/j;

    .line 85
    .line 86
    .line 87
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    :try_start_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v1, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v4, v7}, Lcom/facebook/soloader/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v1, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_2

    .line 112
    .line 113
    iget-object v7, v1, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v7, v9}, Ljava/io/File;->setWritable(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    :cond_2
    move/from16 v7, p1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 125
    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v9, v1, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object v12, v13

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v1, v13, v7}, Lcom/facebook/soloader/t;->q(Lcom/facebook/soloader/j;I)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 168
    .line 169
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v4, v0}, Lcom/facebook/soloader/k;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    move-object v12, v13

    .line 180
    :goto_2
    if-eqz v12, :cond_5

    .line 181
    .line 182
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v1, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v4, v0}, Lcom/facebook/soloader/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Lcom/facebook/soloader/j;->close()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    goto :goto_7

    .line 205
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v1, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v4, v0}, Lcom/facebook/soloader/k;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    .line 224
    .line 225
    :goto_3
    iget-object v0, v1, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v0, v1, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 234
    .line 235
    invoke-virtual {v0, v8}, Ljava/io/File;->setWritable(Z)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 243
    .line 244
    iget-object v1, v1, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_7
    :goto_4
    return-void

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    :goto_5
    if-eqz v12, :cond_8

    .line 272
    .line 273
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v1, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 279
    .line 280
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v4, v3}, Lcom/facebook/soloader/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12}, Lcom/facebook/soloader/j;->close()V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v1, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 300
    .line 301
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v4, v3}, Lcom/facebook/soloader/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_6
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 315
    :goto_7
    iget-object v3, v1, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_9

    .line 322
    .line 323
    iget-object v3, v1, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 324
    .line 325
    invoke-virtual {v3, v8}, Ljava/io/File;->setWritable(Z)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_9

    .line 330
    .line 331
    new-instance v0, Ljava/io/IOException;

    .line 332
    .line 333
    iget-object v1, v1, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_9
    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/soloader/t$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/soloader/t$a;-><init>(Lcom/facebook/soloader/t;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length p0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p0, :cond_0

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Deleting "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "fb-UnpackingSoSource"

    .line 35
    .line 36
    invoke-static {v4, v3}, Lcom/facebook/soloader/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/facebook/soloader/SysUtil;->c(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string v0, "unable to list directory "

    .line 47
    .line 48
    iget-object p0, p0, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 49
    .line 50
    invoke-static {v0, p0}, Lpl/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public j([B)Z
    .locals 8

    .line 1
    const-string v0, "fb-UnpackingSoSource"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 6
    .line 7
    const-string v3, "dso_deps"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v4, "rw"

    .line 16
    .line 17
    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v1, v4, v6

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    long-to-int v1, v4

    .line 41
    new-array v4, v1, [B

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v5, v1, :cond_1

    .line 48
    .line 49
    const-string p0, "short read of so store deps file: marking unclean"

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/facebook/soloader/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0, v4, p1}, Lcom/facebook/soloader/t;->k([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    .line 63
    .line 64
    return p0

    .line 65
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 74
    :goto_3
    const-string p1, "failed to compare whether deps changed"

    .line 75
    .line 76
    invoke-static {v0, p1, p0}, Lcom/facebook/soloader/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return v2
.end method

.method public k([B[B)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public m()[B
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/facebook/soloader/t;->o(Z)Lcom/facebook/soloader/t$e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/soloader/t$e;->c()[Lcom/facebook/soloader/t$c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, v2

    .line 15
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    array-length v3, v2

    .line 19
    :goto_0
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    aget-object v4, v2, v1

    .line 22
    .line 23
    iget-object v5, v4, Lcom/facebook/soloader/t$c;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v4, Lcom/facebook/soloader/t$c;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/soloader/t$e;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :goto_1
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/soloader/t$e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_2
    throw v0
.end method

.method public abstract o(Z)Lcom/facebook/soloader/t$e;
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/soloader/t;->e(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(Lcom/facebook/soloader/j;I)Z
    .locals 13

    .line 1
    const-string v0, "dso store "

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 6
    .line 7
    const-string v3, "dso_state"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/soloader/t;->m()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2}, Lcom/facebook/soloader/t;->l(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "rw"

    .line 21
    .line 22
    const-string v5, "fb-UnpackingSoSource"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/facebook/soloader/t;->j([B)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    invoke-direct {v8, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const-wide/16 v11, 0x1

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ne v9, v6, :cond_0

    .line 54
    .line 55
    new-instance v10, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v11, p0, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v11, " regeneration not needed: state file clean"

    .line 66
    .line 67
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v5, v10}, Lcom/facebook/soloader/k;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v9

    .line 81
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " regeneration interrupted: "

    .line 92
    .line 93
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v5, v0}, Lcom/facebook/soloader/k;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_0
    move v9, v7

    .line 111
    :goto_0
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_1
    :try_start_3
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    throw p0

    .line 124
    :cond_1
    move v9, v7

    .line 125
    :goto_3
    if-ne v9, v6, :cond_2

    .line 126
    .line 127
    return v7

    .line 128
    :cond_2
    and-int/lit8 v0, p2, 0x4

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    move v0, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    move v0, v7

    .line 135
    :goto_4
    const-string v8, "so store dirty: regenerating"

    .line 136
    .line 137
    invoke-static {v5, v8}, Lcom/facebook/soloader/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v7, v0}, Lcom/facebook/soloader/t;->t(Ljava/io/File;BZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/facebook/soloader/t;->i()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3}, Lcom/facebook/soloader/t;->o(Z)Lcom/facebook/soloader/t$e;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :try_start_4
    iget-object v5, p0, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Lcom/facebook/soloader/t$e;->e(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/facebook/soloader/t$e;->close()V

    .line 156
    .line 157
    .line 158
    new-instance v3, Ljava/io/File;

    .line 159
    .line 160
    iget-object v5, p0, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 161
    .line 162
    const-string v7, "dso_deps"

    .line 163
    .line 164
    invoke-direct {v3, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 168
    .line 169
    invoke-direct {v5, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :try_start_5
    invoke-virtual {v5, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/facebook/soloader/t$b;

    .line 186
    .line 187
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/facebook/soloader/t$b;-><init>(Lcom/facebook/soloader/t;ZLjava/io/File;Lcom/facebook/soloader/j;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, Lcom/facebook/soloader/t;->r(I)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    new-instance p1, Ljava/lang/Thread;

    .line 197
    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v0, "SoSync:"

    .line 201
    .line 202
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lcom/facebook/soloader/e;->a:Ljava/io/File;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {p1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 226
    .line 227
    .line 228
    :goto_5
    return v6

    .line 229
    :catchall_2
    move-exception p0

    .line 230
    :try_start_6
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :catchall_3
    move-exception p1

    .line 235
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_6
    throw p0

    .line 239
    :catchall_4
    move-exception p0

    .line 240
    if-eqz v3, :cond_5

    .line 241
    .line 242
    :try_start_7
    invoke-virtual {v3}, Lcom/facebook/soloader/t$e;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :catchall_5
    move-exception p1

    .line 247
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    :goto_7
    throw p0
.end method

.method public s([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/t;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
