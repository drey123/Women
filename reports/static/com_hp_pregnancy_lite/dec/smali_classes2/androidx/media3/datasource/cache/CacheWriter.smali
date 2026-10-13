.class public final Landroidx/media3/datasource/cache/CacheWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/cache/CacheDataSource;

.field public final b:Landroidx/media3/datasource/cache/Cache;

.field public final c:Landroidx/media3/datasource/DataSpec;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;

.field public g:J

.field public h:J

.field public i:J

.field public volatile j:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/datasource/DataSpec;[BLandroidx/media3/datasource/cache/CacheWriter$ProgressListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheWriter;->a:Landroidx/media3/datasource/cache/CacheDataSource;

    invoke-virtual {p1}, Landroidx/media3/datasource/cache/CacheDataSource;->m()Landroidx/media3/datasource/cache/Cache;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/cache/CacheWriter;->b:Landroidx/media3/datasource/cache/Cache;

    iput-object p2, p0, Landroidx/media3/datasource/cache/CacheWriter;->c:Landroidx/media3/datasource/DataSpec;

    if-nez p3, :cond_0

    const/high16 p3, 0x20000

    new-array p3, p3, [B

    :cond_0
    iput-object p3, p0, Landroidx/media3/datasource/cache/CacheWriter;->e:[B

    iput-object p4, p0, Landroidx/media3/datasource/cache/CacheWriter;->f:Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;

    invoke-virtual {p1}, Landroidx/media3/datasource/cache/CacheDataSource;->n()Landroidx/media3/datasource/cache/CacheKeyFactory;

    move-result-object p1

    invoke-interface {p1, p2}, Landroidx/media3/datasource/cache/CacheKeyFactory;->c(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheWriter;->d:Ljava/lang/String;

    iget-wide p1, p2, Landroidx/media3/datasource/DataSpec;->g:J

    iput-wide p1, p0, Landroidx/media3/datasource/cache/CacheWriter;->g:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheWriter;->g()V

    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheWriter;->b:Landroidx/media3/datasource/cache/Cache;

    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheWriter;->d:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheWriter;->c:Landroidx/media3/datasource/DataSpec;

    iget-wide v3, v2, Landroidx/media3/datasource/DataSpec;->g:J

    iget-wide v5, v2, Landroidx/media3/datasource/DataSpec;->h:J

    move-wide v2, v3

    move-wide v4, v5

    invoke-interface/range {v0 .. v5}, Landroidx/media3/datasource/cache/Cache;->c(Ljava/lang/String;JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheWriter;->i:J

    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheWriter;->c:Landroidx/media3/datasource/DataSpec;

    iget-wide v1, v0, Landroidx/media3/datasource/DataSpec;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Landroidx/media3/datasource/DataSpec;->g:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Landroidx/media3/datasource/cache/CacheWriter;->h:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheWriter;->b:Landroidx/media3/datasource/cache/Cache;

    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheWriter;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/Cache;->b(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/datasource/cache/ContentMetadata;->b(Landroidx/media3/datasource/cache/ContentMetadata;)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    move-wide v0, v3

    :cond_1
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheWriter;->h:J

    :goto_0
    iget-object v5, p0, Landroidx/media3/datasource/cache/CacheWriter;->f:Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheWriter;->c()J

    move-result-wide v6

    iget-wide v8, p0, Landroidx/media3/datasource/cache/CacheWriter;->i:J

    const-wide/16 v10, 0x0

    invoke-interface/range {v5 .. v11}, Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;->a(JJJ)V

    :cond_2
    :goto_1
    iget-wide v0, p0, Landroidx/media3/datasource/cache/CacheWriter;->h:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_4

    iget-wide v5, p0, Landroidx/media3/datasource/cache/CacheWriter;->g:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheWriter;->g()V

    iget-wide v0, p0, Landroidx/media3/datasource/cache/CacheWriter;->h:J

    cmp-long v2, v0, v3

    const-wide v5, 0x7fffffffffffffffL

    if-nez v2, :cond_5

    move-wide v11, v5

    goto :goto_3

    :cond_5
    iget-wide v7, p0, Landroidx/media3/datasource/cache/CacheWriter;->g:J

    sub-long/2addr v0, v7

    move-wide v11, v0

    :goto_3
    iget-object v7, p0, Landroidx/media3/datasource/cache/CacheWriter;->b:Landroidx/media3/datasource/cache/Cache;

    iget-object v8, p0, Landroidx/media3/datasource/cache/CacheWriter;->d:Ljava/lang/String;

    iget-wide v9, p0, Landroidx/media3/datasource/cache/CacheWriter;->g:J

    invoke-interface/range {v7 .. v12}, Landroidx/media3/datasource/cache/Cache;->f(Ljava/lang/String;JJ)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_6

    iget-wide v5, p0, Landroidx/media3/datasource/cache/CacheWriter;->g:J

    add-long/2addr v5, v0

    iput-wide v5, p0, Landroidx/media3/datasource/cache/CacheWriter;->g:J

    goto :goto_1

    :cond_6
    neg-long v0, v0

    cmp-long v2, v0, v5

    if-nez v2, :cond_7

    move-wide v0, v3

    :cond_7
    iget-wide v5, p0, Landroidx/media3/datasource/cache/CacheWriter;->g:J

    invoke-virtual {p0, v5, v6, v0, v1}, Landroidx/media3/datasource/cache/CacheWriter;->f(JJ)J

    move-result-wide v0

    add-long/2addr v5, v0

    iput-wide v5, p0, Landroidx/media3/datasource/cache/CacheWriter;->g:J

    goto :goto_1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/datasource/cache/CacheWriter;->j:Z

    return-void
.end method

.method public final c()J
    .locals 5

    iget-wide v0, p0, Landroidx/media3/datasource/cache/CacheWriter;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheWriter;->c:Landroidx/media3/datasource/DataSpec;

    iget-wide v2, v2, Landroidx/media3/datasource/DataSpec;->g:J

    sub-long v2, v0, v2

    :goto_0
    return-wide v2
.end method

.method public final d(J)V
    .locals 9

    iget-wide v0, p0, Landroidx/media3/datasource/cache/CacheWriter;->i:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheWriter;->i:J

    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheWriter;->f:Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheWriter;->c()J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/media3/datasource/cache/CacheWriter;->i:J

    move-wide v7, p1

    invoke-interface/range {v2 .. v8}, Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;->a(JJJ)V

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 8

    iget-wide v0, p0, Landroidx/media3/datasource/cache/CacheWriter;->h:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Landroidx/media3/datasource/cache/CacheWriter;->h:J

    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheWriter;->f:Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheWriter;->c()J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/media3/datasource/cache/CacheWriter;->i:J

    const-wide/16 v6, 0x0

    invoke-interface/range {v1 .. v7}, Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;->a(JJJ)V

    :cond_1
    return-void
.end method

.method public final f(JJ)J
    .locals 6

    add-long v0, p1, p3

    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheWriter;->h:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_1

    cmp-long v0, p3, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    cmp-long v5, p3, v3

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/media3/datasource/cache/CacheWriter;->c:Landroidx/media3/datasource/DataSpec;

    invoke-virtual {v5}, Landroidx/media3/datasource/DataSpec;->a()Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Landroidx/media3/datasource/DataSpec$Builder;->h(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v5

    invoke-virtual {v5, p3, p4}, Landroidx/media3/datasource/DataSpec$Builder;->g(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/media3/datasource/DataSpec$Builder;->a()Landroidx/media3/datasource/DataSpec;

    move-result-object p3

    :try_start_0
    iget-object p4, p0, Landroidx/media3/datasource/cache/CacheWriter;->a:Landroidx/media3/datasource/cache/CacheDataSource;

    invoke-virtual {p4, p3}, Landroidx/media3/datasource/cache/CacheDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p3, p0, Landroidx/media3/datasource/cache/CacheWriter;->a:Landroidx/media3/datasource/cache/CacheDataSource;

    invoke-static {p3}, Landroidx/media3/datasource/DataSourceUtil;->a(Landroidx/media3/datasource/DataSource;)V

    :cond_2
    move v1, v2

    move-wide p3, v3

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheWriter;->g()V

    iget-object p3, p0, Landroidx/media3/datasource/cache/CacheWriter;->c:Landroidx/media3/datasource/DataSpec;

    invoke-virtual {p3}, Landroidx/media3/datasource/DataSpec;->a()Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/media3/datasource/DataSpec$Builder;->h(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p3

    invoke-virtual {p3, v3, v4}, Landroidx/media3/datasource/DataSpec$Builder;->g(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/media3/datasource/DataSpec$Builder;->a()Landroidx/media3/datasource/DataSpec;

    move-result-object p3

    :try_start_1
    iget-object p4, p0, Landroidx/media3/datasource/cache/CacheWriter;->a:Landroidx/media3/datasource/cache/CacheDataSource;

    invoke-virtual {p4, p3}, Landroidx/media3/datasource/cache/CacheDataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    move-result-wide p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    iget-object p2, p0, Landroidx/media3/datasource/cache/CacheWriter;->a:Landroidx/media3/datasource/cache/CacheDataSource;

    invoke-static {p2}, Landroidx/media3/datasource/DataSourceUtil;->a(Landroidx/media3/datasource/DataSource;)V

    throw p1

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    cmp-long v1, p3, v3

    if-eqz v1, :cond_4

    add-long/2addr p3, p1

    :try_start_2
    invoke-virtual {p0, p3, p4}, Landroidx/media3/datasource/cache/CacheWriter;->e(J)V

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_4
    move p3, v2

    move p4, p3

    :cond_5
    :goto_5
    const/4 v1, -0x1

    if-eq p3, v1, :cond_6

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/CacheWriter;->g()V

    iget-object p3, p0, Landroidx/media3/datasource/cache/CacheWriter;->a:Landroidx/media3/datasource/cache/CacheDataSource;

    iget-object v3, p0, Landroidx/media3/datasource/cache/CacheWriter;->e:[B

    array-length v4, v3

    invoke-virtual {p3, v3, v2, v4}, Landroidx/media3/datasource/cache/CacheDataSource;->read([BII)I

    move-result p3

    if-eq p3, v1, :cond_5

    int-to-long v3, p3

    invoke-virtual {p0, v3, v4}, Landroidx/media3/datasource/cache/CacheWriter;->d(J)V

    add-int/2addr p4, p3

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    int-to-long v0, p4

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/datasource/cache/CacheWriter;->e(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :goto_6
    iget-object p2, p0, Landroidx/media3/datasource/cache/CacheWriter;->a:Landroidx/media3/datasource/cache/CacheDataSource;

    invoke-static {p2}, Landroidx/media3/datasource/DataSourceUtil;->a(Landroidx/media3/datasource/DataSource;)V

    throw p1

    :cond_7
    :goto_7
    iget-object p1, p0, Landroidx/media3/datasource/cache/CacheWriter;->a:Landroidx/media3/datasource/cache/CacheDataSource;

    invoke-virtual {p1}, Landroidx/media3/datasource/cache/CacheDataSource;->close()V

    int-to-long p1, p4

    return-wide p1
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/datasource/cache/CacheWriter;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
