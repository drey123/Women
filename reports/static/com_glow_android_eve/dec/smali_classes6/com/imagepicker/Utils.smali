.class public Lcom/imagepicker/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    const/16 p1, 0x2000

    .line 10
    .line 11
    :try_start_2
    new-array p1, p1, [B

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_6

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_5

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :goto_1
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_2
    move-exception p0

    .line 47
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51
    :goto_3
    if-eqz p2, :cond_2

    .line 52
    .line 53
    :try_start_7
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :catchall_3
    move-exception p1

    .line 58
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_4
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 62
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_6
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "rn_image_picker_lib_temp_"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "."

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v8, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "jpg"

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    :goto_0
    :pswitch_0
    move-object v9, v3

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sparse-switch v4, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :goto_1
    move v4, v1

    .line 25
    goto :goto_2

    .line 26
    :sswitch_0
    const-string v4, "image/png"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    goto :goto_2

    .line 37
    :sswitch_1
    const-string v4, "image/gif"

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v0

    .line 47
    goto :goto_2

    .line 48
    :sswitch_2
    const-string v4, "image/jpeg"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v4, 0x0

    .line 58
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    const-string v3, "png"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    const-string v3, "gif"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_3
    if-nez v9, :cond_4

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v2, v8

    .line 83
    move-object v3, p1

    .line 84
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    const-string v3, "_display_name"

    .line 95
    .line 96
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v3, 0x2e

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v1, :cond_4

    .line 111
    .line 112
    add-int/2addr v3, v0

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :cond_4
    invoke-static {p0, v9}, Lcom/imagepicker/Utils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v8, p1, p0}, Lcom/imagepicker/Utils;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_2
        -0x34688ef0 -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "errorCode"

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p0, "errorMessage"

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "content"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/imagepicker/Utils;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "Unknown"

    .line 36
    .line 37
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p1, "_display_name"

    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)D
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "r"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    long-to-double v0, v0

    .line 16
    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    :try_start_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    const-wide/16 p0, 0x0

    .line 38
    .line 39
    return-wide p0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)[I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "Orientation"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 65
    .line 66
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 67
    .line 68
    filled-new-array {p0, p1}, [I

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_4

    .line 80
    :cond_1
    :goto_0
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    :try_start_3
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 84
    .line 85
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 86
    .line 87
    filled-new-array {p0, p1}, [I

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object p0

    .line 97
    :goto_2
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_3
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 108
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    filled-new-array {p0, p0}, [I

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "content"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "Unknown"

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v3, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p0, p1}, Lcom/imagepicker/Utils;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/16 p1, 0x2e

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v0, -0x1

    .line 87
    if-eq p1, v0, :cond_3

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_3
    return-object v1
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "content"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "_data"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :try_start_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v2, -0x1

    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p0, p1}, Lcom/imagepicker/Utils;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    throw p0

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    return-object v0
.end method

.method public static k(Ljava/util/List;Lcom/imagepicker/Options;Landroid/content/Context;)Lcom/facebook/react/bridge/WritableMap;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v4, "image/png"

    .line 6
    .line 7
    const-string v6, "image/jpeg"

    .line 8
    .line 9
    const-string v8, "Orientation"

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const/4 v11, 0x0

    .line 16
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v11, v0, :cond_2c

    .line 21
    .line 22
    move-object/from16 v12, p0

    .line 23
    .line 24
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v13, v0

    .line 29
    check-cast v13, Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v14, "content"

    .line 36
    .line 37
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2, v13}, Lcom/imagepicker/Utils;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v15, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v15, v13

    .line 50
    :goto_1
    invoke-static {v2, v13}, Lcom/imagepicker/Utils;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v3, "image/"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_2
    const-string v3, "id"

    .line 65
    .line 66
    const-string v5, "timestamp"

    .line 67
    .line 68
    const-string v7, "originalPath"

    .line 69
    .line 70
    const-string v10, "type"

    .line 71
    .line 72
    const-string v12, "height"

    .line 73
    .line 74
    move/from16 v20, v11

    .line 75
    .line 76
    const-string v11, "width"

    .line 77
    .line 78
    move-object/from16 v21, v14

    .line 79
    .line 80
    const-string v14, "fileName"

    .line 81
    .line 82
    move-object/from16 v22, v9

    .line 83
    .line 84
    const-string v9, "fileSize"

    .line 85
    .line 86
    move-object/from16 v23, v3

    .line 87
    .line 88
    const-string v3, "uri"

    .line 89
    .line 90
    if-eqz v0, :cond_20

    .line 91
    .line 92
    :try_start_0
    invoke-static {v2, v15}, Lcom/imagepicker/Utils;->h(Landroid/content/Context;Landroid/net/Uri;)[I

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 96
    move-object/from16 v24, v5

    .line 97
    .line 98
    :try_start_1
    invoke-static {v2, v15}, Lcom/imagepicker/Utils;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 102
    move-object/from16 v25, v7

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    :try_start_2
    aget v7, v0, v19
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 107
    .line 108
    move-object/from16 v26, v10

    .line 109
    .line 110
    const/16 v18, 0x1

    .line 111
    .line 112
    :try_start_3
    aget v10, v0, v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 113
    .line 114
    move-object/from16 v27, v12

    .line 115
    .line 116
    :try_start_4
    iget v12, v1, Lcom/imagepicker/Options;->h:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 117
    .line 118
    move-object/from16 v28, v11

    .line 119
    .line 120
    :try_start_5
    iget v11, v1, Lcom/imagepicker/Options;->e:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 121
    .line 122
    move-object/from16 v29, v14

    .line 123
    .line 124
    iget v14, v1, Lcom/imagepicker/Options;->i:I

    .line 125
    .line 126
    move-object/from16 v30, v9

    .line 127
    .line 128
    const/16 v9, 0x64

    .line 129
    .line 130
    if-eqz v12, :cond_2

    .line 131
    .line 132
    if-nez v14, :cond_3

    .line 133
    .line 134
    :cond_2
    if-ne v11, v9, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    if-lt v12, v7, :cond_5

    .line 138
    .line 139
    if-lt v14, v10, :cond_5

    .line 140
    .line 141
    if-ne v11, v9, :cond_5

    .line 142
    .line 143
    :goto_3
    :try_start_6
    iget-object v7, v1, Lcom/imagepicker/Options;->g:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_18

    .line 150
    .line 151
    if-eqz v5, :cond_18

    .line 152
    .line 153
    const-string v7, "image/heic"

    .line 154
    .line 155
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_4

    .line 160
    .line 161
    const-string v7, "image/heif"

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_18

    .line 168
    .line 169
    :cond_4
    iget v11, v1, Lcom/imagepicker/Options;->f:I

    .line 170
    .line 171
    move-object v5, v6

    .line 172
    :cond_5
    const/4 v7, 0x0

    .line 173
    goto :goto_4

    .line 174
    :catch_0
    move-exception v0

    .line 175
    goto/16 :goto_16

    .line 176
    .line 177
    :goto_4
    aget v9, v0, v7

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    aget v0, v0, v7

    .line 181
    .line 182
    iget v7, v1, Lcom/imagepicker/Options;->h:I

    .line 183
    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    if-nez v14, :cond_6

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    if-ge v7, v9, :cond_7

    .line 190
    .line 191
    int-to-float v10, v7

    .line 192
    int-to-float v9, v9

    .line 193
    div-float/2addr v10, v9

    .line 194
    int-to-float v0, v0

    .line 195
    mul-float/2addr v10, v0

    .line 196
    float-to-int v0, v10

    .line 197
    move v9, v7

    .line 198
    :cond_7
    if-ge v14, v0, :cond_8

    .line 199
    .line 200
    int-to-float v7, v14

    .line 201
    int-to-float v0, v0

    .line 202
    div-float/2addr v7, v0

    .line 203
    int-to-float v0, v9

    .line 204
    mul-float/2addr v7, v0

    .line 205
    float-to-int v9, v7

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    move v14, v0

    .line 208
    :goto_5
    filled-new-array {v9, v14}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    :goto_6
    filled-new-array {v9, v0}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7, v15}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 222
    .line 223
    .line 224
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 225
    :try_start_7
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    new-instance v10, Landroidx/exifinterface/media/ExifInterface;

    .line 230
    .line 231
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v12, v15}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-direct {v10, v12}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v8}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    const/4 v12, 0x6

    .line 247
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-nez v12, :cond_a

    .line 256
    .line 257
    const/16 v12, 0x8

    .line 258
    .line 259
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_b

    .line 268
    .line 269
    :cond_a
    const/4 v12, 0x1

    .line 270
    goto :goto_8

    .line 271
    :cond_b
    const/4 v12, 0x0

    .line 272
    aget v14, v0, v12

    .line 273
    .line 274
    const/4 v12, 0x1

    .line 275
    aget v0, v0, v12

    .line 276
    .line 277
    invoke-static {v9, v14, v0, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_9

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    move-object v5, v0

    .line 284
    goto/16 :goto_10

    .line 285
    .line 286
    :goto_8
    aget v14, v0, v12

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    aget v0, v0, v18

    .line 291
    .line 292
    invoke-static {v9, v14, v0, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_9
    const-string v9, "jpg"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 297
    .line 298
    if-nez v5, :cond_c

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    sparse-switch v12, :sswitch_data_0

    .line 306
    .line 307
    .line 308
    :goto_a
    const/4 v12, -0x1

    .line 309
    goto :goto_b

    .line 310
    :sswitch_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-nez v12, :cond_d

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_d
    const/4 v12, 0x2

    .line 318
    goto :goto_b

    .line 319
    :sswitch_1
    const-string v12, "image/gif"

    .line 320
    .line 321
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-nez v12, :cond_e

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_e
    const/4 v12, 0x1

    .line 329
    goto :goto_b

    .line 330
    :sswitch_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-nez v12, :cond_f

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_f
    const/4 v12, 0x0

    .line 338
    :goto_b
    packed-switch v12, :pswitch_data_0

    .line 339
    .line 340
    .line 341
    :try_start_8
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v9, v5}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    goto :goto_c

    .line 350
    :pswitch_0
    const-string v9, "png"

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :pswitch_1
    const-string v9, "gif"

    .line 354
    .line 355
    :goto_c
    :pswitch_2
    invoke-static {v2, v9}, Lcom/imagepicker/Utils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-virtual {v12, v14}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 368
    .line 369
    .line 370
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 371
    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    if-nez v14, :cond_11

    .line 379
    .line 380
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-nez v5, :cond_10

    .line 385
    .line 386
    :try_start_a
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_10
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_11
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 393
    .line 394
    :goto_d
    invoke-virtual {v0, v5, v11, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 395
    .line 396
    .line 397
    if-eqz v12, :cond_12

    .line 398
    .line 399
    :try_start_b
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 400
    .line 401
    .line 402
    :cond_12
    const/4 v5, 0x1

    .line 403
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_14

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_13

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_13
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 426
    .line 427
    invoke-direct {v0, v9}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/File;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v8, v10}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V

    .line 434
    .line 435
    .line 436
    :cond_14
    :goto_e
    new-instance v0, Ljava/io/File;

    .line 437
    .line 438
    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 446
    .line 447
    .line 448
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 449
    .line 450
    .line 451
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 452
    if-eqz v7, :cond_15

    .line 453
    .line 454
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 455
    .line 456
    .line 457
    :cond_15
    move-object v15, v0

    .line 458
    goto :goto_17

    .line 459
    :catchall_1
    move-exception v0

    .line 460
    move-object v5, v0

    .line 461
    if-eqz v12, :cond_16

    .line 462
    .line 463
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 464
    .line 465
    .line 466
    goto :goto_f

    .line 467
    :catchall_2
    move-exception v0

    .line 468
    move-object v9, v0

    .line 469
    :try_start_e
    invoke-virtual {v5, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :cond_16
    :goto_f
    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 473
    :goto_10
    if-eqz v7, :cond_17

    .line 474
    .line 475
    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 476
    .line 477
    .line 478
    goto :goto_11

    .line 479
    :catchall_3
    move-exception v0

    .line 480
    move-object v7, v0

    .line 481
    :try_start_10
    invoke-virtual {v5, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :cond_17
    :goto_11
    throw v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 485
    :catch_1
    move-exception v0

    .line 486
    move-object/from16 v30, v9

    .line 487
    .line 488
    goto :goto_13

    .line 489
    :catch_2
    move-exception v0

    .line 490
    move-object/from16 v30, v9

    .line 491
    .line 492
    move-object/from16 v28, v11

    .line 493
    .line 494
    goto :goto_13

    .line 495
    :catch_3
    move-exception v0

    .line 496
    move-object/from16 v30, v9

    .line 497
    .line 498
    :goto_12
    move-object/from16 v28, v11

    .line 499
    .line 500
    move-object/from16 v27, v12

    .line 501
    .line 502
    :goto_13
    move-object/from16 v29, v14

    .line 503
    .line 504
    goto :goto_16

    .line 505
    :catch_4
    move-exception v0

    .line 506
    :goto_14
    move-object/from16 v30, v9

    .line 507
    .line 508
    move-object/from16 v26, v10

    .line 509
    .line 510
    goto :goto_12

    .line 511
    :catch_5
    move-exception v0

    .line 512
    :goto_15
    move-object/from16 v25, v7

    .line 513
    .line 514
    goto :goto_14

    .line 515
    :catch_6
    move-exception v0

    .line 516
    move-object/from16 v24, v5

    .line 517
    .line 518
    goto :goto_15

    .line 519
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 520
    .line 521
    .line 522
    :cond_18
    :goto_17
    new-instance v5, Lcom/imagepicker/ImageMetadata;

    .line 523
    .line 524
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    :try_start_11
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v15}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 532
    .line 533
    .line 534
    move-result-object v7
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 535
    :try_start_12
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 536
    .line 537
    invoke-direct {v0, v7}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 538
    .line 539
    .line 540
    const-string v9, "DateTime"

    .line 541
    .line 542
    invoke-virtual {v0, v9}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_19

    .line 547
    .line 548
    const-string/jumbo v9, "yyyy:MM:dd HH:mm:ss"

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v9}, Lcom/imagepicker/Metadata;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v5, Lcom/imagepicker/Metadata;->a:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 556
    .line 557
    goto :goto_18

    .line 558
    :catchall_4
    move-exception v0

    .line 559
    move-object v9, v0

    .line 560
    goto :goto_19

    .line 561
    :cond_19
    :goto_18
    if-eqz v7, :cond_1b

    .line 562
    .line 563
    :try_start_13
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    .line 564
    .line 565
    .line 566
    goto :goto_1c

    .line 567
    :catch_7
    move-exception v0

    .line 568
    goto :goto_1b

    .line 569
    :goto_19
    if-eqz v7, :cond_1a

    .line 570
    .line 571
    :try_start_14
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 572
    .line 573
    .line 574
    goto :goto_1a

    .line 575
    :catchall_5
    move-exception v0

    .line 576
    move-object v7, v0

    .line 577
    :try_start_15
    invoke-virtual {v9, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    :cond_1a
    :goto_1a
    throw v9
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    .line 581
    :goto_1b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v9, "Could not load image metadata: "

    .line 584
    .line 585
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const-string v7, "RNIP"

    .line 600
    .line 601
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    :cond_1b
    :goto_1c
    invoke-static {v2, v15}, Lcom/imagepicker/Utils;->h(Landroid/content/Context;Landroid/net/Uri;)[I

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v2, v13}, Lcom/imagepicker/Utils;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-static {v2, v13}, Lcom/imagepicker/Utils;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-interface {v10, v3, v11}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v2, v15}, Lcom/imagepicker/Utils;->g(Landroid/content/Context;Landroid/net/Uri;)D

    .line 628
    .line 629
    .line 630
    move-result-wide v11

    .line 631
    move-object/from16 v14, v30

    .line 632
    .line 633
    invoke-interface {v10, v14, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v11, v29

    .line 637
    .line 638
    invoke-interface {v10, v11, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const/4 v3, 0x0

    .line 642
    aget v11, v0, v3

    .line 643
    .line 644
    move-object/from16 v12, v28

    .line 645
    .line 646
    invoke-interface {v10, v12, v11}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    const/4 v3, 0x1

    .line 650
    aget v0, v0, v3

    .line 651
    .line 652
    move-object/from16 v3, v27

    .line 653
    .line 654
    invoke-interface {v10, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v2, v15}, Lcom/imagepicker/Utils;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    move-object/from16 v3, v26

    .line 662
    .line 663
    invoke-interface {v10, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v3, v25

    .line 667
    .line 668
    invoke-interface {v10, v3, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v1, Lcom/imagepicker/Options;->b:Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_1e

    .line 678
    .line 679
    :try_start_16
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0, v15}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 684
    .line 685
    .line 686
    move-result-object v3
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    .line 687
    :try_start_17
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 688
    .line 689
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 690
    .line 691
    .line 692
    const/16 v0, 0x2000

    .line 693
    .line 694
    :try_start_18
    new-array v0, v0, [B

    .line 695
    .line 696
    :goto_1d
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 697
    .line 698
    .line 699
    move-result v11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 700
    const/4 v12, -0x1

    .line 701
    if-eq v11, v12, :cond_1c

    .line 702
    .line 703
    const/4 v13, 0x0

    .line 704
    :try_start_19
    invoke-virtual {v9, v0, v13, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 705
    .line 706
    .line 707
    goto :goto_1d

    .line 708
    :catchall_6
    move-exception v0

    .line 709
    move-object v13, v0

    .line 710
    const/4 v11, 0x2

    .line 711
    goto :goto_20

    .line 712
    :cond_1c
    :try_start_1a
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 713
    .line 714
    .line 715
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 716
    const/4 v11, 0x2

    .line 717
    :try_start_1b
    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 721
    :try_start_1c
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 722
    .line 723
    .line 724
    :try_start_1d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8

    .line 725
    .line 726
    .line 727
    goto :goto_25

    .line 728
    :catch_8
    move-exception v0

    .line 729
    goto :goto_24

    .line 730
    :catchall_7
    move-exception v0

    .line 731
    :goto_1e
    move-object v9, v0

    .line 732
    goto :goto_22

    .line 733
    :catchall_8
    move-exception v0

    .line 734
    :goto_1f
    move-object v13, v0

    .line 735
    goto :goto_20

    .line 736
    :catchall_9
    move-exception v0

    .line 737
    const/4 v11, 0x2

    .line 738
    goto :goto_1f

    .line 739
    :catchall_a
    move-exception v0

    .line 740
    const/4 v11, 0x2

    .line 741
    const/4 v12, -0x1

    .line 742
    goto :goto_1f

    .line 743
    :goto_20
    :try_start_1e
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 744
    .line 745
    .line 746
    goto :goto_21

    .line 747
    :catchall_b
    move-exception v0

    .line 748
    move-object v9, v0

    .line 749
    :try_start_1f
    invoke-virtual {v13, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 750
    .line 751
    .line 752
    :goto_21
    throw v13
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 753
    :catchall_c
    move-exception v0

    .line 754
    const/4 v11, 0x2

    .line 755
    const/4 v12, -0x1

    .line 756
    goto :goto_1e

    .line 757
    :goto_22
    if-eqz v3, :cond_1d

    .line 758
    .line 759
    :try_start_20
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 760
    .line 761
    .line 762
    goto :goto_23

    .line 763
    :catchall_d
    move-exception v0

    .line 764
    move-object v3, v0

    .line 765
    :try_start_21
    invoke-virtual {v9, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    :cond_1d
    :goto_23
    throw v9
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_8

    .line 769
    :catch_9
    move-exception v0

    .line 770
    const/4 v11, 0x2

    .line 771
    const/4 v12, -0x1

    .line 772
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 773
    .line 774
    .line 775
    const/4 v0, 0x0

    .line 776
    :goto_25
    const-string v3, "base64"

    .line 777
    .line 778
    invoke-interface {v10, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    goto :goto_26

    .line 782
    :cond_1e
    const/4 v11, 0x2

    .line 783
    const/4 v12, -0x1

    .line 784
    :goto_26
    iget-object v0, v1, Lcom/imagepicker/Options;->c:Ljava/lang/Boolean;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_1f

    .line 791
    .line 792
    iget-object v0, v5, Lcom/imagepicker/Metadata;->a:Ljava/lang/String;

    .line 793
    .line 794
    move-object/from16 v5, v24

    .line 795
    .line 796
    invoke-interface {v10, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v9, v23

    .line 800
    .line 801
    invoke-interface {v10, v9, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :cond_1f
    move-object/from16 v7, v22

    .line 805
    .line 806
    invoke-interface {v7, v10}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v16, v4

    .line 810
    .line 811
    move-object/from16 v17, v6

    .line 812
    .line 813
    move-object v3, v7

    .line 814
    move-object/from16 v24, v8

    .line 815
    .line 816
    move/from16 v23, v11

    .line 817
    .line 818
    move/from16 v22, v12

    .line 819
    .line 820
    :goto_27
    const/4 v4, 0x1

    .line 821
    goto/16 :goto_34

    .line 822
    .line 823
    :cond_20
    move-object/from16 v16, v4

    .line 824
    .line 825
    move-object/from16 v17, v6

    .line 826
    .line 827
    move-object v4, v10

    .line 828
    move-object v6, v12

    .line 829
    move-object v10, v7

    .line 830
    move-object v12, v11

    .line 831
    move-object v11, v14

    .line 832
    move-object/from16 v7, v22

    .line 833
    .line 834
    const/16 v22, -0x1

    .line 835
    .line 836
    move-object v14, v9

    .line 837
    move-object/from16 v9, v23

    .line 838
    .line 839
    const/16 v23, 0x2

    .line 840
    .line 841
    invoke-static {v2, v13}, Lcom/imagepicker/Utils;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-eqz v0, :cond_21

    .line 846
    .line 847
    move-object/from16 v24, v8

    .line 848
    .line 849
    const-string v8, "video/"

    .line 850
    .line 851
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    goto :goto_28

    .line 856
    :cond_21
    move-object/from16 v24, v8

    .line 857
    .line 858
    const/4 v0, 0x0

    .line 859
    :goto_28
    if-eqz v0, :cond_2b

    .line 860
    .line 861
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    move-object/from16 v8, v21

    .line 866
    .line 867
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_22

    .line 872
    .line 873
    invoke-static {v2, v13}, Lcom/imagepicker/Utils;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 874
    .line 875
    .line 876
    move-result-object v15

    .line 877
    :cond_22
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    move-object/from16 v21, v7

    .line 882
    .line 883
    new-instance v7, Lcom/imagepicker/VideoMetadata;

    .line 884
    .line 885
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 886
    .line 887
    .line 888
    move-object/from16 v25, v9

    .line 889
    .line 890
    :try_start_22
    new-instance v9, Lcom/imagepicker/CustomMediaMetadataRetriever;

    .line 891
    .line 892
    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_b

    .line 893
    .line 894
    .line 895
    :try_start_23
    invoke-virtual {v9, v2, v15}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 896
    .line 897
    .line 898
    const/16 v0, 0x9

    .line 899
    .line 900
    invoke-virtual {v9, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 904
    move-object/from16 v26, v5

    .line 905
    .line 906
    const/16 v5, 0x14

    .line 907
    .line 908
    :try_start_24
    invoke-virtual {v9, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    const/4 v1, 0x5

    .line 913
    invoke-virtual {v9, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 917
    if-eqz v0, :cond_23

    .line 918
    .line 919
    :try_start_25
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    div-int/lit16 v0, v0, 0x3e8

    .line 928
    .line 929
    iput v0, v7, Lcom/imagepicker/VideoMetadata;->d:I

    .line 930
    .line 931
    goto :goto_29

    .line 932
    :catchall_e
    move-exception v0

    .line 933
    move-object v1, v0

    .line 934
    move-object/from16 v27, v10

    .line 935
    .line 936
    goto/16 :goto_30

    .line 937
    .line 938
    :cond_23
    :goto_29
    if-eqz v5, :cond_24

    .line 939
    .line 940
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    iput v0, v7, Lcom/imagepicker/VideoMetadata;->e:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 945
    .line 946
    :cond_24
    if-eqz v1, :cond_25

    .line 947
    .line 948
    :try_start_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 951
    .line 952
    .line 953
    const-string v5, "."

    .line 954
    .line 955
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    move-result v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    .line 959
    move-object/from16 v27, v10

    .line 960
    .line 961
    const/4 v10, 0x0

    .line 962
    :try_start_27
    invoke-virtual {v1, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-string v1, "+GMT"

    .line 970
    .line 971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    const-string/jumbo v1, "yyyyMMdd\'T\'HHmmss+zzz"

    .line 979
    .line 980
    .line 981
    invoke-static {v0, v1}, Lcom/imagepicker/Metadata;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iput-object v0, v7, Lcom/imagepicker/Metadata;->a:Ljava/lang/String;

    .line 986
    .line 987
    goto :goto_2b

    .line 988
    :catchall_f
    move-exception v0

    .line 989
    :goto_2a
    move-object v1, v0

    .line 990
    goto :goto_30

    .line 991
    :catchall_10
    move-exception v0

    .line 992
    move-object/from16 v27, v10

    .line 993
    .line 994
    const/4 v10, 0x0

    .line 995
    goto :goto_2a

    .line 996
    :cond_25
    move-object/from16 v27, v10

    .line 997
    .line 998
    const/4 v10, 0x0

    .line 999
    :goto_2b
    const/16 v0, 0x12

    .line 1000
    .line 1001
    invoke-virtual {v9, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const/16 v1, 0x13

    .line 1006
    .line 1007
    invoke-virtual {v9, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    if-eqz v1, :cond_29

    .line 1012
    .line 1013
    if-eqz v0, :cond_29

    .line 1014
    .line 1015
    const/16 v5, 0x18

    .line 1016
    .line 1017
    invoke-virtual {v9, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    if-nez v5, :cond_26

    .line 1022
    .line 1023
    move v5, v10

    .line 1024
    goto :goto_2c

    .line 1025
    :cond_26
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v19

    .line 1029
    move/from16 v5, v19

    .line 1030
    .line 1031
    :goto_2c
    const/16 v10, 0x5a

    .line 1032
    .line 1033
    if-eq v5, v10, :cond_28

    .line 1034
    .line 1035
    const/16 v10, 0x10e

    .line 1036
    .line 1037
    if-ne v5, v10, :cond_27

    .line 1038
    .line 1039
    goto :goto_2d

    .line 1040
    :cond_27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    iput v0, v7, Lcom/imagepicker/Metadata;->c:I

    .line 1045
    .line 1046
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    iput v0, v7, Lcom/imagepicker/Metadata;->b:I

    .line 1051
    .line 1052
    goto :goto_2e

    .line 1053
    :cond_28
    :goto_2d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    iput v1, v7, Lcom/imagepicker/Metadata;->c:I

    .line 1058
    .line 1059
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    iput v0, v7, Lcom/imagepicker/Metadata;->b:I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 1064
    .line 1065
    :cond_29
    :goto_2e
    :try_start_28
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_a

    .line 1066
    .line 1067
    .line 1068
    goto :goto_33

    .line 1069
    :catchall_11
    move-exception v0

    .line 1070
    :goto_2f
    move-object/from16 v27, v10

    .line 1071
    .line 1072
    goto :goto_2a

    .line 1073
    :catchall_12
    move-exception v0

    .line 1074
    move-object/from16 v26, v5

    .line 1075
    .line 1076
    goto :goto_2f

    .line 1077
    :goto_30
    :try_start_29
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    .line 1078
    .line 1079
    .line 1080
    goto :goto_31

    .line 1081
    :catchall_13
    move-exception v0

    .line 1082
    move-object v5, v0

    .line 1083
    :try_start_2a
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1084
    .line 1085
    .line 1086
    :goto_31
    throw v1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_a

    .line 1087
    :catch_a
    move-exception v0

    .line 1088
    goto :goto_32

    .line 1089
    :catch_b
    move-exception v0

    .line 1090
    move-object/from16 v26, v5

    .line 1091
    .line 1092
    move-object/from16 v27, v10

    .line 1093
    .line 1094
    :goto_32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1095
    .line 1096
    .line 1097
    :goto_33
    invoke-static {v2, v13}, Lcom/imagepicker/Utils;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v2, v13}, Lcom/imagepicker/Utils;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-interface {v8, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v2, v15}, Lcom/imagepicker/Utils;->g(Landroid/content/Context;Landroid/net/Uri;)D

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v9

    .line 1116
    invoke-interface {v8, v14, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 1117
    .line 1118
    .line 1119
    iget v3, v7, Lcom/imagepicker/VideoMetadata;->d:I

    .line 1120
    .line 1121
    const-string v5, "duration"

    .line 1122
    .line 1123
    invoke-interface {v8, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 1124
    .line 1125
    .line 1126
    iget v3, v7, Lcom/imagepicker/VideoMetadata;->e:I

    .line 1127
    .line 1128
    const-string v5, "bitrate"

    .line 1129
    .line 1130
    invoke-interface {v8, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v8, v11, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v2, v15}, Lcom/imagepicker/Utils;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    invoke-interface {v8, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    iget v3, v7, Lcom/imagepicker/Metadata;->c:I

    .line 1144
    .line 1145
    invoke-interface {v8, v12, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 1146
    .line 1147
    .line 1148
    iget v3, v7, Lcom/imagepicker/Metadata;->b:I

    .line 1149
    .line 1150
    invoke-interface {v8, v6, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v3, v27

    .line 1154
    .line 1155
    invoke-interface {v8, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v1, p1

    .line 1159
    .line 1160
    iget-object v3, v1, Lcom/imagepicker/Options;->c:Ljava/lang/Boolean;

    .line 1161
    .line 1162
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    if-eqz v3, :cond_2a

    .line 1167
    .line 1168
    iget-object v3, v7, Lcom/imagepicker/Metadata;->a:Ljava/lang/String;

    .line 1169
    .line 1170
    move-object/from16 v4, v26

    .line 1171
    .line 1172
    invoke-interface {v8, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v3, v25

    .line 1176
    .line 1177
    invoke-interface {v8, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_2a
    move-object/from16 v3, v21

    .line 1181
    .line 1182
    invoke-interface {v3, v8}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_27

    .line 1186
    .line 1187
    :goto_34
    add-int/lit8 v11, v20, 0x1

    .line 1188
    .line 1189
    move-object v9, v3

    .line 1190
    move-object/from16 v4, v16

    .line 1191
    .line 1192
    move-object/from16 v6, v17

    .line 1193
    .line 1194
    move-object/from16 v8, v24

    .line 1195
    .line 1196
    goto/16 :goto_0

    .line 1197
    .line 1198
    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1199
    .line 1200
    const-string v1, "Unsupported file type"

    .line 1201
    .line 1202
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    throw v0

    .line 1206
    :cond_2c
    move-object v3, v9

    .line 1207
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    const-string v1, "assets"

    .line 1212
    .line 1213
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1214
    .line 1215
    .line 1216
    return-object v0

    .line 1217
    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_2
        -0x34688ef0 -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "video"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const-string v1, "mime_type"

    .line 17
    .line 18
    const-string v2, "_display_name"

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    invoke-static {p1, p0, p2}, Lcom/imagepicker/Utils;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
