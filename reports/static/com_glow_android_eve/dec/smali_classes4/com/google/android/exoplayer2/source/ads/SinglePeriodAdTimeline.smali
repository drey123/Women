.class public final Lcom/google/android/exoplayer2/source/ads/SinglePeriodAdTimeline;
.super Lcom/google/android/exoplayer2/source/ForwardingTimeline;
.source "SinglePeriodAdTimeline.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation


# instance fields
.field public final c:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->i()I

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
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->p()I

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
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/SinglePeriodAdTimeline;->c:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final g(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->b:Lcom/google/android/exoplayer2/Timeline;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->g(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

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
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/ads/SinglePeriodAdTimeline;->c:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-wide v0, p3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->d:J

    .line 20
    .line 21
    :cond_0
    iget-object p1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v3, p2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 26
    .line 27
    iget-wide v4, p2, Lcom/google/android/exoplayer2/Timeline$Period;->e:J

    .line 28
    .line 29
    iget-boolean v6, p2, Lcom/google/android/exoplayer2/Timeline$Period;->f:Z

    .line 30
    .line 31
    iput-object p1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput v3, p2, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 36
    .line 37
    iput-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->d:J

    .line 38
    .line 39
    iput-wide v4, p2, Lcom/google/android/exoplayer2/Timeline$Period;->e:J

    .line 40
    .line 41
    iput-object p3, p2, Lcom/google/android/exoplayer2/Timeline$Period;->g:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 42
    .line 43
    iput-boolean v6, p2, Lcom/google/android/exoplayer2/Timeline$Period;->f:Z

    .line 44
    .line 45
    return-object p2
.end method
