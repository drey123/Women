.class public Lnet/nativo/sdk/ntvutils/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/nativo/sdk/ntvutils/ImageLoader$BitmapDisplayer;,
        Lnet/nativo/sdk/ntvutils/ImageLoader$PhotosLoader;,
        Lnet/nativo/sdk/ntvutils/ImageLoader$PhotoToLoad;
    }
.end annotation


# static fields
.field public static final f:Lnet/nativo/sdk/ntvlog/Logger;


# instance fields
.field public final a:Lnet/nativo/sdk/ntvutils/MemoryCache;

.field public final b:Lnet/nativo/sdk/ntvutils/FileCache;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/nativo/sdk/ntvutils/ImageLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnet/nativo/sdk/ntvlog/LoggerFactory;->a(Ljava/lang/String;)Lnet/nativo/sdk/ntvlog/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnet/nativo/sdk/ntvutils/ImageLoader;->f:Lnet/nativo/sdk/ntvlog/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/nativo/sdk/ntvutils/MemoryCache;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lnet/nativo/sdk/ntvutils/MemoryCache;->a:Ljava/util/Map;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, v0, Lnet/nativo/sdk/ntvutils/MemoryCache;->b:J

    .line 28
    .line 29
    const-wide/32 v1, 0xf4240

    .line 30
    .line 31
    .line 32
    iput-wide v1, v0, Lnet/nativo/sdk/ntvutils/MemoryCache;->c:J

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/16 v3, 0x4

    .line 43
    .line 44
    div-long/2addr v1, v3

    .line 45
    iput-wide v1, v0, Lnet/nativo/sdk/ntvutils/MemoryCache;->c:J

    .line 46
    .line 47
    iput-object v0, p0, Lnet/nativo/sdk/ntvutils/ImageLoader;->a:Lnet/nativo/sdk/ntvutils/MemoryCache;

    .line 48
    .line 49
    new-instance v0, Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lnet/nativo/sdk/ntvutils/ImageLoader;->d:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v0, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lnet/nativo/sdk/ntvutils/ImageLoader;->e:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v0, Lnet/nativo/sdk/ntvutils/FileCache;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, Lnet/nativo/sdk/ntvutils/FileCache;->a:Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 85
    .line 86
    .line 87
    :cond_0
    iput-object v0, p0, Lnet/nativo/sdk/ntvutils/ImageLoader;->b:Lnet/nativo/sdk/ntvutils/FileCache;

    .line 88
    .line 89
    const/4 p1, 0x5

    .line 90
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lnet/nativo/sdk/ntvutils/ImageLoader;->c:Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    return-void
.end method

.method public static a(Lnet/nativo/sdk/ntvutils/ImageLoader;Lnet/nativo/sdk/ntvutils/ImageLoader$PhotoToLoad;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnet/nativo/sdk/ntvutils/ImageLoader$PhotoToLoad;->b:Landroid/view/View;

    .line 5
    .line 6
    iget-object p0, p0, Lnet/nativo/sdk/ntvutils/ImageLoader;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lnet/nativo/sdk/ntvutils/ImageLoader$PhotoToLoad;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    :goto_1
    return p0
.end method

.method public static b(Lnet/nativo/sdk/ntvutils/ImageLoader;Landroid/view/View;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const-string v0, "non_fatal"

    .line 2
    .line 3
    const-string v1, " Html Content length "

    .line 4
    .line 5
    iget-object v2, p0, Lnet/nativo/sdk/ntvutils/ImageLoader;->b:Lnet/nativo/sdk/ntvutils/FileCache;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v2, v2, Lnet/nativo/sdk/ntvutils/FileCache;->a:Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v3}, Lnet/nativo/sdk/ntvutils/ImageLoader;->d(Landroid/view/View;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    move-object v2, v4

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :goto_0
    move-object v1, v2

    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :goto_1
    move-object p2, v2

    .line 49
    move-object v1, p2

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :goto_2
    move-object p2, v2

    .line 53
    move-object v1, p2

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_0
    new-instance v4, Ljava/net/URL;

    .line 57
    .line 58
    invoke-direct {v4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Lnet/nativo/sdk/ntvexception/LargeImageSizeDownloadException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    .line 67
    const/16 v4, 0x7530

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {p2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual {p2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const v5, 0x1c9c380

    .line 84
    .line 85
    .line 86
    if-gt v4, v5, :cond_2

    .line 87
    .line 88
    new-instance v1, Ljava/io/FileOutputStream;

    .line 89
    .line 90
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Lnet/nativo/sdk/ntvexception/LargeImageSizeDownloadException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/16 v5, 0xc8

    .line 98
    .line 99
    if-ne v4, v5, :cond_1

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, v1}, Lnet/nativo/sdk/ntvutils/ImageLoader;->c(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v3}, Lnet/nativo/sdk/ntvutils/ImageLoader;->d(Landroid/view/View;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_2
    .catch Lnet/nativo/sdk/ntvexception/LargeImageSizeDownloadException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_3
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 113
    .line 114
    .line 115
    :goto_4
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 116
    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :goto_5
    move-object v2, p2

    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_5

    .line 125
    :catch_0
    move-exception p1

    .line 126
    goto :goto_6

    .line 127
    :catch_1
    move-exception p0

    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_1
    :try_start_4
    sget-object p1, Lnet/nativo/sdk/ntvutils/ImageLoader;->f:Lnet/nativo/sdk/ntvlog/Logger;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lnet/nativo/sdk/ntvlog/Logger;->a()V
    :try_end_4
    .catch Lnet/nativo/sdk/ntvexception/LargeImageSizeDownloadException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    move-object v1, v2

    .line 141
    goto :goto_5

    .line 142
    :catch_2
    move-exception p1

    .line 143
    move-object v1, v2

    .line 144
    goto :goto_6

    .line 145
    :catch_3
    move-exception p0

    .line 146
    move-object v1, v2

    .line 147
    goto :goto_8

    .line 148
    :cond_2
    :try_start_5
    new-instance v3, Lnet/nativo/sdk/ntvexception/LargeImageSizeDownloadException;

    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, " image view height "

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, " image view width "

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v3
    :try_end_5
    .catch Lnet/nativo/sdk/ntvexception/LargeImageSizeDownloadException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    :catchall_2
    move-exception p0

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :catch_4
    move-exception p1

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :catch_5
    move-exception p0

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :goto_6
    :try_start_6
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3, v0, p1}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lnet/nativo/sdk/ntvutils/ImageLoader;->a:Lnet/nativo/sdk/ntvutils/MemoryCache;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 213
    .line 214
    .line 215
    :try_start_7
    iget-object p1, p0, Lnet/nativo/sdk/ntvutils/MemoryCache;->a:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 218
    .line 219
    .line 220
    const-wide/16 v3, 0x0

    .line 221
    .line 222
    iput-wide v3, p0, Lnet/nativo/sdk/ntvutils/MemoryCache;->b:J
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :catch_6
    move-exception p0

    .line 226
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 227
    .line 228
    .line 229
    :goto_7
    if-eqz p2, :cond_3

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 232
    .line 233
    .line 234
    :cond_3
    if-eqz v1, :cond_5

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :goto_8
    :try_start_9
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, v0, p0}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 242
    .line 243
    .line 244
    if-eqz p2, :cond_4

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 247
    .line 248
    .line 249
    :cond_4
    if-eqz v1, :cond_5

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :catch_7
    :cond_5
    :goto_9
    return-object v2

    .line 254
    :goto_a
    if-eqz v2, :cond_6

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 257
    .line 258
    .line 259
    :cond_6
    if-eqz v1, :cond_7

    .line 260
    .line 261
    :try_start_a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 262
    .line 263
    .line 264
    :catch_8
    :cond_7
    throw p0
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    .locals 5

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    :try_start_0
    new-array v1, v0, [B

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, -0x1

    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "non_fatal"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public static d(Landroid/view/View;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    new-instance v3, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lnet/nativo/sdk/ntvutils/AppUtils;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string v4, "window"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/view/WindowManager;

    .line 34
    .line 35
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 45
    .line 46
    .line 47
    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_0
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 61
    .line 62
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 63
    .line 64
    :goto_1
    div-int/lit8 v4, p0, 0x2

    .line 65
    .line 66
    if-lt v4, v3, :cond_2

    .line 67
    .line 68
    div-int/lit8 v4, v1, 0x2

    .line 69
    .line 70
    if-ge v4, v3, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    div-int/lit8 p0, p0, 0x2

    .line 74
    .line 75
    div-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    mul-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    :goto_2
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 83
    .line 84
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 85
    .line 86
    .line 87
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 88
    .line 89
    new-instance v1, Ljava/io/FileInputStream;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :goto_3
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "non_fatal"

    .line 107
    .line 108
    invoke-virtual {p1, v1, p0}, Lnet/nativo/sdk/ntvutils/AppUtils;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method


# virtual methods
.method public final e(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvutils/ImageLoader;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/nativo/sdk/ntvutils/ImageLoader;->a:Lnet/nativo/sdk/ntvutils/MemoryCache;

    .line 7
    .line 8
    iget-object v0, v0, Lnet/nativo/sdk/ntvutils/MemoryCache;->a:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const v0, 0x1c9c380

    .line 37
    .line 38
    .line 39
    if-le p2, v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Lnet/nativo/sdk/ntvutils/ImageLoader$PhotosLoader;

    .line 47
    .line 48
    new-instance v1, Lnet/nativo/sdk/ntvutils/ImageLoader$PhotoToLoad;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, v1, Lnet/nativo/sdk/ntvutils/ImageLoader$PhotoToLoad;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, v1, Lnet/nativo/sdk/ntvutils/ImageLoader$PhotoToLoad;->b:Landroid/view/View;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lnet/nativo/sdk/ntvutils/ImageLoader$PhotosLoader;-><init>(Lnet/nativo/sdk/ntvutils/ImageLoader;Lnet/nativo/sdk/ntvutils/ImageLoader$PhotoToLoad;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lnet/nativo/sdk/ntvutils/ImageLoader;->c:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method
