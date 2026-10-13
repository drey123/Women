.class public final synthetic Lcom/google/android/exoplayer2/source/ads/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 7
    .line 8
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->o:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 11
    .line 12
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->n:Lcom/google/android/exoplayer2/ui/AdViewProvider;

    .line 13
    .line 14
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 17
    .line 18
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/ads/AdsLoader;->y(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Lcom/google/android/exoplayer2/ui/AdViewProvider;Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/a;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/a;->d:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/source/ads/AdsLoader;->B(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
