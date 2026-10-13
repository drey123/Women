.class public final Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/MediaDrmCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response$Builder;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Landroidx/media3/exoplayer/source/LoadEventInfo;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response$Builder;->a(Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;->a:[B

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response$Builder;->b(Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response$Builder;)Landroidx/media3/exoplayer/source/LoadEventInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;->b:Landroidx/media3/exoplayer/source/LoadEventInfo;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response$Builder;Landroidx/media3/exoplayer/drm/MediaDrmCallback$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;-><init>(Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response$Builder;)V

    return-void
.end method
