.class public abstract Landroidx/media3/exoplayer/source/chunk/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Loadable;


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/datasource/DataSpec;

.field public final c:I

.field public final d:Landroidx/media3/common/Format;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Landroidx/media3/datasource/t;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/datasource/t;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/media3/datasource/t;-><init>(Landroidx/media3/datasource/DataSource;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/t;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/media3/datasource/DataSpec;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/e;->b:Landroidx/media3/datasource/DataSpec;

    .line 18
    .line 19
    iput p3, p0, Landroidx/media3/exoplayer/source/chunk/e;->c:I

    .line 20
    .line 21
    iput-object p4, p0, Landroidx/media3/exoplayer/source/chunk/e;->d:Landroidx/media3/common/Format;

    .line 22
    .line 23
    iput p5, p0, Landroidx/media3/exoplayer/source/chunk/e;->e:I

    .line 24
    .line 25
    iput-object p6, p0, Landroidx/media3/exoplayer/source/chunk/e;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iput-wide p7, p0, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 28
    .line 29
    iput-wide p9, p0, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 30
    .line 31
    invoke-static {}, Landroidx/media3/exoplayer/source/t;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/chunk/e;->a:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/datasource/t;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/e;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/chunk/e;->g:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/datasource/t;->r()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/chunk/e;->i:Landroidx/media3/datasource/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/datasource/t;->q()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
