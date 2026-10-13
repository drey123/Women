.class public abstract Landroidx/media3/exoplayer/dash/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/media3/exoplayer/dash/manifest/j;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/i;ILjava/util/Map;)Landroidx/media3/datasource/DataSpec;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/datasource/DataSpec$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/DataSpec$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/dash/manifest/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/DataSpec$b;->i(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v0, p2, Landroidx/media3/exoplayer/dash/manifest/i;->a:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/media3/datasource/DataSpec$b;->h(J)Landroidx/media3/datasource/DataSpec$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-wide v0, p2, Landroidx/media3/exoplayer/dash/manifest/i;->b:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/media3/datasource/DataSpec$b;->g(J)Landroidx/media3/datasource/DataSpec$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p2}, Landroidx/media3/exoplayer/dash/g;->g(Landroidx/media3/exoplayer/dash/manifest/j;Landroidx/media3/exoplayer/dash/manifest/i;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Landroidx/media3/datasource/DataSpec$b;->f(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/DataSpec$b;->b(I)Landroidx/media3/datasource/DataSpec$b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p4}, Landroidx/media3/datasource/DataSpec$b;->e(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec$b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/media3/datasource/DataSpec$b;->a()Landroidx/media3/datasource/DataSpec;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static b(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/j;)Landroidx/media3/extractor/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/exoplayer/dash/g;->c(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/j;I)Landroidx/media3/extractor/d;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/j;I)Landroidx/media3/extractor/d;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/manifest/j;->n()Landroidx/media3/exoplayer/dash/manifest/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/dash/manifest/j;->b:Landroidx/media3/common/Format;

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/dash/g;->f(ILandroidx/media3/common/Format;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    invoke-static {p1, p0, p2, p3, v0}, Landroidx/media3/exoplayer/dash/g;->e(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/j;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->release()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->b()Landroidx/media3/extractor/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->release()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static d(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/j;ILandroidx/media3/exoplayer/source/chunk/ChunkExtractor;Landroidx/media3/exoplayer/dash/manifest/i;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/dash/manifest/j;->c:Lcom/google/common/collect/x;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/media3/exoplayer/dash/manifest/b;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/dash/manifest/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {}, Lcom/google/common/collect/z;->m()Lcom/google/common/collect/z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, p4, v0, v1}, Landroidx/media3/exoplayer/dash/g;->a(Landroidx/media3/exoplayer/dash/manifest/j;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/i;ILjava/util/Map;)Landroidx/media3/datasource/DataSpec;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v2, Landroidx/media3/exoplayer/source/chunk/i;

    .line 21
    .line 22
    iget-object v5, p1, Landroidx/media3/exoplayer/dash/manifest/j;->b:Landroidx/media3/common/Format;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v8, p3

    .line 28
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/source/chunk/i;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/chunk/i;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static e(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/j;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/manifest/j;->n()Landroidx/media3/exoplayer/dash/manifest/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/exoplayer/dash/manifest/i;

    .line 10
    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/manifest/j;->m()Landroidx/media3/exoplayer/dash/manifest/i;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p2, Landroidx/media3/exoplayer/dash/manifest/j;->c:Lcom/google/common/collect/x;

    .line 21
    .line 22
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/media3/exoplayer/dash/manifest/b;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p4, v1}, Landroidx/media3/exoplayer/dash/manifest/i;->a(Landroidx/media3/exoplayer/dash/manifest/i;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/exoplayer/dash/g;->d(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/j;ILandroidx/media3/exoplayer/source/chunk/ChunkExtractor;Landroidx/media3/exoplayer/dash/manifest/i;)V

    .line 37
    .line 38
    .line 39
    move-object v0, p4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :cond_2
    :goto_0
    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/exoplayer/dash/g;->d(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/j;ILandroidx/media3/exoplayer/source/chunk/ChunkExtractor;Landroidx/media3/exoplayer/dash/manifest/i;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static f(ILandroidx/media3/common/Format;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "video/webm"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "audio/webm"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 22
    .line 23
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 31
    .line 32
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->a:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0, p1}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;-><init>(Landroidx/media3/extractor/Extractor;ILandroidx/media3/common/Format;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static g(Landroidx/media3/exoplayer/dash/manifest/j;Landroidx/media3/exoplayer/dash/manifest/i;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/manifest/j;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/j;->c:Lcom/google/common/collect/x;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/media3/exoplayer/dash/manifest/b;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/dash/manifest/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
