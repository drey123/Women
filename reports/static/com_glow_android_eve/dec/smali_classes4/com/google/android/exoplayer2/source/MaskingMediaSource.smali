.class public final Lcom/google/android/exoplayer2/source/MaskingMediaSource;
.super Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MaskingMediaSource$PlaceholderTimeline;,
        Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/google/android/exoplayer2/source/MediaSource;

.field public final l:Z

.field public final m:Lcom/google/android/exoplayer2/Timeline$Window;

.field public final n:Lcom/google/android/exoplayer2/Timeline$Period;

.field public o:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

.field public p:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->l:Z

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->m:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 22
    .line 23
    new-instance p2, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/MediaSource;->f()Lcom/google/android/exoplayer2/MediaItem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/exoplayer2/source/MaskingMediaSource$PlaceholderTimeline;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$PlaceholderTimeline;-><init>(Lcom/google/android/exoplayer2/MediaItem;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/google/android/exoplayer2/Timeline$Window;->r:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->g(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 23
    .line 24
    .line 25
    iget-wide v1, v4, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->j:J

    .line 50
    .line 51
    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->z(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->f()Lcom/google/android/exoplayer2/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->j:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->i:Landroid/os/Handler;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->l:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->q:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->x(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->e:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final w(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->r:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->j:J

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->A(J)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->s:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 42
    .line 43
    new-instance p2, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/Timeline$Window;->r:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object p2, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->e:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 58
    .line 59
    invoke-direct {v0, p3, p1, p2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v0

    .line 63
    :goto_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->m:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 69
    .line 70
    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/Timeline;->o(ILcom/google/android/exoplayer2/Timeline$Window;)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->m:J

    .line 74
    .line 75
    iget-object v2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 82
    .line 83
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 88
    .line 89
    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 90
    .line 91
    .line 92
    iget-wide v4, v6, Lcom/google/android/exoplayer2/Timeline$Period;->e:J

    .line 93
    .line 94
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->c:J

    .line 95
    .line 96
    add-long/2addr v4, v6

    .line 97
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 98
    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    invoke-virtual {v3, p1, p2, v6, v7}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 102
    .line 103
    .line 104
    iget-wide p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->m:J

    .line 105
    .line 106
    cmp-long p1, v4, p1

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    move-wide v10, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-wide v10, v0

    .line 113
    :goto_1
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->m:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 114
    .line 115
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v6, p3

    .line 119
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/Timeline;->j(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->s:Z

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 138
    .line 139
    new-instance p2, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 140
    .line 141
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-direct {p2, p3, v2, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 150
    .line 151
    invoke-direct {p1, p3, v2, p2}, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object p2, p1

    .line 155
    :goto_2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->A(J)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 165
    .line 166
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 169
    .line 170
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->d:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz p3, :cond_5

    .line 173
    .line 174
    sget-object p3, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->e:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_5

    .line 181
    .line 182
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 183
    .line 184
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->d:Ljava/lang/Object;

    .line 185
    .line 186
    :cond_5
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 192
    :goto_4
    const/4 p2, 0x1

    .line 193
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->s:Z

    .line 194
    .line 195
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->r:Z

    .line 196
    .line 197
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 198
    .line 199
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->t(Lcom/google/android/exoplayer2/Timeline;)V

    .line 200
    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    return-void
.end method

.method public final z(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->l(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->r:Z

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p3, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->o:Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;

    .line 32
    .line 33
    iget-object p3, p2, Lcom/google/android/exoplayer2/source/MaskingMediaSource$MaskingTimeline;->d:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->p:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->q:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->q:Z

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->x(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-object v0
.end method
