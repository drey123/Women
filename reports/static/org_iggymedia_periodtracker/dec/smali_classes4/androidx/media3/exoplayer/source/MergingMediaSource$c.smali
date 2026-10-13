.class public final Landroidx/media3/exoplayer/source/MergingMediaSource$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MergingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/MediaSource$a;

.field public final b:Landroidx/media3/exoplayer/source/MediaPeriod;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$c;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$c;->b:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/MediaPeriod;Landroidx/media3/exoplayer/source/MergingMediaSource$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/MergingMediaSource$c;-><init>(Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/MergingMediaSource$c;)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$c;->b:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/MergingMediaSource$c;)Landroidx/media3/exoplayer/source/MediaSource$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$c;->a:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 2
    .line 3
    return-object p0
.end method
