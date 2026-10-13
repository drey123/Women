.class public Landroidx/media3/exoplayer/dash/offline/b$a;
.super Landroidx/media3/common/util/a0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/dash/offline/b;->p(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/j;Z)Landroidx/media3/exoplayer/dash/DashSegmentIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic G:Landroidx/media3/datasource/DataSource;

.field public final synthetic H:I

.field public final synthetic I:Landroidx/media3/exoplayer/dash/manifest/j;

.field public final synthetic J:Landroidx/media3/exoplayer/dash/offline/b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/offline/b;Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/offline/b$a;->J:Landroidx/media3/exoplayer/dash/offline/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/offline/b$a;->G:Landroidx/media3/datasource/DataSource;

    .line 4
    .line 5
    iput p3, p0, Landroidx/media3/exoplayer/dash/offline/b$a;->H:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/offline/b$a;->I:Landroidx/media3/exoplayer/dash/manifest/j;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/common/util/a0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/offline/b$a;->f()Landroidx/media3/extractor/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Landroidx/media3/extractor/d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/offline/b$a;->G:Landroidx/media3/datasource/DataSource;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/dash/offline/b$a;->H:I

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/offline/b$a;->I:Landroidx/media3/exoplayer/dash/manifest/j;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/dash/g;->b(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/j;)Landroidx/media3/extractor/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
