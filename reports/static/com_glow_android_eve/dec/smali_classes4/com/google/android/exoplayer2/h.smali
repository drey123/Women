.class public final synthetic Lcom/google/android/exoplayer2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/MediaPeriodQueue;

.field public final synthetic c:Lcom/google/common/collect/ImmutableList$Builder;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaPeriodQueue;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/h;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->b:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->g()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodQueue;->c:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->n0(Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
