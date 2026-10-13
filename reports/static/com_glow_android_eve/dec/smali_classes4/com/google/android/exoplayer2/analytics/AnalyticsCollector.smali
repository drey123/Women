.class public Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;
.implements Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
.implements Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
.implements Lcom/google/android/exoplayer2/source/MediaSourceEventListener;
.implements Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;
.implements Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/Timeline$Period;

.field public final c:Lcom/google/android/exoplayer2/Timeline$Window;

.field public final d:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/android/exoplayer2/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/ListenerSet<",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/exoplayer2/Player;

.field public h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/util/Clock;->a:Lcom/google/android/exoplayer2/util/SystemClock;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 7
    .line 8
    sget v2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    new-instance v3, Lc4/a;

    .line 22
    .line 23
    const/16 v4, 0x16

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lc4/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/util/ListenerSet;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->f:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->c:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;-><init>(Lcom/google/android/exoplayer2/Timeline$Period;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 53
    .line 54
    new-instance v0, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->e:Landroid/util/SparseArray;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->j0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc3/s;

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    invoke-direct {p2, p1, p3, v0}, Lc3/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ec

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->j0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc3/s;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-direct {p2, p1, p3, p4, v0}, Lc3/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->j0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc4/a;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-direct {p2, p1, p3, p4, v0}, Lc4/a;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D(IJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->b:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->i0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v9, Lc4/a;

    .line 26
    .line 27
    const/16 v8, 0xe

    .line 28
    .line 29
    move-object v1, v9

    .line 30
    move-object v2, v0

    .line 31
    move v3, p1

    .line 32
    move-wide v4, p2

    .line 33
    move-wide v6, p4

    .line 34
    invoke-direct/range {v1 .. v8}, Lc4/a;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJI)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x3ee

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v9}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->k0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc3/s;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lc3/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x3f5

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->j0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc4/a;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lc4/a;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x40a

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->k0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc4/a;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lc4/a;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x3fa

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->k0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc4/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, p2, v2}, Lc4/a;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3fe

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final I(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->k0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc3/s;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lc3/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f3

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->k0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc3/s;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lc3/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x40e

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K(JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->k0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LL4/a;

    .line 6
    .line 7
    invoke-direct {v1, v0, p3, p1, p2}, LL4/a;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x403

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->e:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->i0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lc3/s;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, v2}, Lc3/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x401

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final M(JJLjava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->k0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v9, Lc4/a;

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    move-object v0, v9

    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p5

    .line 11
    move-wide v3, p3

    .line 12
    move-wide v5, p1

    .line 13
    invoke-direct/range {v0 .. v7}, Lc4/a;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJI)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3f1

    .line 17
    .line 18
    invoke-virtual {p0, v8, p1, v9}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final N(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->e:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->i0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lc3/s;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, v2}, Lc3/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3f6

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final O(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->e:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->i0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lc4/a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3, v0}, Lc4/a;-><init>(IJLcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x402

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final P(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->j0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc4/a;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lc4/a;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ed

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc3/s;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lc3/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final R(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->j0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc3/s;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lc3/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x408

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final T(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->e:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->i0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lc3/s;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3, v0}, Lc3/s;-><init>(IJLcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3ff

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final U(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->k0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc3/s;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2, v2}, Lc3/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x3f2

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->k0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc3/s;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lc3/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3fc

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final W(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc3/s;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v0, p2, p1, v2}, Lc3/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZII)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final X(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->j0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc4/a;

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lc4/a;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x407

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Y(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->k0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc3/s;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lc3/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x40d

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Z(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->j0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc3/s;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-direct {p2, p1, p3, p4, v0}, Lc3/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->k0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc4/a;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc4/a;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;I)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->j0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc4/a;

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p2, p1, p3, v0, v1}, Lc4/a;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IIB)V

    .line 11
    .line 12
    .line 13
    const/16 p3, 0x406

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->k0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LR2/I;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LR2/I;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x404

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->j0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc4/a;

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lc4/a;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x40b

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc4/a;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2, v3}, Lc4/a;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IIB)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x7

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c0(JJLjava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->k0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v9, Lc4/a;

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    move-object v0, v9

    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p5

    .line 11
    move-wide v3, p3

    .line 12
    move-wide v5, p1

    .line 13
    invoke-direct/range {v0 .. v7}, Lc4/a;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJI)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3fd

    .line 17
    .line 18
    invoke-virtual {p0, v8, p1, v9}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc3/s;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lc3/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d0(IJJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->k0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v9, Lc4/a;

    .line 6
    .line 7
    const/16 v7, 0x12

    .line 8
    .line 9
    move-object v0, v9

    .line 10
    move-object v1, v8

    .line 11
    move v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Lc4/a;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJJI)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x3f4

    .line 18
    .line 19
    invoke-virtual {p0, v8, p1, v9}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->e:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->b(Lcom/google/android/exoplayer2/Player;Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->d(Lcom/google/android/exoplayer2/Timeline;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lc3/s;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, v1}, Lc3/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;II)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 6
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->j0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc3/s;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, Lc3/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x3eb

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc3/s;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lc3/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;II)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->j0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lc4/a;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lc4/a;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x409

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g:Lcom/google/android/exoplayer2/Player;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->e:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 17
    .line 18
    iget-object v4, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->b(Lcom/google/android/exoplayer2/Player;Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lc3/s;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1, p2, p3}, Lc3/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0xc

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->i0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc3/s;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lc3/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xf

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h0(Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 17
    .param p3    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g:Lcom/google/android/exoplayer2/Player;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g:Lcom/google/android/exoplayer2/Player;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->p()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v5, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g:Lcom/google/android/exoplayer2/Player;

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->t()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v9, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 64
    .line 65
    if-ne v1, v9, :cond_5

    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g:Lcom/google/android/exoplayer2/Player;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->J()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v9, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 74
    .line 75
    if-ne v1, v9, :cond_5

    .line 76
    .line 77
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g:Lcom/google/android/exoplayer2/Player;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->Z()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g:Lcom/google/android/exoplayer2/Player;

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->M()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->c:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 101
    .line 102
    invoke-virtual {v4, v5, v1, v7, v8}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-wide v7, v1, Lcom/google/android/exoplayer2/Timeline$Window;->m:J

    .line 107
    .line 108
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 113
    .line 114
    iget-object v11, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 115
    .line 116
    new-instance v16, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g:Lcom/google/android/exoplayer2/Player;

    .line 119
    .line 120
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g:Lcom/google/android/exoplayer2/Player;

    .line 125
    .line 126
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->p()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g:Lcom/google/android/exoplayer2/Player;

    .line 131
    .line 132
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->Z()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g:Lcom/google/android/exoplayer2/Player;

    .line 137
    .line 138
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->h()J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    move-object/from16 v1, v16

    .line 143
    .line 144
    move-object/from16 v4, p1

    .line 145
    .line 146
    move/from16 v5, p2

    .line 147
    .line 148
    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;-><init>(JLcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)V

    .line 149
    .line 150
    .line 151
    return-object v16
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc3/s;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lc3/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->c:Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/exoplayer2/Timeline;

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->b:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->c:I

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->h0(Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g:Lcom/google/android/exoplayer2/Player;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->p()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g:Lcom/google/android/exoplayer2/Player;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->p()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge p1, v2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->h0(Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final j(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc4/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lc4/a;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3ef

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j0(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->c:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/exoplayer2/Timeline;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->i0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/Timeline;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->h0(Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g:Lcom/google/android/exoplayer2/Player;

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/google/android/exoplayer2/Player;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->p()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p2, Lcom/google/android/exoplayer2/Timeline;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->h0(Lcom/google/android/exoplayer2/Timeline;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final k0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->f:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->i0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;",
            "I",
            "Lcom/google/android/exoplayer2/util/ListenerSet$Event<",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->f:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/ListenerSet;->c(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ListenerSet;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m0(Lcom/google/android/exoplayer2/Player;Landroid/os/Looper;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g:Lcom/google/android/exoplayer2/Player;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/exoplayer2/util/Clock;->a:Lcom/google/android/exoplayer2/util/SystemClock;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p2, v1}, Lcom/google/android/exoplayer2/util/SystemClock;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->f:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 34
    .line 35
    new-instance v1, LA1/h;

    .line 36
    .line 37
    const/16 v2, 0x15

    .line 38
    .line 39
    invoke-direct {v1, v2, p0, p1}, LA1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/ListenerSet;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ListenerSet;->a:Lcom/google/android/exoplayer2/util/Clock;

    .line 47
    .line 48
    invoke-direct {p1, v2, p2, v0, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->f:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 52
    .line 53
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc4/a;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2, v2}, Lc4/a;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n0(Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            ">;",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->d:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->z(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->b:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 29
    .line 30
    iput-object p1, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->e:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->f:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 36
    .line 37
    :cond_0
    iget-object p1, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->b:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    iget-object p2, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->e:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 46
    .line 47
    invoke-static {v0, p1, p2, v2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->b(Lcom/google/android/exoplayer2/Player;Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 52
    .line 53
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->d(Lcom/google/android/exoplayer2/Timeline;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final o(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->k0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc4/a;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lc4/a;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x405

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc3/s;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lc3/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc3/s;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lc3/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->i:Lcom/google/android/exoplayer2/source/MediaPeriodId;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;-><init>(Lcom/google/android/exoplayer2/source/MediaPeriodId;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->i0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    new-instance v1, Lc4/a;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, v0, p1, v2}, Lc4/a;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0xb

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final s(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc3/s;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v1, v0, p2, p1, v2}, Lc3/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZII)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->k0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc4/a;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lc4/a;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fb

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc4/a;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2, v3}, Lc4/a;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IIB)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x9

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc4/a;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lc4/a;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaItem;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc3/s;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lc3/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->k0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc3/s;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lc3/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->k0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc4/a;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, v2}, Lc4/a;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x3f0

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->g0()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LG/a;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LG/a;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
