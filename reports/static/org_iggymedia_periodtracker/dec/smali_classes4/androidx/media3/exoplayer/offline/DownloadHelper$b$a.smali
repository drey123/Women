.class public final Landroidx/media3/exoplayer/offline/DownloadHelper$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadHelper$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/DownloadHelper$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;Landroidx/media3/exoplayer/upstream/BandwidthMeter;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/z;)[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 1

    .line 1
    array-length p0, p1

    .line 2
    new-array p0, p0, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :goto_0
    array-length p3, p1

    .line 6
    if-ge p2, p3, :cond_1

    .line 7
    .line 8
    aget-object p3, p1, p2

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p4, Landroidx/media3/exoplayer/offline/DownloadHelper$b;

    .line 15
    .line 16
    iget-object v0, p3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;->a:Landroidx/media3/common/a0;

    .line 17
    .line 18
    iget-object p3, p3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$a;->b:[I

    .line 19
    .line 20
    invoke-direct {p4, v0, p3}, Landroidx/media3/exoplayer/offline/DownloadHelper$b;-><init>(Landroidx/media3/common/a0;[I)V

    .line 21
    .line 22
    .line 23
    move-object p3, p4

    .line 24
    :goto_1
    aput-object p3, p0, p2

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p0
.end method
