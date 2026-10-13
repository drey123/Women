.class public final Landroidx/media3/datasource/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# instance fields
.field public final a:Landroidx/media3/datasource/DataSource;

.field public final b:Landroidx/media3/datasource/DataSink;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/datasource/DataSource;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/datasource/u;->a:Landroidx/media3/datasource/DataSource;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/media3/datasource/DataSink;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/datasource/u;->b:Landroidx/media3/datasource/DataSink;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/datasource/DataSpec;)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/u;->a:Landroidx/media3/datasource/DataSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->b(Landroidx/media3/datasource/DataSpec;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Landroidx/media3/datasource/u;->d:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_0
    iget-wide v4, p1, Landroidx/media3/datasource/DataSpec;->h:J

    .line 17
    .line 18
    const-wide/16 v6, -0x1

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    cmp-long v4, v0, v6

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/media3/datasource/DataSpec;->f(JJ)Landroidx/media3/datasource/DataSpec;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/media3/datasource/u;->c:Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/datasource/u;->b:Landroidx/media3/datasource/DataSink;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSink;->b(Landroidx/media3/datasource/DataSpec;)V

    .line 38
    .line 39
    .line 40
    iget-wide p0, p0, Landroidx/media3/datasource/u;->d:J

    .line 41
    .line 42
    return-wide p0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/datasource/u;->a:Landroidx/media3/datasource/DataSource;

    .line 3
    .line 4
    invoke-interface {v1}, Landroidx/media3/datasource/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/media3/datasource/u;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/media3/datasource/u;->c:Z

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/datasource/u;->b:Landroidx/media3/datasource/DataSink;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/media3/datasource/DataSink;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-boolean v2, p0, Landroidx/media3/datasource/u;->c:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/media3/datasource/u;->c:Z

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/media3/datasource/u;->b:Landroidx/media3/datasource/DataSink;

    .line 27
    .line 28
    invoke-interface {p0}, Landroidx/media3/datasource/DataSink;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1
    throw v1
.end method

.method public d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/u;->a:Landroidx/media3/datasource/DataSource;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/u;->a:Landroidx/media3/datasource/DataSource;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->g()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(Landroidx/media3/datasource/TransferListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/datasource/u;->a:Landroidx/media3/datasource/DataSource;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/media3/datasource/DataSource;->i(Landroidx/media3/datasource/TransferListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public read([BII)I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/datasource/u;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/u;->a:Landroidx/media3/datasource/DataSource;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-lez p3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/datasource/u;->b:Landroidx/media3/datasource/DataSink;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/datasource/DataSink;->write([BII)V

    .line 22
    .line 23
    .line 24
    iget-wide p1, p0, Landroidx/media3/datasource/u;->d:J

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    cmp-long v0, p1, v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    int-to-long v0, p3

    .line 33
    sub-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Landroidx/media3/datasource/u;->d:J

    .line 35
    .line 36
    :cond_1
    return p3
.end method
