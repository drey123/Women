.class final Lcom/glow/android/meditation/MeditationDetailActivity$MediaBrowserListener;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source "MeditationDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/meditation/MeditationDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaBrowserListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/meditation/MeditationDetailActivity$MediaBrowserListener;",
        "Landroid/support/v4/media/session/MediaControllerCompat$Callback;",
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
.field public final synthetic d:Lcom/glow/android/meditation/MeditationDetailActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/meditation/MeditationDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/meditation/MeditationDetailActivity$MediaBrowserListener;->d:Lcom/glow/android/meditation/MeditationDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 6
    .param p1    # Landroid/support/v4/media/MediaMetadataCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "MediaPlayer: MediaBrowserListener->onMetadataChanged"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationDetailActivity$MediaBrowserListener;->d:Lcom/glow/android/meditation/MeditationDetailActivity;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/glow/android/meditation/MeditationDetailActivity;->m:Lcom/glow/android/prime/databinding/PrimaActivityMeditationDetailBinding;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "binding"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_1
    iget-object v1, v1, Lcom/glow/android/prime/databinding/PrimaActivityMeditationDetailBinding;->j:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v4, "songTitle"

    .line 30
    .line 31
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "android.media.metadata.TITLE"

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "android.media.metadata.TRACK_NUMBER"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-object p1, v0, Lcom/glow/android/meditation/MeditationDetailActivity;->m:Lcom/glow/android/prime/databinding/PrimaActivityMeditationDetailBinding;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v2, p1

    .line 58
    :goto_0
    iget-object p1, v2, Lcom/glow/android/prime/databinding/PrimaActivityMeditationDetailBinding;->i:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string v1, "songArtist"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f130fab

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 6
    .param p1    # Landroid/support/v4/media/session/PlaybackStateCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:I

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    move p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/glow/android/meditation/MeditationDetailActivity$MediaBrowserListener;->d:Lcom/glow/android/meditation/MeditationDetailActivity;

    .line 14
    .line 15
    iput-boolean p1, v2, Lcom/glow/android/meditation/MeditationDetailActivity;->i:Z

    .line 16
    .line 17
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 18
    .line 19
    const-string v4, "MediaPlayer: MediaBrowserListener->onPlaybackStateChanged: isPlaying: "

    .line 20
    .line 21
    invoke-static {v4, p1}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v4, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3, p1, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v2, Lcom/glow/android/meditation/MeditationDetailActivity;->m:Lcom/glow/android/prime/databinding/PrimaActivityMeditationDetailBinding;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "binding"

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v3

    .line 41
    :cond_1
    iget-object p1, p1, Lcom/glow/android/prime/databinding/PrimaActivityMeditationDetailBinding;->d:Landroid/widget/ImageView;

    .line 42
    .line 43
    const-string v5, "buttonPlay"

    .line 44
    .line 45
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v5, v2, Lcom/glow/android/meditation/MeditationDetailActivity;->i:Z

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, v2, Lcom/glow/android/meditation/MeditationDetailActivity;->i:Z

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/glow/android/meditation/MeditationDetailActivity;->D()Lcom/glow/android/meditation/audio/ui/MediaCircleBg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->d:Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->resume()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Lcom/glow/android/meditation/MeditationDetailActivity;->m:Lcom/glow/android/prime/databinding/PrimaActivityMeditationDetailBinding;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v3

    .line 74
    :cond_2
    iget-object p1, p1, Lcom/glow/android/prime/databinding/PrimaActivityMeditationDetailBinding;->f:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    const-string v5, "loadingProgressBar"

    .line 77
    .line 78
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iput-boolean v1, v2, Lcom/glow/android/meditation/MeditationDetailActivity;->l:Z

    .line 87
    .line 88
    iget-object p1, v2, Lcom/glow/android/meditation/MeditationDetailActivity;->m:Lcom/glow/android/prime/databinding/PrimaActivityMeditationDetailBinding;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v3, p1

    .line 97
    :goto_1
    iget-object p1, v3, Lcom/glow/android/prime/databinding/PrimaActivityMeditationDetailBinding;->k:Landroid/widget/TextView;

    .line 98
    .line 99
    const-string v3, "timeTextView"

    .line 100
    .line 101
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/glow/android/meditation/MeditationDetailActivity;->F()Lcom/glow/android/meditation/audio/ui/MediaSeekBar;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v2}, Lcom/glow/android/meditation/MeditationDetailActivity;->D()Lcom/glow/android/meditation/audio/ui/MediaCircleBg;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->d:Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->pause()V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationDetailActivity$MediaBrowserListener;->d:Lcom/glow/android/meditation/MeditationDetailActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/glow/android/meditation/MeditationDetailActivity;->l:Z

    .line 5
    .line 6
    return-void
.end method
