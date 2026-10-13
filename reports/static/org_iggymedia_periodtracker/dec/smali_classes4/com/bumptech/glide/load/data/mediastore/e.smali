.class public Lcom/bumptech/glide/load/data/mediastore/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:Lcom/bumptech/glide/load/data/mediastore/a;


# instance fields
.field public final a:Lcom/bumptech/glide/load/data/mediastore/a;

.field public final b:Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;

.field public final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/mediastore/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/mediastore/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/load/data/mediastore/e;->f:Lcom/bumptech/glide/load/data/mediastore/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Landroid/content/ContentResolver;)V
    .locals 6

    .line 15
    sget-object v2, Lcom/bumptech/glide/load/data/mediastore/e;->f:Lcom/bumptech/glide/load/data/mediastore/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/data/mediastore/e;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/data/mediastore/a;Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Landroid/content/ContentResolver;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/data/mediastore/a;Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/data/mediastore/e;->a:Lcom/bumptech/glide/load/data/mediastore/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/data/mediastore/e;->b:Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bumptech/glide/load/data/mediastore/e;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bumptech/glide/load/data/mediastore/e;->d:Landroid/content/ContentResolver;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/e;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)I
    .locals 4

    .line 1
    const-string v0, "ThumbStreamOpener"

    .line 2
    .line 3
    const-string v1, "Failed to open uri: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/load/data/mediastore/e;->d:Landroid/content/ContentResolver;

    .line 7
    .line 8
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/bumptech/glide/load/data/mediastore/e;->e:Ljava/util/List;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bumptech/glide/load/data/mediastore/e;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 15
    .line 16
    invoke-static {v3, v2, p0}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    const/4 v3, 0x3

    .line 30
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 54
    .line 55
    .line 56
    :catch_2
    :cond_2
    const/4 p0, -0x1

    .line 57
    return p0

    .line 58
    :goto_0
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 61
    .line 62
    .line 63
    :catch_3
    :cond_3
    throw p0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ThumbStreamOpener"

    .line 2
    .line 3
    const-string v1, "Failed to query for thumbnail for Uri: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/load/data/mediastore/e;->b:Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    move-object v2, p0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v2

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v3

    .line 43
    move-object p0, v2

    .line 44
    :goto_0
    const/4 v4, 0x3

    .line 45
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v2

    .line 72
    :goto_1
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    :cond_4
    throw p1
.end method

.method public final c(Ljava/io/File;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/mediastore/e;->a:Lcom/bumptech/glide/load/data/mediastore/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/mediastore/a;->a(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bumptech/glide/load/data/mediastore/e;->a:Lcom/bumptech/glide/load/data/mediastore/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/mediastore/a;->c(Ljava/io/File;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long p0, v0, p0

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/mediastore/e;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/data/mediastore/e;->a:Lcom/bumptech/glide/load/data/mediastore/a;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/data/mediastore/a;->b(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/data/mediastore/e;->c(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/load/data/mediastore/e;->d:Landroid/content/ContentResolver;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "NPE opening uri: "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " -> "

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 70
    .line 71
    throw p0
.end method
