.class public final Landroidx/media3/exoplayer/drm/c0$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/x$a;

.field public b:Lcom/google/common/collect/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/x;->q()Lcom/google/common/collect/x$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/c0$b;->a:Lcom/google/common/collect/x$a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/drm/c0$b;)Lcom/google/common/collect/x$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/c0$b;->a:Lcom/google/common/collect/x$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/drm/c0$b;)Lcom/google/common/collect/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/c0$b;->b:Lcom/google/common/collect/x;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Landroidx/media3/exoplayer/source/t;)Landroidx/media3/exoplayer/drm/c0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/c0$b;->a:Lcom/google/common/collect/x$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/x$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()Landroidx/media3/exoplayer/drm/c0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/drm/c0;-><init>(Landroidx/media3/exoplayer/drm/c0$b;Landroidx/media3/exoplayer/drm/c0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e(Ljava/util/List;)Landroidx/media3/exoplayer/drm/c0$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/x;->x(Ljava/util/Collection;)Lcom/google/common/collect/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/c0$b;->b:Lcom/google/common/collect/x;

    .line 6
    .line 7
    return-object p0
.end method
