.class Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$3;
.super Ljava/lang/Object;
.source "VastSourceLoader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$3;->b:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W(IZ)V
    .locals 4

    .line 1
    const/4 p2, 0x4

    .line 2
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$3;->b:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-boolean p2, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->h:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 27
    .line 28
    iget-object v2, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->j:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x3

    .line 35
    if-ne p2, p1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->h:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->e:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 42
    .line 43
    iget-object v1, v1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 68
    .line 69
    iget-object v3, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->j:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 70
    .line 71
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-ne p2, p1, :cond_2

    .line 76
    .line 77
    iget-boolean p1, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->h:Z

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->e:Lnet/nativo/sdk/ntvadtype/video/VideoState;

    .line 82
    .line 83
    iget-object p1, p1, Lnet/nativo/sdk/ntvadtype/video/VideoState;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iget-object p1, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->l:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 108
    .line 109
    iget-object v1, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->j:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 110
    .line 111
    invoke-interface {p2, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$3;->b:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 2
    .line 3
    iget-boolean v0, p1, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 24
    .line 25
    iget-object v2, p1, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->j:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader$3;->b:Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 22
    .line 23
    iget-object v2, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->j:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->l:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 46
    .line 47
    iget-object v2, v0, Lnet/nativo/sdk/ntvadtype/video/VastSourceLoader;->j:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method
