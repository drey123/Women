.class public Landroidx/media3/exoplayer/offline/n$a;
.super Landroidx/media3/common/util/a0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/offline/n;->h(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)Landroidx/media3/exoplayer/offline/FilterableManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic G:Landroidx/media3/datasource/DataSource;

.field public final synthetic H:Landroidx/media3/datasource/DataSpec;

.field public final synthetic I:Landroidx/media3/exoplayer/offline/n;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/n;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/n$a;->I:Landroidx/media3/exoplayer/offline/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/n$a;->G:Landroidx/media3/datasource/DataSource;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/n$a;->H:Landroidx/media3/datasource/DataSpec;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/common/util/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/n$a;->f()Landroidx/media3/exoplayer/offline/FilterableManifest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Landroidx/media3/exoplayer/offline/FilterableManifest;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/n$a;->G:Landroidx/media3/datasource/DataSource;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/n$a;->I:Landroidx/media3/exoplayer/offline/n;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/n;->c(Landroidx/media3/exoplayer/offline/n;)Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/n$a;->H:Landroidx/media3/datasource/DataSpec;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v0, v1, p0, v2}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->g(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/DataSpec;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/media3/exoplayer/offline/FilterableManifest;

    .line 17
    .line 18
    return-object p0
.end method
