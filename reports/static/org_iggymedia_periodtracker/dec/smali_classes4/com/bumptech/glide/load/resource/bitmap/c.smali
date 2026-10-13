.class public Lcom/bumptech/glide/load/resource/bitmap/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceEncoder;


# static fields
.field public static final b:Lcom/bumptech/glide/load/Option;

.field public static final c:Lcom/bumptech/glide/load/Option;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/c;->b:Lcom/bumptech/glide/load/Option;

    .line 14
    .line 15
    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/load/Option;->e(Ljava/lang/String;)Lcom/bumptech/glide/load/Option;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/c;->c:Lcom/bumptech/glide/load/Option;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/c;->c(Lcom/bumptech/glide/load/engine/Resource;Ljava/io/File;Lcom/bumptech/glide/load/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/c;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/c;->e:Lcom/bumptech/glide/load/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lcom/bumptech/glide/load/engine/Resource;Ljava/io/File;Lcom/bumptech/glide/load/e;)Z
    .locals 8

    .line 1
    const-string v0, "BitmapEncoder"

    .line 2
    .line 3
    const-string v1, "Compressed with type: "

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/c;->d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/e;)Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "encode: [%dx%d] %s"

    .line 32
    .line 33
    invoke-static {v5, v3, v4, v2}, Lo9/a;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Ln9/f;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/c;->b:Lcom/bumptech/glide/load/Option;

    .line 41
    .line 42
    invoke-virtual {p3, v5}, Lcom/bumptech/glide/load/e;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    const/4 v6, 0x0

    .line 53
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    new-instance p2, Lcom/bumptech/glide/load/data/c;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 65
    .line 66
    invoke-direct {p2, v7, p0}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/OutputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object v6, p2

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    move-object v6, v7

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :catch_0
    move-exception p0

    .line 76
    move-object v6, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move-object v6, v7

    .line 79
    :goto_0
    :try_start_3
    invoke-virtual {p1, v2, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    .line 87
    .line 88
    :catch_1
    const/4 p0, 0x1

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :catch_2
    move-exception p0

    .line 93
    :goto_1
    const/4 p2, 0x3

    .line 94
    :try_start_5
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    const-string p2, "Failed to encode Bitmap"

    .line 101
    .line 102
    invoke-static {v0, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    .line 104
    .line 105
    :cond_1
    if-eqz v6, :cond_2

    .line 106
    .line 107
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 108
    .line 109
    .line 110
    :catch_3
    :cond_2
    const/4 p0, 0x0

    .line 111
    :goto_2
    const/4 p2, 0x2

    .line 112
    :try_start_7
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " of size "

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ln9/k;->i(Landroid/graphics/Bitmap;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " in "

    .line 139
    .line 140
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4}, Ln9/f;->a(J)D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", options format: "

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/c;->c:Lcom/bumptech/glide/load/Option;

    .line 156
    .line 157
    invoke-virtual {p3, v1}, Lcom/bumptech/glide/load/e;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p3, ", hasAlpha: "

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-static {}, Lo9/a;->e()V

    .line 184
    .line 185
    .line 186
    return p0

    .line 187
    :goto_3
    if-eqz v6, :cond_4

    .line 188
    .line 189
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 190
    .line 191
    .line 192
    :catch_4
    :cond_4
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 193
    :catchall_2
    move-exception p0

    .line 194
    invoke-static {}, Lo9/a;->e()V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public final d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/e;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/c;->c:Lcom/bumptech/glide/load/Option;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lcom/bumptech/glide/load/e;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    return-object p0
.end method
