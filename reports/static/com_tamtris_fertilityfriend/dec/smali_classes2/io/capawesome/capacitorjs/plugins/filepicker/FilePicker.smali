.class public Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;
.super Ljava/lang/Object;
.source "FilePicker.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "FilePicker"


# instance fields
.field private final plugin:Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;


# direct methods
.method constructor <init>(Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->plugin:Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;

    return-void
.end method

.method private static getBytesFromInputStream(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const v1, 0xffff

    .line 214
    new-array v1, v1, [B

    .line 215
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 216
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private isImageUri(Landroid/net/Uri;)Z
    .locals 1

    .line 194
    invoke-virtual {p0, p1}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->getMimeTypeFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 198
    :cond_0
    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private isVideoUri(Landroid/net/Uri;)Z
    .locals 1

    .line 202
    invoke-virtual {p0, p1}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->getMimeTypeFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 206
    :cond_0
    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public copyFile(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    .line 35
    new-instance p3, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "File already exists."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    :goto_0
    iget-object p3, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->plugin:Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;

    invoke-virtual {p3}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object p3

    invoke-virtual {p3}, Lcom/getcapacitor/Bridge;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 41
    iget-object p3, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->plugin:Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;

    invoke-virtual {p3}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object p3

    invoke-virtual {p3}, Lcom/getcapacitor/Bridge;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/16 p3, 0x400

    .line 45
    new-array p3, p3, [B

    .line 47
    :goto_1
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p2, p3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 51
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "copyFile failed."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDataFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 102
    const-string v0, "FilePicker"

    :try_start_0
    iget-object v1, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->plugin:Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;

    invoke-virtual {v1}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getcapacitor/Bridge;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 103
    invoke-static {p1}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->getBytesFromInputStream(Ljava/io/InputStream;)[B

    move-result-object p1

    const/4 v1, 0x2

    .line 104
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 108
    const-string v1, "getBytesFromInputStream failed."

    invoke-static {v0, v1, p1}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 106
    const-string v1, "openInputStream failed."

    invoke-static {v0, v1, p1}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public getDurationFromUri(Landroid/net/Uri;)Ljava/lang/Long;
    .locals 5

    .line 151
    invoke-direct {p0, p1}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->isVideoUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 153
    iget-object v1, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->plugin:Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;

    invoke-virtual {v1}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getcapacitor/Bridge;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p1, 0x9

    .line 154
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 157
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 159
    const-string v0, "FilePicker"

    const-string v3, "MediaMetadataRetriever.release() failed."

    invoke-static {v0, v3, p1}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v3, 0x3e8

    .line 161
    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeightAndWidthFromUri(Landroid/net/Uri;)Lio/capawesome/capacitorjs/plugins/filepicker/FileResolution;
    .locals 4

    .line 168
    invoke-direct {p0, p1}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->isImageUri(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 170
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 172
    :try_start_0
    iget-object v2, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->plugin:Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;

    invoke-virtual {v2}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getcapacitor/Bridge;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 173
    new-instance p1, Lio/capawesome/capacitorjs/plugins/filepicker/FileResolution;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-direct {p1, v2, v0}, Lio/capawesome/capacitorjs/plugins/filepicker/FileResolution;-><init>(II)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 175
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return-object v1

    .line 178
    :cond_0
    invoke-direct {p0, p1}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->isVideoUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 180
    iget-object v1, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->plugin:Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;

    invoke-virtual {v1}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getcapacitor/Bridge;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p1, 0x12

    .line 181
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x13

    .line 182
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 184
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 186
    const-string v2, "FilePicker"

    const-string v3, "MediaMetadataRetriever.release() failed."

    invoke-static {v2, v3, v0}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    :goto_0
    new-instance v0, Lio/capawesome/capacitorjs/plugins/filepicker/FileResolution;

    invoke-direct {v0, v1, p1}, Lio/capawesome/capacitorjs/plugins/filepicker/FileResolution;-><init>(II)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getMimeTypeFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->plugin:Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;

    invoke-virtual {v0}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getModifiedAtFromUri(Landroid/net/Uri;)Ljava/lang/Long;
    .locals 9

    .line 120
    const-string v1, "FilePicker"

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->plugin:Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;

    invoke-virtual {v0}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    .line 121
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 124
    :cond_0
    const-string v0, "last_modified"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    .line 126
    const-string v0, "The column last_modified is not available."

    invoke-static {v1, v0}, Lcom/getcapacitor/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    return-object v2

    .line 129
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 130
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz p1, :cond_4

    .line 120
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v3

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 130
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    return-object v2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 131
    const-string v0, "getModifiedAtFromUri failed."

    invoke-static {v1, v0, p1}, Lcom/getcapacitor/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public getNameFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 86
    new-array v3, v0, [Ljava/lang/String;

    const-string v1, "_display_name"

    const/4 v7, 0x0

    aput-object v1, v3, v7

    .line 87
    iget-object v1, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->plugin:Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;

    invoke-virtual {v1}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getcapacitor/Bridge;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    aget-object v1, v3, v7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 88
    :cond_0
    const-string v1, ""

    :goto_0
    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    .line 95
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPathFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSizeFromUri(Landroid/net/Uri;)J
    .locals 8

    const/4 v0, 0x1

    .line 138
    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_size"

    const/4 v7, 0x0

    aput-object v0, v3, v7

    .line 139
    iget-object v0, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->plugin:Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;

    invoke-virtual {v0}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 141
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 142
    aget-object v0, v3, v7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 144
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUriByPath(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 70
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 73
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".fileprovider"

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "file"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->plugin:Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;

    invoke-virtual {v0}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->plugin:Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;

    invoke-virtual {v3}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->plugin:Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;

    .line 75
    invoke-virtual {p1}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->plugin:Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;

    .line 76
    invoke-virtual {v3}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {p1, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getWebPathFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->plugin:Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;

    invoke-virtual {v1}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getcapacitor/Bridge;->getLocalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "content:/"

    const-string v2, "/_capacitor_content_"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 63
    :cond_0
    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/capawesome/capacitorjs/plugins/filepicker/FilePicker;->plugin:Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;

    invoke-virtual {v1}, Lio/capawesome/capacitorjs/plugins/filepicker/FilePickerPlugin;->getBridge()Lcom/getcapacitor/Bridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getcapacitor/Bridge;->getLocalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file://"

    const-string v2, "/_capacitor_file_"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
