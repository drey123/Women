.class public final Landroidx/media3/exoplayer/drm/MediaDrmCallback$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/MediaDrmCallback$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public b:Landroidx/media3/exoplayer/source/t;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallback$b$a;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/drm/MediaDrmCallback$b$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallback$b$a;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/drm/MediaDrmCallback$b$a;)Landroidx/media3/exoplayer/source/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallback$b$a;->b:Landroidx/media3/exoplayer/source/t;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Landroidx/media3/exoplayer/drm/MediaDrmCallback$b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/MediaDrmCallback$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/drm/MediaDrmCallback$b;-><init>(Landroidx/media3/exoplayer/drm/MediaDrmCallback$b$a;Landroidx/media3/exoplayer/drm/MediaDrmCallback$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d(Landroidx/media3/exoplayer/source/t;)Landroidx/media3/exoplayer/drm/MediaDrmCallback$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallback$b$a;->b:Landroidx/media3/exoplayer/source/t;

    .line 2
    .line 3
    return-object p0
.end method
