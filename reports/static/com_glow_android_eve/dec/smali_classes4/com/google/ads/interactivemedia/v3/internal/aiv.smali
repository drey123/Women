.class public final Lcom/google/ads/interactivemedia/v3/internal/aiv;
.super Lcom/google/ads/interactivemedia/v3/internal/ajb;
.source "IMASDK"


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->a:Landroid/content/res/AssetManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ajl;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aiu;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "/android_asset/"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string v1, "/"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->i(Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->a:Landroid/content/res/AssetManager;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->c:Ljava/io/InputStream;

    .line 52
    .line 53
    iget-wide v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-wide v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->e:J

    .line 60
    .line 61
    cmp-long v0, v0, v3

    .line 62
    .line 63
    if-ltz v0, :cond_4

    .line 64
    .line 65
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->f:J

    .line 66
    .line 67
    const-wide/16 v3, -0x1

    .line 68
    .line 69
    cmp-long v5, v0, v3

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->d:J

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->c:Ljava/io/InputStream;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->d:J

    .line 84
    .line 85
    const-wide/32 v5, 0x7fffffff

    .line 86
    .line 87
    .line 88
    cmp-long v0, v0, v5

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->e:Z

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->j(Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->d:J

    .line 100
    .line 101
    return-wide v0

    .line 102
    :cond_4
    :try_start_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aji;

    .line 103
    .line 104
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/aji;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :goto_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aiu;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aiu;-><init>(Ljava/io/IOException;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final b([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aiu;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->d:J

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
    if-eqz v2, :cond_4

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v2, v0, v4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    int-to-long v6, p3

    .line 21
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->c:Ljava/io/InputStream;

    .line 30
    .line 31
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-ne p1, v3, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->d:J

    .line 41
    .line 42
    cmp-long v0, p2, v4

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    int-to-long v0, p1

    .line 47
    sub-long/2addr p2, v0

    .line 48
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->d:J

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->g(I)V

    .line 51
    .line 52
    .line 53
    return p1

    .line 54
    :goto_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aiu;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/aiu;-><init>(Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_4
    return v3
.end method

.method public final c()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/aiu;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->b:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->c:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->c:Ljava/io/InputStream;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->e:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    :try_start_1
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aiu;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aiu;-><init>(Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->c:Ljava/io/InputStream;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->e:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aiv;->e:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajb;->h()V

    .line 45
    .line 46
    .line 47
    :goto_3
    throw v2
.end method
