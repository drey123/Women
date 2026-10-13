.class public final Landroidx/media3/exoplayer/drm/MediaDrmCallback$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/MediaDrmCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/MediaDrmCallback$b$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Landroidx/media3/exoplayer/source/t;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/MediaDrmCallback$b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/MediaDrmCallback$b$a;->a(Landroidx/media3/exoplayer/drm/MediaDrmCallback$b$a;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallback$b;->a:[B

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/MediaDrmCallback$b$a;->b(Landroidx/media3/exoplayer/drm/MediaDrmCallback$b$a;)Landroidx/media3/exoplayer/source/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallback$b;->b:Landroidx/media3/exoplayer/source/t;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/MediaDrmCallback$b$a;Landroidx/media3/exoplayer/drm/MediaDrmCallback$a;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/MediaDrmCallback$b;-><init>(Landroidx/media3/exoplayer/drm/MediaDrmCallback$b$a;)V

    return-void
.end method
