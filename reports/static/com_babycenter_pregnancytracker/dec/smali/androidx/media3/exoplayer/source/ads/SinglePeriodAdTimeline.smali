.class public final Landroidx/media3/exoplayer/source/ads/SinglePeriodAdTimeline;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final adPlaybackState:Ls7;


# direct methods
.method public constructor <init>(Ley9;Ls7;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Ley9;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ley9;->getPeriodCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lny8;->n(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ley9;->getWindowCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    invoke-static {v1}, Lny8;->n(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Ls7;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getPeriod(ILby9;Z)Lby9;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Ley9;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ley9;->getPeriod(ILby9;Z)Lby9;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p2, Lby9;->d:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Ls7;

    .line 18
    .line 19
    iget-wide v0, p1, Ls7;->d:J

    .line 20
    .line 21
    :cond_0
    move-wide v6, v0

    .line 22
    iget-object v3, p2, Lby9;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p2, Lby9;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget v5, p2, Lby9;->c:I

    .line 27
    .line 28
    iget-wide v8, p2, Lby9;->e:J

    .line 29
    .line 30
    iget-object v10, p0, Landroidx/media3/exoplayer/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Ls7;

    .line 31
    .line 32
    iget-boolean v11, p2, Lby9;->f:Z

    .line 33
    .line 34
    move-object v2, p2

    .line 35
    invoke-virtual/range {v2 .. v11}, Lby9;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLs7;Z)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method
