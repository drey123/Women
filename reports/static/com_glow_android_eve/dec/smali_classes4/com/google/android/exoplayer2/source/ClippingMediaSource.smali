.class public final Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.super Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.source "ClippingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;,
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
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

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/google/android/exoplayer2/Timeline$Window;

.field public s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;JJZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 20
    .line 21
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:J

    .line 22
    .line 23
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:J

    .line 24
    .line 25
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:Z

    .line 26
    .line 27
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:Z

    .line 28
    .line 29
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Z

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MediaSource;->a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:J

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->v:J

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->n:Z

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaPeriod;ZJJ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v7
.end method

.method public final f()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->b:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/MediaSource;->h(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->b:Lcom/google/android/exoplayer2/Timeline;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->z(Lcom/google/android/exoplayer2/Timeline;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->o()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->k:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->x(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    .line 8
    .line 9
    return-void
.end method

.method public final w(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->z(Lcom/google/android/exoplayer2/Timeline;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final z(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->r:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->o(ILcom/google/android/exoplayer2/Timeline$Window;)V

    .line 9
    .line 10
    .line 11
    iget-wide v5, v2, Lcom/google/android/exoplayer2/Timeline$Window;->q:J

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->m:J

    .line 18
    .line 19
    const-wide/high16 v10, -0x8000000000000000L

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->o:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:J

    .line 35
    .line 36
    sub-long/2addr v2, v5

    .line 37
    cmp-long v0, v8, v10

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->v:J

    .line 43
    .line 44
    sub-long v10, v7, v5

    .line 45
    .line 46
    :goto_0
    move-wide v5, v2

    .line 47
    move-wide v7, v10

    .line 48
    goto :goto_5

    .line 49
    :cond_2
    :goto_1
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->p:Z

    .line 50
    .line 51
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->l:J

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-wide v2, v2, Lcom/google/android/exoplayer2/Timeline$Window;->m:J

    .line 56
    .line 57
    add-long/2addr v12, v2

    .line 58
    add-long/2addr v2, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-wide v2, v8

    .line 61
    :goto_2
    add-long v14, v5, v12

    .line 62
    .line 63
    iput-wide v14, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:J

    .line 64
    .line 65
    cmp-long v8, v8, v10

    .line 66
    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    add-long v10, v5, v2

    .line 71
    .line 72
    :goto_3
    iput-wide v10, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->v:J

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :goto_4
    if-ge v0, v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;

    .line 85
    .line 86
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->u:J

    .line 87
    .line 88
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->v:J

    .line 89
    .line 90
    iput-wide v8, v6, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->f:J

    .line 91
    .line 92
    iput-wide v10, v6, Lcom/google/android/exoplayer2/source/ClippingMediaPeriod;->g:J

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-wide v7, v2

    .line 98
    move-wide v5, v12

    .line 99
    :goto_5
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    move-object/from16 v4, p1

    .line 103
    .line 104
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;JJ)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$ClippingTimeline;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->t(Lcom/google/android/exoplayer2/Timeline;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->t:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 115
    .line 116
    return-void
.end method
