.class public final synthetic Lcom/google/android/exoplayer2/source/ads/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final synthetic d:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/b;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/b;->c:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/b;->d:Ljava/io/IOException;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/b;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/b;->c:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 8
    .line 9
    iget v3, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 10
    .line 11
    iget v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/b;->d:Ljava/io/IOException;

    .line 14
    .line 15
    invoke-interface {v1, v0, v3, v2, v4}, Lcom/google/android/exoplayer2/source/ads/AdsLoader;->A(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;IILjava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
