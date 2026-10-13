.class Lcom/soundcloud/android/crop/CropImageActivity$5;
.super Ljava/lang/Object;
.source "CropImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/soundcloud/android/crop/CropImageActivity;


# direct methods
.method public constructor <init>(Lcom/soundcloud/android/crop/CropImageActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/soundcloud/android/crop/CropImageActivity$5;->c:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/soundcloud/android/crop/CropImageActivity$5;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "Cannot open file: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/soundcloud/android/crop/CropImageActivity$5;->c:Lcom/soundcloud/android/crop/CropImageActivity;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/soundcloud/android/crop/CropImageActivity;->j:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/soundcloud/android/crop/CropImageActivity$5;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, v1, Lcom/soundcloud/android/crop/CropImageActivity;->j:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 25
    .line 26
    const/16 v5, 0x5a

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_4

    .line 34
    :catch_0
    move-exception v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/soundcloud/android/crop/CropUtil;->a(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    :try_start_1
    invoke-virtual {v1, v4}, Lcom/soundcloud/android/crop/CropImageActivity;->e(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lcom/soundcloud/android/crop/CropImageActivity;->j:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v4}, Lcom/soundcloud/android/crop/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v1, Lcom/soundcloud/android/crop/CropImageActivity;->i:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, Lcom/soundcloud/android/crop/CropUtil;->b(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, v1, Lcom/soundcloud/android/crop/CropImageActivity;->j:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-static {v1, v2, v4}, Lcom/soundcloud/android/crop/CropUtil;->b(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v4, "Orientation"

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_1
    :try_start_2
    new-instance v5, Landroid/media/ExifInterface;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v5, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/media/ExifInterface;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v0, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v4, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_1
    move-exception v0

    .line 118
    const-string v2, "Error copying Exif data"

    .line 119
    .line 120
    invoke-static {v2, v0}, Lcom/soundcloud/android/crop/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_3
    iget-object v0, v1, Lcom/soundcloud/android/crop/CropImageActivity;->j:Landroid/net/Uri;

    .line 124
    .line 125
    new-instance v2, Landroid/content/Intent;

    .line 126
    .line 127
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v4, "output"

    .line 131
    .line 132
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v2, -0x1

    .line 137
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :goto_4
    invoke-static {v2}, Lcom/soundcloud/android/crop/CropUtil;->a(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_3
    :goto_5
    iget-object v0, v1, Lcom/soundcloud/android/crop/CropImageActivity;->c:Landroid/os/Handler;

    .line 146
    .line 147
    new-instance v2, Lcom/soundcloud/android/crop/CropImageActivity$6;

    .line 148
    .line 149
    invoke-direct {v2, v1, v3}, Lcom/soundcloud/android/crop/CropImageActivity$6;-><init>(Lcom/soundcloud/android/crop/CropImageActivity;Landroid/graphics/Bitmap;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 156
    .line 157
    .line 158
    return-void
.end method
