.class public final Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;
.super Ljava/lang/Object;
.source "HttpMediaDrmCallback.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/MediaDrmCallback;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;->c:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 8
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;->a()Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->e:Ljava/util/Map;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->c:I

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->d:[B

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->i:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 p0, 0x0

    .line 36
    move p2, p0

    .line 37
    move-object p1, v2

    .line 38
    :goto_0
    :try_start_0
    new-instance p3, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;

    .line 39
    .line 40
    invoke-direct {p3, v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Util;->R(Ljava/io/InputStream;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Util;->i(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    move-object v7, p0

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v1

    .line 57
    :try_start_3
    iget v3, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    .line 58
    .line 59
    const/16 v4, 0x133

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eq v3, v4, :cond_0

    .line 63
    .line 64
    const/16 v4, 0x134

    .line 65
    .line 66
    if-ne v3, v4, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v3, 0x5

    .line 69
    if-ge p2, v3, :cond_1

    .line 70
    .line 71
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:Ljava/util/Map;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    const-string v4, "Location"

    .line 76
    .line 77
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v5, v3

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    :cond_1
    if-eqz v5, :cond_2

    .line 99
    .line 100
    add-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->a()Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :try_start_4
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Util;->i(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    :goto_1
    :try_start_6
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/Util;->i(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 125
    :goto_2
    new-instance p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    .line 126
    .line 127
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->c:Landroid/net/Uri;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->a:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 133
    .line 134
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->g()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->b:J

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/google/android/exoplayer2/C;->e:Ljava/util/UUID;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const-string v3, "text/xml"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v3, Lcom/google/android/exoplayer2/C;->c:Ljava/util/UUID;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const-string v3, "application/json"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v3, "application/octet-stream"

    .line 49
    .line 50
    :goto_0
    const-string v4, "Content-Type"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const-string p1, "SOAPAction"

    .line 62
    .line 63
    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;->d:Ljava/util/HashMap;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;->d:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;->a:[B

    .line 80
    .line 81
    invoke-static {p1, v0, p2, v1}, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;->b(Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception p2

    .line 87
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p2

    .line 89
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    .line 90
    .line 91
    new-instance p2, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 92
    .line 93
    invoke-direct {p2}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 97
    .line 98
    iput-object v2, p2, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a:Landroid/net/Uri;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableMap;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "No license URL"

    .line 111
    .line 112
    invoke-direct {v6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final c(Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->p([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "&signedRequest="

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, p1, v2, v0}, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;->b(Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
