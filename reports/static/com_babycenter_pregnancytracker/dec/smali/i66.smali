.class public final Li66;
.super Lev0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final e:Landroid/media/MediaDataSource;

.field public f:Landroid/net/Uri;

.field public g:J

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaDataSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lev0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Li66;->e:Landroid/media/MediaDataSource;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li66;->f:Landroid/net/Uri;

    .line 3
    .line 4
    iget-boolean v0, p0, Li66;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Li66;->i:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lev0;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Li66;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final open(Lxr2;)J
    .locals 9

    .line 1
    iget-object v0, p1, Lxr2;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-wide v1, p1, Lxr2;->g:J

    .line 4
    .line 5
    iput-object v0, p0, Li66;->f:Landroid/net/Uri;

    .line 6
    .line 7
    iget-wide v3, p1, Lxr2;->f:J

    .line 8
    .line 9
    iput-wide v3, p0, Li66;->g:J

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lev0;->n(Lxr2;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Li66;->e:Landroid/media/MediaDataSource;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaDataSource;->getSize()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, Li66;->g:J

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaDataSource;->getSize()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    cmp-long v3, v3, v7

    .line 33
    .line 34
    if-gtz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Landroidx/media3/datasource/DataSourceException;

    .line 38
    .line 39
    const/16 p1, 0x7d8

    .line 40
    .line 41
    invoke-direct {p0, p1}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaDataSource;->getSize()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmp-long v3, v3, v5

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    iput-wide v5, p0, Li66;->h:J

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaDataSource;->getSize()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iget-wide v7, p0, Li66;->g:J

    .line 61
    .line 62
    sub-long/2addr v3, v7

    .line 63
    iput-wide v3, p0, Li66;->h:J

    .line 64
    .line 65
    :goto_1
    cmp-long v0, v1, v5

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-wide v3, p0, Li66;->h:J

    .line 70
    .line 71
    cmp-long v0, v3, v5

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    move-wide v3, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    :goto_2
    iput-wide v3, p0, Li66;->h:J

    .line 82
    .line 83
    :cond_4
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Li66;->i:Z

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lev0;->o(Lxr2;)V

    .line 87
    .line 88
    .line 89
    cmp-long p1, v1, v5

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    return-wide v1

    .line 94
    :cond_5
    iget-wide p0, p0, Li66;->h:J

    .line 95
    .line 96
    return-wide p0
.end method

.method public final read([BII)I
    .locals 12

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Li66;->h:J

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
    goto :goto_2

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :goto_0
    move v11, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    int-to-long v6, p3

    .line 24
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int p3, v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    iget-object v6, p0, Li66;->e:Landroid/media/MediaDataSource;

    .line 31
    .line 32
    iget-wide v7, p0, Li66;->g:J

    .line 33
    .line 34
    move-object v9, p1

    .line 35
    move v10, p2

    .line 36
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaDataSource;->readAt(J[BII)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-ne p1, v3, :cond_3

    .line 41
    .line 42
    :goto_2
    return v3

    .line 43
    :cond_3
    iget-wide p2, p0, Li66;->g:J

    .line 44
    .line 45
    int-to-long v0, p1

    .line 46
    add-long/2addr p2, v0

    .line 47
    iput-wide p2, p0, Li66;->g:J

    .line 48
    .line 49
    iget-wide p2, p0, Li66;->h:J

    .line 50
    .line 51
    cmp-long v2, p2, v4

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    sub-long/2addr p2, v0

    .line 56
    iput-wide p2, p0, Li66;->h:J

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0, p1}, Lev0;->l(I)V

    .line 59
    .line 60
    .line 61
    return p1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    .line 65
    .line 66
    const/16 p2, 0x7d0

    .line 67
    .line 68
    invoke-direct {p1, p2, p0}, Landroidx/media3/datasource/DataSourceException;-><init>(ILjava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
