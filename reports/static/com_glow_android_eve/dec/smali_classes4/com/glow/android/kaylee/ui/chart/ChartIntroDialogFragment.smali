.class public final Lcom/glow/android/kaylee/ui/chart/ChartIntroDialogFragment;
.super Lcom/glow/android/trion/base/BaseDialogFragment;
.source "ChartIntroDialogFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/chart/ChartIntroDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/chart/ChartIntroDialogFragment;",
        "Lcom/glow/android/trion/base/BaseDialogFragment;",
        "<init>",
        "()V",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public f:Lcom/glow/android/kaylee/databinding/DialogChartIntroBinding;

.field public g:Lcom/google/android/exoplayer2/SimpleExoPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/chart/ChartIntroDialogFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/chart/ChartIntroDialogFragment$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    const v0, 0x7f14043d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p3, 0x7f0d0202

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0a0209

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/widget/ImageButton;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const p2, 0x7f0a020a

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const p2, 0x7f0a098e

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance p2, Lcom/glow/android/kaylee/databinding/DialogChartIntroBinding;

    .line 52
    .line 53
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/glow/android/kaylee/databinding/DialogChartIntroBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatButton;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/chart/ChartIntroDialogFragment;->f:Lcom/glow/android/kaylee/databinding/DialogChartIntroBinding;

    .line 59
    .line 60
    const-string p1, "getRoot(...)"

    .line 61
    .line 62
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/DialogChartIntroBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string p3, "Missing required view with ID: "

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseDialogFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/chart/ChartIntroDialogFragment;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "player"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/chart/ChartIntroDialogFragment;->t()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/glow/android/trion/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->a()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/chart/ChartIntroDialogFragment;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/chart/ChartIntroDialogFragment;->f:Lcom/glow/android/kaylee/databinding/DialogChartIntroBinding;

    .line 25
    .line 26
    const-string p2, "binding"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_0
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/DialogChartIntroBinding;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/chart/ChartIntroDialogFragment;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "player"

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/chart/ChartIntroDialogFragment;->t()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/chart/ChartIntroDialogFragment;->f:Lcom/glow/android/kaylee/databinding/DialogChartIntroBinding;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :cond_2
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/DialogChartIntroBinding;->c:Landroid/widget/ImageButton;

    .line 62
    .line 63
    new-instance v1, LW0/a;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p0, v2}, LW0/a;-><init>(Lcom/glow/android/kaylee/ui/chart/ChartIntroDialogFragment;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/chart/ChartIntroDialogFragment;->f:Lcom/glow/android/kaylee/databinding/DialogChartIntroBinding;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :cond_3
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/DialogChartIntroBinding;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 81
    .line 82
    new-instance v1, LW0/a;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p0, v2}, LW0/a;-><init>(Lcom/glow/android/kaylee/ui/chart/ChartIntroDialogFragment;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/chart/ChartIntroDialogFragment;->f:Lcom/glow/android/kaylee/databinding/DialogChartIntroBinding;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :cond_4
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/DialogChartIntroBinding;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/chart/ChartIntroDialogFragment;->f:Lcom/glow/android/kaylee/databinding/DialogChartIntroBinding;

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move-object v0, p1

    .line 114
    :goto_0
    iget-object p1, v0, Lcom/glow/android/kaylee/databinding/DialogChartIntroBinding;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 115
    .line 116
    new-instance p2, LC0/b;

    .line 117
    .line 118
    const/16 v0, 0x1b

    .line 119
    .line 120
    invoke-direct {p2, p0, v0}, LC0/b;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v0, 0x2710

    .line 124
    .line 125
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    const-string v0, "asset:///chart_intro_new_user.webm"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "Nurture"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lcom/google/android/exoplayer2/MediaItem$Builder;->b:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->a()Lcom/google/android/exoplayer2/MediaItem;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->b(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "createMediaSource(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/chart/ChartIntroDialogFragment;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 53
    .line 54
    const-string v2, "player"

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v4

    .line 62
    :cond_0
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v1, v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->l0(Lcom/google/android/exoplayer2/source/BaseMediaSource;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/chart/ChartIntroDialogFragment;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v4

    .line 74
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->j(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/chart/ChartIntroDialogFragment;->g:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v4, v0

    .line 86
    :goto_0
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->r(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
