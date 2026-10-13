.class final Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerSideAdInsertionTimeline"
.end annotation


# instance fields
.field private final adPlaybackStates:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Ls7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ley9;Lcom/google/common/collect/ImmutableMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ley9;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Ls7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Ley9;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ley9;->getWindowCount()I

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
    new-instance v0, Lby9;

    .line 19
    .line 20
    invoke-direct {v0}, Lby9;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1}, Ley9;->getPeriodCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0, v2}, Ley9;->getPeriod(ILby9;Z)Lby9;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lby9;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lny8;->n(Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public getPeriod(ILby9;Z)Lby9;
    .locals 12

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getPeriod(ILby9;Z)Lby9;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    iget-object v1, p2, Lby9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v9, v0

    .line 14
    check-cast v9, Ls7;

    .line 15
    .line 16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p2, Lby9;->d:J

    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-wide v0, v9, Ls7;->d:J

    .line 32
    .line 33
    :goto_0
    move-wide v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v0, v1, v3, v9}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILs7;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    new-instance v0, Lby9;

    .line 41
    .line 42
    invoke-direct {v0}, Lby9;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move-wide v7, v1

    .line 49
    :goto_2
    add-int/lit8 v1, p1, 0x1

    .line 50
    .line 51
    if-ge v4, v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Ley9;

    .line 54
    .line 55
    invoke-virtual {v1, v4, v0, p3}, Ley9;->getPeriod(ILby9;Z)Lby9;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 59
    .line 60
    iget-object v2, v0, Lby9;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ls7;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    iget-wide v7, v0, Lby9;->e:J

    .line 74
    .line 75
    neg-long v7, v7

    .line 76
    invoke-static {v7, v8, v3, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILs7;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    neg-long v7, v7

    .line 81
    :cond_1
    if-eq v4, p1, :cond_2

    .line 82
    .line 83
    iget-wide v10, v0, Lby9;->d:J

    .line 84
    .line 85
    invoke-static {v10, v11, v3, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILs7;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    add-long/2addr v1, v7

    .line 90
    move-wide v7, v1

    .line 91
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v2, p2, Lby9;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v3, p2, Lby9;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget v4, p2, Lby9;->c:I

    .line 99
    .line 100
    iget-boolean v10, p2, Lby9;->f:Z

    .line 101
    .line 102
    move-object v1, p2

    .line 103
    invoke-virtual/range {v1 .. v10}, Lby9;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLs7;Z)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public getWindow(ILdy9;J)Ldy9;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getWindow(ILdy9;J)Ldy9;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lby9;

    .line 5
    .line 6
    invoke-direct {p1}, Lby9;-><init>()V

    .line 7
    .line 8
    .line 9
    iget p3, p2, Ldy9;->n:I

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    invoke-virtual {p0, p3, p1, p4}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->getPeriod(ILby9;Z)Lby9;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Lby9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ls7;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-wide v0, p2, Ldy9;->p:J

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v0, v1, v2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILs7;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v3, p2, Ldy9;->m:J

    .line 40
    .line 41
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v3, v3, v5

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    iget-wide p0, p3, Ls7;->d:J

    .line 51
    .line 52
    cmp-long p3, p0, v5

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    sub-long/2addr p0, v0

    .line 57
    iput-wide p0, p2, Ldy9;->m:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget p3, p2, Ldy9;->o:I

    .line 61
    .line 62
    invoke-super {p0, p3, p1, p4}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getPeriod(ILby9;Z)Lby9;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-wide v3, p3, Lby9;->e:J

    .line 67
    .line 68
    iget-object p4, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    .line 69
    .line 70
    iget-object p3, p3, Lby9;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p4, p3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ls7;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget p4, p2, Ldy9;->o:I

    .line 82
    .line 83
    invoke-virtual {p0, p4, p1}, Ley9;->getPeriod(ILby9;)Lby9;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-wide v5, p2, Ldy9;->m:J

    .line 88
    .line 89
    sub-long/2addr v5, v3

    .line 90
    invoke-static {v5, v6, v2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILs7;)J

    .line 91
    .line 92
    .line 93
    move-result-wide p3

    .line 94
    iget-wide p0, p0, Lby9;->e:J

    .line 95
    .line 96
    add-long/2addr p0, p3

    .line 97
    iput-wide p0, p2, Ldy9;->m:J

    .line 98
    .line 99
    :cond_1
    :goto_0
    iput-wide v0, p2, Ldy9;->p:J

    .line 100
    .line 101
    return-object p2
.end method
