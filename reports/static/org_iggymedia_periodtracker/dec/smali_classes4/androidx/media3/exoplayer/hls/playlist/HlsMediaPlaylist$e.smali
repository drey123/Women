.class public abstract Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final E:Landroidx/media3/common/k;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:J

.field public final I:J

.field public final J:Z

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

.field public final i:J

.field public final v:I

.field public final w:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;JIJLandroidx/media3/common/k;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->e:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->i:J

    .line 9
    .line 10
    iput p5, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->v:I

    .line 11
    .line 12
    iput-wide p6, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->w:J

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->E:Landroidx/media3/common/k;

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->F:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->G:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p11, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->H:J

    .line 21
    .line 22
    iput-wide p13, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->I:J

    .line 23
    .line 24
    iput-boolean p15, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->J:Z

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;JIJLandroidx/media3/common/k;Ljava/lang/String;Ljava/lang/String;JJZLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$a;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p15}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;JIJLandroidx/media3/common/k;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->w:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->w:J

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    cmp-long p0, v0, p0

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->a(Ljava/lang/Long;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
