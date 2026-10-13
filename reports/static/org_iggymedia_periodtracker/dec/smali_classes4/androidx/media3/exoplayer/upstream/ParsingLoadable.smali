.class public final Landroidx/media3/exoplayer/upstream/ParsingLoadable;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/datasource/DataSpec;

.field public final c:I

.field public final d:Landroidx/media3/datasource/t;

.field public final e:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V
    .locals 1

    .line 24
    new-instance v0, Landroidx/media3/datasource/DataSpec$b;

    invoke-direct {v0}, Landroidx/media3/datasource/DataSpec$b;-><init>()V

    .line 25
    invoke-virtual {v0, p2}, Landroidx/media3/datasource/DataSpec$b;->i(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/media3/datasource/DataSpec$b;->b(I)Landroidx/media3/datasource/DataSpec$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/datasource/DataSpec$b;->a()Landroidx/media3/datasource/DataSpec;

    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V
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
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->d:Landroidx/media3/datasource/t;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b:Landroidx/media3/datasource/DataSpec;

    .line 12
    .line 13
    iput p3, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->e:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 16
    .line 17
    invoke-static {}, Landroidx/media3/exoplayer/source/t;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 22
    .line 23
    return-void
.end method

.method public static g(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/DataSpec;I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->d:Landroidx/media3/datasource/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/t;->s()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/datasource/g;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->d:Landroidx/media3/datasource/t;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b:Landroidx/media3/datasource/DataSpec;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/g;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/datasource/g;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->d:Landroidx/media3/datasource/t;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/media3/datasource/t;->g()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->e:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/media3/common/util/n0;->m(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {v0}, Landroidx/media3/common/util/n0;->m(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->d:Landroidx/media3/datasource/t;

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

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->d:Landroidx/media3/datasource/t;

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

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->d:Landroidx/media3/datasource/t;

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
