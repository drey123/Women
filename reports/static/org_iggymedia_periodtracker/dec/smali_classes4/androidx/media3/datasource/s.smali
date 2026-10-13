.class public final Landroidx/media3/datasource/s;
.super Landroidx/media3/datasource/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/s$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Landroidx/media3/datasource/DataSpec;

.field public g:Landroid/content/res/AssetFileDescriptor;

.field public h:Ljava/io/InputStream;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/b;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/datasource/s;->e:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawresource:///"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static t(Landroid/content/Context;Landroidx/media3/datasource/DataSpec;)Landroid/content/res/AssetFileDescriptor;
    .locals 5

    .line 1
    iget-object p1, p1, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "rawresource"

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0x7d5

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/media3/datasource/s;->u(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    new-instance p0, Landroidx/media3/datasource/s$a;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "rawresource:// URI must have exactly one path element, found "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Landroidx/media3/datasource/s$a;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    const-string v0, "android.resource"

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "/"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    :goto_1
    const-string v4, "\\d+"

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-static {v0}, Landroidx/media3/datasource/s;->u(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ":"

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "raw"

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    :goto_2
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 192
    .line 193
    .line 194
    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    if-eqz p0, :cond_6

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_6
    new-instance p0, Landroidx/media3/datasource/s$a;

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, "Resource is compressed: "

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/16 v0, 0x7d0

    .line 215
    .line 216
    invoke-direct {p0, p1, v3, v0}, Landroidx/media3/datasource/s$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :catch_0
    move-exception p0

    .line 221
    new-instance p1, Landroidx/media3/datasource/s$a;

    .line 222
    .line 223
    invoke-direct {p1, v3, p0, v2}, Landroidx/media3/datasource/s$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_7
    new-instance p0, Landroidx/media3/datasource/s$a;

    .line 228
    .line 229
    const-string p1, "Resource not found."

    .line 230
    .line 231
    invoke-direct {p0, p1, v3, v2}, Landroidx/media3/datasource/s$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :catch_1
    move-exception p0

    .line 236
    new-instance p1, Landroidx/media3/datasource/s$a;

    .line 237
    .line 238
    const-string v0, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 239
    .line 240
    invoke-direct {p1, v0, p0, v2}, Landroidx/media3/datasource/s$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_8
    new-instance p0, Landroidx/media3/datasource/s$a;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v1, "Unsupported URI scheme ("

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p1, "). Only android.resource is supported."

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const/16 v0, 0x3ec

    .line 270
    .line 271
    invoke-direct {p0, p1, v3, v0}, Landroidx/media3/datasource/s$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 272
    .line 273
    .line 274
    throw p0
.end method

.method public static u(Ljava/lang/String;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    new-instance p0, Landroidx/media3/datasource/s$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x3ec

    .line 10
    .line 11
    const-string v2, "Resource identifier must be an integer."

    .line 12
    .line 13
    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/datasource/s$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public b(Landroidx/media3/datasource/DataSpec;)J
    .locals 12

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/s;->f:Landroidx/media3/datasource/DataSpec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/b;->r(Landroidx/media3/datasource/DataSpec;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/datasource/s;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/media3/datasource/s;->t(Landroid/content/Context;Landroidx/media3/datasource/DataSpec;)Landroid/content/res/AssetFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/media3/datasource/s;->g:Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Ljava/io/FileInputStream;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/datasource/s;->g:Landroid/content/res/AssetFileDescriptor;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/media3/datasource/s;->h:Ljava/io/InputStream;

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    cmp-long v5, v0, v3

    .line 34
    .line 35
    const/16 v6, 0x7d8

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    :try_start_0
    iget-wide v8, p1, Landroidx/media3/datasource/DataSpec;->g:J

    .line 41
    .line 42
    cmp-long v8, v8, v0

    .line 43
    .line 44
    if-gtz v8, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Landroidx/media3/datasource/s$a;

    .line 48
    .line 49
    invoke-direct {p0, v7, v7, v6}, Landroidx/media3/datasource/s$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v8, p0, Landroidx/media3/datasource/s;->g:Landroid/content/res/AssetFileDescriptor;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-wide v10, p1, Landroidx/media3/datasource/DataSpec;->g:J

    .line 63
    .line 64
    add-long/2addr v10, v8

    .line 65
    invoke-virtual {v2, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    sub-long/2addr v10, v8

    .line 70
    iget-wide v8, p1, Landroidx/media3/datasource/DataSpec;->g:J

    .line 71
    .line 72
    cmp-long v8, v10, v8

    .line 73
    .line 74
    if-nez v8, :cond_9

    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    cmp-long v1, v1, v8

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    iput-wide v3, p0, Landroidx/media3/datasource/s;->i:J

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    sub-long/2addr v1, v10

    .line 104
    iput-wide v1, p0, Landroidx/media3/datasource/s;->i:J

    .line 105
    .line 106
    cmp-long v0, v1, v8

    .line 107
    .line 108
    if-ltz v0, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance p0, Landroidx/media3/datasource/s$a;

    .line 112
    .line 113
    invoke-direct {p0, v7, v7, v6}, Landroidx/media3/datasource/s$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_4
    sub-long/2addr v0, v10

    .line 118
    iput-wide v0, p0, Landroidx/media3/datasource/s;->i:J
    :try_end_0
    .catch Landroidx/media3/datasource/s$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    cmp-long v0, v0, v8

    .line 121
    .line 122
    if-ltz v0, :cond_8

    .line 123
    .line 124
    :goto_1
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->h:J

    .line 125
    .line 126
    cmp-long v2, v0, v3

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-wide v5, p0, Landroidx/media3/datasource/s;->i:J

    .line 131
    .line 132
    cmp-long v2, v5, v3

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    :goto_2
    iput-wide v0, p0, Landroidx/media3/datasource/s;->i:J

    .line 142
    .line 143
    :cond_6
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Landroidx/media3/datasource/s;->j:Z

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/b;->s(Landroidx/media3/datasource/DataSpec;)V

    .line 147
    .line 148
    .line 149
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->h:J

    .line 150
    .line 151
    cmp-long p1, v0, v3

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    return-wide v0

    .line 156
    :cond_7
    iget-wide p0, p0, Landroidx/media3/datasource/s;->i:J

    .line 157
    .line 158
    return-wide p0

    .line 159
    :cond_8
    :try_start_1
    new-instance p0, Landroidx/media3/datasource/f;

    .line 160
    .line 161
    invoke-direct {p0, v6}, Landroidx/media3/datasource/f;-><init>(I)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_9
    new-instance p0, Landroidx/media3/datasource/s$a;

    .line 166
    .line 167
    invoke-direct {p0, v7, v7, v6}, Landroidx/media3/datasource/s$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 168
    .line 169
    .line 170
    throw p0
    :try_end_1
    .catch Landroidx/media3/datasource/s$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    :goto_3
    new-instance p1, Landroidx/media3/datasource/s$a;

    .line 172
    .line 173
    const/16 v0, 0x7d0

    .line 174
    .line 175
    invoke-direct {p1, v7, p0, v0}, Landroidx/media3/datasource/s$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :catch_1
    move-exception p0

    .line 180
    throw p0
.end method

.method public close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/s;->f:Landroidx/media3/datasource/DataSpec;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Landroidx/media3/datasource/s;->h:Ljava/io/InputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/datasource/s;->h:Ljava/io/InputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Landroidx/media3/datasource/s;->g:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Landroidx/media3/datasource/s;->g:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/media3/datasource/s;->j:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Landroidx/media3/datasource/s;->j:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/datasource/b;->q()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Landroidx/media3/datasource/s$a;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3, v1}, Landroidx/media3/datasource/s$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Landroidx/media3/datasource/s;->g:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/media3/datasource/s;->j:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Landroidx/media3/datasource/s;->j:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/datasource/b;->q()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Landroidx/media3/datasource/s$a;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3, v1}, Landroidx/media3/datasource/s$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Landroidx/media3/datasource/s;->h:Ljava/io/InputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v4, p0, Landroidx/media3/datasource/s;->g:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Landroidx/media3/datasource/s;->g:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, Landroidx/media3/datasource/s;->j:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Landroidx/media3/datasource/s;->j:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/media3/datasource/b;->q()V

    .line 92
    .line 93
    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Landroidx/media3/datasource/s$a;

    .line 96
    .line 97
    invoke-direct {v4, v0, v3, v1}, Landroidx/media3/datasource/s$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Landroidx/media3/datasource/s;->g:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, Landroidx/media3/datasource/s;->j:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput-boolean v2, p0, Landroidx/media3/datasource/s;->j:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/media3/datasource/b;->q()V

    .line 110
    .line 111
    .line 112
    :cond_6
    throw v1
.end method

.method public g()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/s;->f:Landroidx/media3/datasource/DataSpec;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public read([BII)I
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/s;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    const/16 v6, 0x7d0

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    int-to-long v7, p3

    .line 25
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/s;->h:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget-wide p2, p0, Landroidx/media3/datasource/s;->i:J

    .line 43
    .line 44
    if-ne p1, v3, :cond_4

    .line 45
    .line 46
    cmp-long p0, p2, v4

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    new-instance p0, Landroidx/media3/datasource/s$a;

    .line 52
    .line 53
    new-instance p1, Ljava/io/EOFException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p2, "End of stream reached having not read sufficient data."

    .line 59
    .line 60
    invoke-direct {p0, p2, p1, v6}, Landroidx/media3/datasource/s$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_4
    cmp-long v0, p2, v4

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    int-to-long v0, p1

    .line 69
    sub-long/2addr p2, v0

    .line 70
    iput-wide p2, p0, Landroidx/media3/datasource/s;->i:J

    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/b;->p(I)V

    .line 73
    .line 74
    .line 75
    return p1

    .line 76
    :catch_0
    move-exception p0

    .line 77
    new-instance p1, Landroidx/media3/datasource/s$a;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-direct {p1, p2, p0, v6}, Landroidx/media3/datasource/s$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
