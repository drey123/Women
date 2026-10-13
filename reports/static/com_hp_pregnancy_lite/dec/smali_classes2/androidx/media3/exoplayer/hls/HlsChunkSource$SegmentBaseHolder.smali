.class final Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SegmentBaseHolder"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->a:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    iput-wide p2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->b:J

    iput p4, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->c:I

    instance-of p2, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$SegmentBaseHolder;->d:Z

    return-void
.end method
