.class final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;
.super Ljava/lang/Object;
.source "AdsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AdMediaSourceHolder"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final b:Ljava/util/ArrayList;

.field public c:Landroid/net/Uri;

.field public d:Lcom/google/android/exoplayer2/source/MediaSource;

.field public e:Lcom/google/android/exoplayer2/Timeline;

.field public final synthetic f:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->f:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/MediaSource;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->d:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->c:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->f:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->l(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;

    .line 26
    .line 27
    invoke-direct {v2, v3, p2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->h:Lcom/google/android/exoplayer2/source/MaskingMediaPeriod$PrepareListener;

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 36
    .line 37
    invoke-virtual {v3, p2, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->x(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
