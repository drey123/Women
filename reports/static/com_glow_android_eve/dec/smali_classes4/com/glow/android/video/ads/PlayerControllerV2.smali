.class public final Lcom/glow/android/video/ads/PlayerControllerV2;
.super Lcom/glow/android/video/ads/CustomPlayerEventListener;
.source "PlayerControllerV2.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;,
        Lcom/glow/android/video/ads/PlayerControllerV2$AdsPlayerViewImpl;,
        Lcom/glow/android/video/ads/PlayerControllerV2$OnStateChangeListener;,
        Lcom/glow/android/video/ads/PlayerControllerV2$PlayInfo;,
        Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;,
        Lcom/glow/android/video/ads/PlayerControllerV2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0005\t\n\u000b\u000c\rJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/glow/android/video/ads/PlayerControllerV2;",
        "Lcom/glow/android/video/ads/CustomPlayerEventListener;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;",
        "",
        "resumeIfNeed",
        "()V",
        "onHostPause",
        "destroy",
        "OnStateChangeListener",
        "PlayInfo",
        "AdsInfo",
        "PlayerState",
        "AdsPlayerViewImpl",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/video/ads/PlayerControllerV2$AdsPlayerViewImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/glow/android/video/ads/PlayerControllerV2$OnStateChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/glow/android/video/rest/VideoTopic;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/google/android/exoplayer2/source/MediaSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:F

.field public m:Z

.field public final n:Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/glow/android/video/ads/PlayerControllerV2$AdsPlayerViewImpl;Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/video/ads/PlayerControllerV2$AdsPlayerViewImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "lifeCycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsPlayerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/glow/android/video/ads/CustomPlayerEventListener;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->c:Lcom/glow/android/video/ads/PlayerControllerV2$AdsPlayerViewImpl;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->d:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 24
    .line 25
    const-string p1, "toString(...)"

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/core/content/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->e:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p1, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->b:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->h:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 36
    .line 37
    new-instance p1, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;

    .line 38
    .line 39
    const-string p2, ""

    .line 40
    .line 41
    const-string p3, "adsId"

    .line 42
    .line 43
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    iput-boolean p3, p1, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->a:Z

    .line 51
    .line 52
    iput-object p2, p1, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean p3, p1, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->c:Z

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    iput-wide v0, p1, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->d:D

    .line 59
    .line 60
    iput-object p2, p1, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->e:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->n:Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->M()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->x()Lcom/google/android/exoplayer2/Timeline;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->p()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v0, v0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 33
    .line 34
    invoke-virtual {v4, v5, v0, v6, v7}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v4, v0, Lcom/google/android/exoplayer2/Timeline$Window;->n:J

    .line 39
    .line 40
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    :goto_0
    cmp-long v0, v4, v6

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x64

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    mul-long/2addr v2, v0

    .line 52
    div-long/2addr v2, v4

    .line 53
    long-to-int v1, v2

    .line 54
    :cond_1
    return v1
.end method

.method public final B(Landroid/content/Context;Lcom/glow/android/video/rest/VideoTopic;Ljava/lang/Boolean;Z)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/video/rest/VideoTopic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "video"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " loadVideo: video.id:"

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 48
    .line 49
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->g:Lcom/glow/android/video/rest/VideoTopic;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v3}, Lcom/glow/android/video/rest/VideoTopic;->getId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    cmp-long v3, v4, v6

    .line 69
    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const-string v4, " loadVideo: redundant load"

    .line 77
    .line 78
    invoke-static {v3, v4}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-array v4, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v3, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->f:Lcom/glow/android/video/ads/PlayerControllerV2$OnStateChangeListener;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-interface {v3, v4}, Lcom/glow/android/video/ads/PlayerControllerV2$OnStateChangeListener;->a(Z)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iput-object p2, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->g:Lcom/glow/android/video/rest/VideoTopic;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 98
    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    new-instance v3, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    .line 102
    .line 103
    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 107
    .line 108
    new-instance v6, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, p1, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->s:Z

    .line 117
    .line 118
    xor-int/2addr v6, v4

    .line 119
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v3, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->d:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->a()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->N(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 129
    .line 130
    .line 131
    const-string v5, "apply(...)"

    .line 132
    .line 133
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v5, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 137
    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->T()V

    .line 141
    .line 142
    .line 143
    :cond_3
    iput-object v3, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->c:Lcom/glow/android/video/ads/PlayerControllerV2$AdsPlayerViewImpl;

    .line 146
    .line 147
    invoke-interface {v3}, Lcom/glow/android/video/ads/PlayerControllerV2$AdsPlayerViewImpl;->getPlayer()Lcom/google/android/exoplayer2/Player;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v6, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 152
    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v8, "ads player view set player, prev player: "

    .line 156
    .line 157
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v5, ", new player: "

    .line 164
    .line 165
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-array v6, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v0, v5, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 181
    .line 182
    invoke-interface {v3, v0}, Lcom/glow/android/video/ads/PlayerControllerV2$AdsPlayerViewImpl;->setPlayer(Lcom/google/android/exoplayer2/ExoPlayer;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    iput-boolean p3, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->m:Z

    .line 190
    .line 191
    iget-object v0, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r(Z)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object p3, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 199
    .line 200
    if-eqz p3, :cond_5

    .line 201
    .line 202
    iget p3, p3, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D:F

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    const/high16 p3, -0x40800000    # -1.0f

    .line 206
    .line 207
    :goto_0
    const/4 v0, 0x0

    .line 208
    cmpg-float p3, p3, v0

    .line 209
    .line 210
    if-nez p3, :cond_6

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    move v4, v2

    .line 214
    :goto_1
    if-eq v4, p4, :cond_7

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/glow/android/video/ads/PlayerControllerV2;->E()Z

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {p0}, Lcom/glow/android/video/ads/PlayerControllerV2;->x()Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-eqz p3, :cond_8

    .line 224
    .line 225
    iput-boolean v2, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->m:Z

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/glow/android/video/ads/PlayerControllerV2;->D()V

    .line 228
    .line 229
    .line 230
    :cond_8
    sget-object p3, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->c:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 231
    .line 232
    invoke-virtual {p0, p3}, Lcom/glow/android/video/ads/PlayerControllerV2;->C(Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;)V

    .line 233
    .line 234
    .line 235
    iget-object p3, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->j:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 236
    .line 237
    if-eqz p3, :cond_9

    .line 238
    .line 239
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->E()V

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    sget-object p4, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 247
    .line 248
    sget-object p4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 249
    .line 250
    new-instance v0, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/glow/android/video/ads/PlayerControllerV2$loadVideo$2;-><init>(Lcom/glow/android/video/ads/PlayerControllerV2;Lcom/glow/android/video/rest/VideoTopic;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 254
    .line 255
    .line 256
    const/4 p1, 0x2

    .line 257
    invoke-static {p3, p4, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final declared-synchronized C(Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->g:Lcom/glow/android/video/rest/VideoTopic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->h:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_2
    sget-object v2, Lcom/glow/android/video/ads/PlayerControllerV2$WhenMappings;->b:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iput-boolean v4, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->m:Z

    .line 27
    .line 28
    iget-object v2, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->e:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, " moveToState: current "

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", move to "

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-array v5, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->h:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->f:Lcom/glow/android/video/ads/PlayerControllerV2$OnStateChangeListener;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    new-instance v2, Lcom/glow/android/video/ads/PlayerControllerV2$PlayInfo;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->c:Lcom/glow/android/video/ads/PlayerControllerV2$AdsPlayerViewImpl;

    .line 84
    .line 85
    invoke-interface {v5}, Lcom/glow/android/video/ads/PlayerControllerV2$AdsPlayerViewImpl;->getCompanionAdsContainer()Landroid/view/ViewGroup;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-lez v6, :cond_3

    .line 94
    .line 95
    invoke-interface {v5}, Lcom/glow/android/video/ads/PlayerControllerV2$AdsPlayerViewImpl;->getCompanionAdsContainer()Landroid/view/ViewGroup;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-lez v5, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v3, v4

    .line 107
    :goto_1
    invoke-direct {v2, v3}, Lcom/glow/android/video/ads/PlayerControllerV2$PlayInfo;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->n:Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;

    .line 111
    .line 112
    invoke-interface {v1, p1, v0, v2, v3}, Lcom/glow/android/video/ads/PlayerControllerV2$OnStateChangeListener;->b(Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;Lcom/glow/android/video/rest/VideoTopic;Lcom/glow/android/video/ads/PlayerControllerV2$PlayInfo;Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_4
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_2
    monitor-exit p0

    .line 118
    throw p1
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/video/ads/PlayerControllerV2;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->h:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 9
    .line 10
    sget-object v2, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->e:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->f:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->h:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/glow/android/video/ads/PlayerControllerV2;->C(Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->f:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/glow/android/video/ads/PlayerControllerV2;->C(Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->h:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 39
    .line 40
    sget-object v2, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->c:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 41
    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    return-void
.end method

.method public final E()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    cmpg-float v3, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    move v3, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    :goto_1
    xor-int/2addr v3, v4

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    cmpl-float v4, v1, v2

    .line 23
    .line 24
    if-lez v4, :cond_2

    .line 25
    .line 26
    iput v1, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->l:F

    .line 27
    .line 28
    :cond_2
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget v1, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->l:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->e(F)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_2
    return v3
.end method

.method public final W(IZ)V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " onPlayerStateChanged: playWhenReady:"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " playbackState:"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->f:Lcom/glow/android/video/ads/PlayerControllerV2$OnStateChangeListener;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-ne p1, v3, :cond_0

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v3, v2

    .line 52
    :goto_0
    invoke-interface {v0, v3}, Lcom/glow/android/video/ads/PlayerControllerV2$OnStateChangeListener;->a(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x3

    .line 56
    if-eq p1, v0, :cond_5

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    if-eq p1, p2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/glow/android/video/ads/PlayerControllerV2;->y()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/glow/android/video/ads/PlayerControllerV2;->x()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_d

    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 76
    .line 77
    if-eqz p1, :cond_d

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/BasePlayer;->b0()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 p2, -0x1

    .line 84
    if-ne p1, p2, :cond_d

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/glow/android/video/ads/PlayerControllerV2;->x()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_d

    .line 91
    .line 92
    sget-object p1, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->j:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/glow/android/video/ads/PlayerControllerV2;->C(Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->o:Z

    .line 98
    .line 99
    if-eqz p1, :cond_d

    .line 100
    .line 101
    sget-object p1, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->c:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/glow/android/video/ads/PlayerControllerV2;->C(Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->m:Z

    .line 107
    .line 108
    iget-object p1, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r(Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p1, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 116
    .line 117
    if-eqz p1, :cond_d

    .line 118
    .line 119
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->i(J)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget-object p1, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->h:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 126
    .line 127
    sget-object v0, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->c:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 128
    .line 129
    if-ne p1, v0, :cond_6

    .line 130
    .line 131
    sget-object p1, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->d:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/glow/android/video/ads/PlayerControllerV2;->C(Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object p1, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p1, v1, :cond_7

    .line 145
    .line 146
    move p1, v1

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move p1, v2

    .line 149
    :goto_1
    invoke-virtual {p0}, Lcom/glow/android/video/ads/PlayerControllerV2;->y()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    move v0, v1

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    move v0, v2

    .line 160
    :goto_2
    invoke-virtual {p0}, Lcom/glow/android/video/ads/PlayerControllerV2;->x()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    if-nez p2, :cond_9

    .line 167
    .line 168
    move v2, v1

    .line 169
    :cond_9
    if-eqz p1, :cond_b

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    if-eqz p2, :cond_a

    .line 174
    .line 175
    sget-object p1, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->e:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/glow/android/video/ads/PlayerControllerV2;->C(Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    if-eqz v2, :cond_d

    .line 182
    .line 183
    if-nez p2, :cond_d

    .line 184
    .line 185
    sget-object p1, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->f:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/glow/android/video/ads/PlayerControllerV2;->C(Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    if-eqz v0, :cond_c

    .line 192
    .line 193
    if-eqz p2, :cond_c

    .line 194
    .line 195
    sget-object p1, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->g:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/glow/android/video/ads/PlayerControllerV2;->C(Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    if-eqz v2, :cond_d

    .line 202
    .line 203
    if-nez p2, :cond_d

    .line 204
    .line 205
    sget-object p1, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->h:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/glow/android/video/ads/PlayerControllerV2;->C(Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    :goto_3
    return-void
.end method

.method public final destroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->m(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/glow/android/video/ads/PlayerControllerV2;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    sget-object v0, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->f:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/glow/android/video/ads/PlayerControllerV2;->C(Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object v0, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->h:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/glow/android/video/ads/PlayerControllerV2;->C(Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->m:Z

    .line 49
    .line 50
    iget-object v0, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->j:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->E()V

    .line 64
    .line 65
    .line 66
    :cond_5
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->j:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 74
    .line 75
    .line 76
    :cond_6
    iput-object v0, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->c:Lcom/glow/android/video/ads/PlayerControllerV2$AdsPlayerViewImpl;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lcom/glow/android/video/ads/PlayerControllerV2$AdsPlayerViewImpl;->setPlayer(Lcom/google/android/exoplayer2/ExoPlayer;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Lcom/glow/android/video/ads/PlayerControllerV2$AdsPlayerViewImpl;->e(Lkotlin/Pair;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->b:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/glow/android/video/ads/PlayerControllerV2;->C(Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 16
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/AdEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "p0"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v7, 0x0

    .line 44
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " onAdEvent:"

    .line 53
    .line 54
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, " id:"

    .line 61
    .line 62
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, " title:"

    .line 69
    .line 70
    invoke-static {v8, v3, v7}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    new-array v5, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1, v3, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->LOADED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 85
    .line 86
    if-ne v3, v5, :cond_2

    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    const-string v5, "<this>"

    .line 95
    .line 96
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getTitle()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDescription()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getContentType()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdvertiserName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getCreativeId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getCreativeAdId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdSystem()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v5, "@"

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v5, ":\ntitle                    :"

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v5, "\ndescripti                :"

    .line 172
    .line 173
    const-string v7, "\ncontentType              :"

    .line 174
    .line 175
    invoke-static {v4, v5, v9, v7, v10}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v5, "\nadvertiserNa             :"

    .line 179
    .line 180
    const-string v7, "\nduration                 :"

    .line 181
    .line 182
    invoke-static {v4, v5, v11, v7}, Landroidx/compose/material3/internal/b;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v5, "\nadId                     :"

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v5, "\ncreativeId               :"

    .line 197
    .line 198
    const-string v7, "\ncreativeAdId             :"

    .line 199
    .line 200
    invoke-static {v4, v5, v15, v7, v6}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v5, "\nadSystem                 :"

    .line 204
    .line 205
    invoke-static {v4, v5, v3}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/4 v4, 0x0

    .line 210
    new-array v5, v4, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v1, v3, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v3, -0x1

    .line 220
    iget-object v4, v0, Lcom/glow/android/video/ads/PlayerControllerV2;->n:Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const-string v5, "<set-?>"

    .line 236
    .line 237
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v4, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_3

    .line 251
    .line 252
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_2

    .line 261
    :cond_3
    const/4 v1, 0x0

    .line 262
    :goto_2
    if-nez v1, :cond_4

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-ne v5, v3, :cond_5

    .line 270
    .line 271
    const-string v1, "end"

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_7

    .line 282
    .line 283
    const-string v1, "before"

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_7
    :goto_4
    const-string v1, "middle"

    .line 287
    .line 288
    :goto_5
    iput-object v1, v4, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->e:Ljava/lang/String;

    .line 289
    .line 290
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_9

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_9
    sget-object v3, Lcom/glow/android/video/ads/PlayerControllerV2$WhenMappings;->a:[I

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    aget v3, v3, v1

    .line 304
    .line 305
    :goto_6
    iget-object v1, v0, Lcom/glow/android/video/ads/PlayerControllerV2;->c:Lcom/glow/android/video/ads/PlayerControllerV2$AdsPlayerViewImpl;

    .line 306
    .line 307
    packed-switch v3, :pswitch_data_0

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :pswitch_0
    const/4 v2, 0x0

    .line 312
    invoke-interface {v1, v2}, Lcom/glow/android/video/ads/PlayerControllerV2$AdsPlayerViewImpl;->e(Lkotlin/Pair;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/video/ads/PlayerControllerV2;->y()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_c

    .line 320
    .line 321
    sget-object v1, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->g:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lcom/glow/android/video/ads/PlayerControllerV2;->C(Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :pswitch_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->CONTENT_PAUSE_REQUESTED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 328
    .line 329
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-ne v1, v2, :cond_a

    .line 334
    .line 335
    iget-object v1, v0, Lcom/glow/android/video/ads/PlayerControllerV2;->h:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 336
    .line 337
    sget-object v2, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->g:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 338
    .line 339
    if-ne v1, v2, :cond_a

    .line 340
    .line 341
    sget-object v1, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->h:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lcom/glow/android/video/ads/PlayerControllerV2;->C(Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/video/ads/PlayerControllerV2;->y()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_c

    .line 351
    .line 352
    const-wide/16 v1, 0x0

    .line 353
    .line 354
    iput-wide v1, v4, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->d:D

    .line 355
    .line 356
    sget-object v1, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->e:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lcom/glow/android/video/ads/PlayerControllerV2;->C(Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;)V

    .line 359
    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    iput-boolean v3, v4, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->a:Z

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :pswitch_2
    const/4 v3, 0x0

    .line 366
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->SKIPPED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 371
    .line 372
    const/4 v6, 0x1

    .line 373
    if-ne v2, v5, :cond_b

    .line 374
    .line 375
    iput-boolean v3, v4, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->c:Z

    .line 376
    .line 377
    iput-boolean v6, v4, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->a:Z

    .line 378
    .line 379
    :goto_7
    const/4 v2, 0x0

    .line 380
    goto :goto_8

    .line 381
    :cond_b
    iput-boolean v3, v4, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->a:Z

    .line 382
    .line 383
    iput-boolean v6, v4, Lcom/glow/android/video/ads/PlayerControllerV2$AdsInfo;->c:Z

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :goto_8
    invoke-interface {v1, v2}, Lcom/glow/android/video/ads/PlayerControllerV2$AdsPlayerViewImpl;->e(Lkotlin/Pair;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lcom/glow/android/video/ads/PlayerControllerV2;->h:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 390
    .line 391
    sget-object v2, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->e:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 392
    .line 393
    if-ne v1, v2, :cond_c

    .line 394
    .line 395
    sget-object v1, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->f:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lcom/glow/android/video/ads/PlayerControllerV2;->C(Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;)V

    .line 398
    .line 399
    .line 400
    :cond_c
    :goto_9
    return-void

    .line 401
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onHostPause()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->m:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    iput-boolean v1, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->m:Z

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/glow/android/video/ads/PlayerControllerV2;->D()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/glow/android/video/ads/CustomPlayerEventListener;->r(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->i:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/glow/android/video/ads/PlayerControllerV2;->C(Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final resumeIfNeed()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/glow/android/video/ads/PlayerControllerV2;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->h:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 12
    .line 13
    sget-object v1, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->e:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->f:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->g:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/glow/android/video/ads/PlayerControllerV2;->C(Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/glow/android/video/ads/PlayerControllerV2;->C(Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->m:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/glow/android/video/ads/PlayerControllerV2;->D()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->h:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 2
    .line 3
    sget-object v1, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->e:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->g:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->d:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/ads/PlayerControllerV2;->h:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 2
    .line 3
    sget-object v1, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->f:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->h:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;->d:Lcom/glow/android/video/ads/PlayerControllerV2$PlayerState;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    return v0
.end method
