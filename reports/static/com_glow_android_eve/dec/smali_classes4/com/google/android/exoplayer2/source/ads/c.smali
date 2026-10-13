.class public final synthetic Lcom/google/android/exoplayer2/source/ads/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/source/ads/c;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    .line 27
    .line 28
    new-array v2, v2, [[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->v:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 31
    .line 32
    new-array v3, v3, [Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v4, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    .line 39
    .line 40
    iget v2, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b:I

    .line 41
    .line 42
    if-ne v4, v2, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->u:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->z()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->A()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/c;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareListener;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/c;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 68
    .line 69
    iget v3, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 70
    .line 71
    iget v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 72
    .line 73
    invoke-interface {v1, v0, v3, v2}, Lcom/google/android/exoplayer2/source/ads/AdsLoader;->x(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;II)V

    .line 74
    .line 75
    .line 76
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
