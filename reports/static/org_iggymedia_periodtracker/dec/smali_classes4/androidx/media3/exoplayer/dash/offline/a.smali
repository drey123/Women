.class public final synthetic Landroidx/media3/exoplayer/dash/offline/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/dash/offline/b;

.field public final synthetic e:Landroidx/media3/datasource/DataSource;

.field public final synthetic i:I

.field public final synthetic v:Landroidx/media3/exoplayer/dash/manifest/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/dash/offline/b;Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/offline/a;->d:Landroidx/media3/exoplayer/dash/offline/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/offline/a;->e:Landroidx/media3/datasource/DataSource;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/dash/offline/a;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/offline/a;->v:Landroidx/media3/exoplayer/dash/manifest/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/offline/a;->d:Landroidx/media3/exoplayer/dash/offline/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/offline/a;->e:Landroidx/media3/datasource/DataSource;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/dash/offline/a;->i:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/offline/a;->v:Landroidx/media3/exoplayer/dash/manifest/j;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Landroidx/media3/exoplayer/dash/offline/b;->m(Landroidx/media3/exoplayer/dash/offline/b;Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/j;)Landroidx/media3/common/util/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
