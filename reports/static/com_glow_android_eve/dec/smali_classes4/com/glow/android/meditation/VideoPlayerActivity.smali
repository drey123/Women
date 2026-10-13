.class public final Lcom/glow/android/meditation/VideoPlayerActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "VideoPlayerActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/meditation/VideoPlayerActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/meditation/VideoPlayerActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/glow/android/meditation/VideoPlayerActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public g:Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/glow/android/prime/databinding/PrimaActivityVideoPlayerBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/meditation/VideoPlayerActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/meditation/VideoPlayerActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/meditation/VideoPlayerActivity;->j:Lcom/glow/android/meditation/VideoPlayerActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->a()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "build(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;

    .line 33
    .line 34
    invoke-direct {v5, p0}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/google/android/exoplayer2/DefaultLoadControl;

    .line 38
    .line 39
    invoke-direct {v6}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 43
    .line 44
    invoke-direct {v8}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object v1, v9

    .line 48
    move-object v2, p0

    .line 49
    move-object v7, v0

    .line 50
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/DefaultRenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory;Lcom/google/android/exoplayer2/DefaultLoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->a()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/glow/android/meditation/VideoPlayerActivity;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/glow/android/meditation/VideoPlayerActivity;->i:Lcom/glow/android/prime/databinding/PrimaActivityVideoPlayerBinding;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    const-string v1, "binding"

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :cond_0
    iget-object v1, v1, Lcom/glow/android/prime/databinding/PrimaActivityVideoPlayerBinding;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/glow/android/meditation/VideoPlayerActivity;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/glow/android/meditation/VideoPlayerActivity;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/util/Util;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/glow/android/meditation/VideoPlayerActivity;->h:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaItem;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->b(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "createMediaSource(...)"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/glow/android/meditation/VideoPlayerActivity;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->c(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/glow/android/meditation/VideoPlayerActivity;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x7f0d03b6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a098d

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/glow/android/prime/databinding/PrimaActivityVideoPlayerBinding;

    .line 29
    .line 30
    check-cast p1, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lcom/glow/android/prime/databinding/PrimaActivityVideoPlayerBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/glow/android/meditation/VideoPlayerActivity;->i:Lcom/glow/android/prime/databinding/PrimaActivityVideoPlayerBinding;

    .line 36
    .line 37
    iget-object p1, v0, Lcom/glow/android/prime/databinding/PrimaActivityVideoPlayerBinding;->b:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "video_url"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/glow/android/meditation/VideoPlayerActivity;->h:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v1, "Missing required view with ID: "

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/meditation/VideoPlayerActivity;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/glow/android/meditation/VideoPlayerActivity;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/meditation/VideoPlayerActivity;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/meditation/VideoPlayerActivity;->D()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/glow/android/meditation/VideoPlayerActivity;->D()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/meditation/VideoPlayerActivity;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/glow/android/meditation/VideoPlayerActivity;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
