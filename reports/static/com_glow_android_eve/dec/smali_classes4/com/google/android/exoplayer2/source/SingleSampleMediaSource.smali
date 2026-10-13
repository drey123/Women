.class public final Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source "SingleSampleMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final h:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public final i:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public final j:Lcom/google/android/exoplayer2/Format;

.field public final k:J

.field public final l:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final m:Z

.field public final n:Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

.field public final o:Lcom/google/android/exoplayer2/MediaItem;

.field public p:Lcom/google/android/exoplayer2/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/MediaItem$Subtitle;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->i:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->k:J

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->l:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->m:Z

    .line 17
    .line 18
    new-instance p4, Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 19
    .line 20
    invoke-direct {p4}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object v0, p4, Lcom/google/android/exoplayer2/MediaItem$Builder;->b:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/google/android/exoplayer2/MediaItem$Subtitle;->a:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v0, p4, Lcom/google/android/exoplayer2/MediaItem$Builder;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iput-object v0, p4, Lcom/google/android/exoplayer2/MediaItem$Builder;->r:Ljava/util/List;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p4, Lcom/google/android/exoplayer2/MediaItem$Builder;->u:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/MediaItem$Builder;->a()Lcom/google/android/exoplayer2/MediaItem;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->o:Lcom/google/android/exoplayer2/MediaItem;

    .line 74
    .line 75
    new-instance p4, Lcom/google/android/exoplayer2/Format$Builder;

    .line 76
    .line 77
    invoke-direct {p4}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p4, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p2, Lcom/google/android/exoplayer2/MediaItem$Subtitle;->b:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, p4, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p2, Lcom/google/android/exoplayer2/MediaItem$Subtitle;->c:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, p4, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget p1, p2, Lcom/google/android/exoplayer2/MediaItem$Subtitle;->d:I

    .line 91
    .line 92
    iput p1, p4, Lcom/google/android/exoplayer2/Format$Builder;->d:I

    .line 93
    .line 94
    iget p1, p2, Lcom/google/android/exoplayer2/MediaItem$Subtitle;->e:I

    .line 95
    .line 96
    iput p1, p4, Lcom/google/android/exoplayer2/Format$Builder;->e:I

    .line 97
    .line 98
    iget-object p1, p2, Lcom/google/android/exoplayer2/MediaItem$Subtitle;->f:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p1, p4, Lcom/google/android/exoplayer2/Format$Builder;->b:Ljava/lang/String;

    .line 101
    .line 102
    new-instance p1, Lcom/google/android/exoplayer2/Format;

    .line 103
    .line 104
    invoke-direct {p1, p4}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->j:Lcom/google/android/exoplayer2/Format;

    .line 108
    .line 109
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object p2, p2, Lcom/google/android/exoplayer2/MediaItem$Subtitle;->a:Landroid/net/Uri;

    .line 115
    .line 116
    iput-object p2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a:Landroid/net/Uri;

    .line 117
    .line 118
    iput p3, p1, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->i:I

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DataSpec$Builder;->a()Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->h:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 125
    .line 126
    new-instance p1, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    const/4 v4, 0x0

    .line 130
    move-object v0, p1

    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JZZLcom/google/android/exoplayer2/MediaItem;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->n:Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 10

    .line 1
    new-instance p2, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->p:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->p(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->k:J

    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->l:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->h:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->i:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->j:Lcom/google/android/exoplayer2/Format;

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->m:Z

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;-><init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/Format;JLcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Z)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final f()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->o:Lcom/google/android/exoplayer2/MediaItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->p:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;->n:Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->t(Lcom/google/android/exoplayer2/Timeline;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method
