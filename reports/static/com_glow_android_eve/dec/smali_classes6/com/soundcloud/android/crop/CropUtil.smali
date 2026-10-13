.class Lcom/soundcloud/android/crop/CropUtil;
.super Ljava/lang/Object;
.source "CropUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soundcloud/android/crop/CropUtil$BackgroundJob;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance p0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v1, "content"

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    const-string v1, "_data"

    .line 40
    .line 41
    const-string v2, "_display_name"

    .line 42
    .line 43
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p2

    .line 52
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "content://com.google.android.gallery3d"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    move-object v0, v3

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-object v0, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_0
    const/4 v2, -0x1

    .line 91
    if-eq v1, v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    new-instance v2, Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    if-eqz v3, :cond_6

    .line 113
    .line 114
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    goto :goto_3

    .line 120
    :catch_1
    move-object v3, v0

    .line 121
    :catch_2
    if-eqz v3, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_3
    :goto_2
    :try_start_2
    invoke-static {p0, p1, p2}, Lcom/soundcloud/android/crop/CropUtil;->c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-object p0

    .line 134
    :goto_3
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    :cond_5
    throw p0

    .line 140
    :cond_6
    :goto_4
    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/File;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "r"

    .line 6
    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "image"

    .line 25
    .line 26
    const-string v1, "tmp"

    .line 27
    .line 28
    invoke-static {p1, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x1000

    .line 42
    .line 43
    :try_start_2
    new-array v1, v1, [B

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p2, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, -0x1

    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :goto_1
    move-object v0, p2

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/soundcloud/android/crop/CropUtil;->a(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/soundcloud/android/crop/CropUtil;->a(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-object p1, v0

    .line 76
    goto :goto_3

    .line 77
    :catchall_2
    move-exception p0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    move-object p1, v0

    .line 81
    move-object p2, p1

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    invoke-static {v0}, Lcom/soundcloud/android/crop/CropUtil;->a(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/soundcloud/android/crop/CropUtil;->a(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :catch_2
    :goto_3
    invoke-static {p2}, Lcom/soundcloud/android/crop/CropUtil;->a(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/soundcloud/android/crop/CropUtil;->a(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
