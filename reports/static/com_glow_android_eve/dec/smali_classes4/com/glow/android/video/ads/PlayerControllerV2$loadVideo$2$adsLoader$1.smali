.class public final Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2$adsLoader$1;
.super Ljava/lang/Object;
.source "PlayerControllerV2.kt"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/video/ads/PlayerControllerV2$loadVideo$2$adsLoader$1",
        "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/video/ads/PlayerControllerV2;


# direct methods
.method public constructor <init>(Lcom/glow/android/video/ads/PlayerControllerV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2$adsLoader$1;->a:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2$adsLoader$1;->a:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/glow/android/video/ads/PlayerControllerV2;->n:Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-double v1, v1

    .line 16
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v1, v3

    .line 22
    iput-wide v1, v0, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->d:D

    .line 23
    .line 24
    iget-object p1, p1, Lcom/glow/android/video/ads/PlayerControllerV2;->c:Lcom/glow/android/video/ads/PlayerControllerV2$AdsPlayerViewImpl;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-float v0, v0

    .line 31
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getDurationMs()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-float p2, v2

    .line 43
    div-float/2addr p2, v1

    .line 44
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Lcom/glow/android/video/ads/PlayerControllerV2$AdsPlayerViewImpl;->e(Lkotlin/Pair;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onContentComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 5

    .line 1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2$adsLoader$1;->a:Lcom/glow/android/video/ads/PlayerControllerV2;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/video/ads/PlayerControllerV2;->g:Lcom/glow/android/video/rest/VideoTopic;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/glow/android/video/rest/VideoTopic;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, v0, Lcom/glow/android/video/ads/PlayerControllerV2;->c:Lcom/glow/android/video/ads/PlayerControllerV2$AdsPlayerViewImpl;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/glow/android/video/ads/PlayerControllerV2;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "on ad play, "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVolumeChanged(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;I)V
    .locals 0

    .line 1
    return-void
.end method
