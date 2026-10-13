.class public final synthetic Landroidx/media3/exoplayer/offline/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/offline/n;

.field public final synthetic e:Landroidx/media3/datasource/DataSource;

.field public final synthetic i:Landroidx/media3/datasource/DataSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/n;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/m;->d:Landroidx/media3/exoplayer/offline/n;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/m;->e:Landroidx/media3/datasource/DataSource;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/m;->i:Landroidx/media3/datasource/DataSpec;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/m;->d:Landroidx/media3/exoplayer/offline/n;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/m;->e:Landroidx/media3/datasource/DataSource;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/m;->i:Landroidx/media3/datasource/DataSpec;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/offline/n;->b(Landroidx/media3/exoplayer/offline/n;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)Landroidx/media3/common/util/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
