.class public final Lcom/glow/android/meditation/MeditationDetailActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "MeditationDetailActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/meditation/MeditationDetailActivity$ClickListener;,
        Lcom/glow/android/meditation/MeditationDetailActivity$Companion;,
        Lcom/glow/android/meditation/MeditationDetailActivity$MediaBrowserConnection;,
        Lcom/glow/android/meditation/MeditationDetailActivity$MediaBrowserListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\t\n\u000b\u000cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/glow/android/meditation/MeditationDetailActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "Lcom/glow/android/meditation/event/MeditationCompletedEvent;",
        "e",
        "",
        "onEvent",
        "(Lcom/glow/android/meditation/event/MeditationCompletedEvent;)V",
        "ClickListener",
        "MediaBrowserConnection",
        "MediaBrowserListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final n:Lcom/glow/android/meditation/MeditationDetailActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final g:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lcom/glow/android/prime/databinding/PrimaActivityMeditationDetailBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/meditation/MeditationDetailActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/meditation/MeditationDetailActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/meditation/MeditationDetailActivity;->n:Lcom/glow/android/meditation/MeditationDetailActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/meditation/MeditationDetailActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/meditation/MeditationDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v3, Lcom/glow/android/meditation/MeditationViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/glow/android/meditation/MeditationDetailActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/glow/android/meditation/MeditationDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/glow/android/meditation/MeditationDetailActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/glow/android/meditation/MeditationDetailActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/glow/android/meditation/MeditationDetailActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    return-void
.end method

.method public static G(Landroid/support/v4/media/session/MediaControllerCompat;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string v2, "android.media.metadata.DURATION"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-wide v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v1, v3

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v3, 0x3e8

    .line 41
    .line 42
    cmp-long p0, v1, v3

    .line 43
    .line 44
    if-gez p0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2
    return v0
.end method


# virtual methods
.method public final D()Lcom/glow/android/meditation/audio/ui/MediaCircleBg;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationDetailActivity;->m:Lcom/glow/android/prime/databinding/PrimaActivityMeditationDetailBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/glow/android/prime/databinding/PrimaActivityMeditationDetailBinding;->e:Lcom/glow/android/meditation/audio/ui/MediaCircleBg;

    .line 12
    .line 13
    const-string v1, "cycleBg"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final E()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationDetailActivity;->m:Lcom/glow/android/prime/databinding/PrimaActivityMeditationDetailBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/glow/android/prime/databinding/PrimaActivityMeditationDetailBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const-string v1, "rootLayout"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final F()Lcom/glow/android/meditation/audio/ui/MediaSeekBar;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationDetailActivity;->m:Lcom/glow/android/prime/databinding/PrimaActivityMeditationDetailBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/glow/android/prime/databinding/PrimaActivityMeditationDetailBinding;->h:Lcom/glow/android/meditation/audio/ui/MediaSeekBar;

    .line 12
    .line 13
    const-string v1, "seekBarAudio"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationDetailActivity;->h:Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaBrowserHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->a()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->f()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/glow/android/meditation/MTSessionCompleteActivity;->l:Lcom/glow/android/meditation/MTSessionCompleteActivity$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "from"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "sessionId"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v1, Lcom/glow/android/meditation/MTSessionCompleteActivity;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "MTSessionCompleteActivity.sessionId"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "putExtra(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onBackPressed()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationDetailActivity;->k:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "packageId"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/glow/android/meditation/MeditationDetailActivity;->j:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "sessionId"

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v2

    .line 22
    :cond_1
    const-string v5, "button_click_meditation_pack_session_detail_close"

    .line 23
    .line 24
    const-string v6, "pack_id"

    .line 25
    .line 26
    const-string v7, "session_id"

    .line 27
    .line 28
    invoke-static {v5, v6, v0, v7, v3}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationDetailActivity;->k:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/glow/android/meditation/MeditationDetailActivity;->j:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v2, v1

    .line 48
    :goto_0
    const-string v1, "page_impression_meditation_pack_session_detail_close_popup"

    .line 49
    .line 50
    invoke-static {v1, v6, v0, v7, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f130fa4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LY1/d;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p0, v2}, LY1/d;-><init>(Lcom/glow/android/meditation/MeditationDetailActivity;I)V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f130fa6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LY1/d;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, p0, v2}, LY1/d;-><init>(Lcom/glow/android/meditation/MeditationDetailActivity;I)V

    .line 82
    .line 83
    .line 84
    const v2, 0x7f130fa5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d03b0

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a018a

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v8, :cond_f

    .line 30
    .line 31
    const v2, 0x7f0a0233

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v9, v5

    .line 39
    check-cast v9, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v9, :cond_f

    .line 42
    .line 43
    const v2, 0x7f0a03d3

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v10, v5

    .line 51
    check-cast v10, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;

    .line 52
    .line 53
    if-eqz v10, :cond_f

    .line 54
    .line 55
    const v2, 0x7f0a07b3

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v11, v5

    .line 63
    check-cast v11, Landroid/widget/ProgressBar;

    .line 64
    .line 65
    if-eqz v11, :cond_f

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    const v5, 0x7f0a0aec

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v13, v6

    .line 78
    check-cast v13, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;

    .line 79
    .line 80
    if-eqz v13, :cond_e

    .line 81
    .line 82
    const v5, 0x7f0a0b73

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v14, v6

    .line 90
    check-cast v14, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v14, :cond_e

    .line 93
    .line 94
    const v5, 0x7f0a0b74

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v15, v6

    .line 102
    check-cast v15, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v15, :cond_e

    .line 105
    .line 106
    const v5, 0x7f0a0cd3

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object/from16 v16, v6

    .line 114
    .line 115
    check-cast v16, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v16, :cond_e

    .line 118
    .line 119
    new-instance v1, Lcom/glow/android/prime/databinding/PrimaActivityMeditationDetailBinding;

    .line 120
    .line 121
    move-object v6, v1

    .line 122
    move-object v7, v2

    .line 123
    move-object v12, v2

    .line 124
    invoke-direct/range {v6 .. v16}, Lcom/glow/android/prime/databinding/PrimaActivityMeditationDetailBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/glow/android/meditation/audio/ui/MediaCircleBg;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/glow/android/meditation/audio/ui/MediaSeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lcom/glow/android/meditation/MeditationDetailActivity;->m:Lcom/glow/android/prime/databinding/PrimaActivityMeditationDetailBinding;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "MeditationDetailActivity.sessionId"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_0

    .line 143
    .line 144
    const-string v1, ""

    .line 145
    .line 146
    :cond_0
    iput-object v1, v0, Lcom/glow/android/meditation/MeditationDetailActivity;->j:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 155
    .line 156
    new-array v2, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string v3, "No sessionId found!"

    .line 159
    .line 160
    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4, v3}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    sget-object v1, Lcom/glow/android/meditation/audio/content/MusicLibrary;->a:Lcom/glow/android/meditation/audio/content/MusicLibrary;

    .line 171
    .line 172
    iget-object v2, v0, Lcom/glow/android/meditation/MeditationDetailActivity;->j:Ljava/lang/String;

    .line 173
    .line 174
    const-string v5, "sessionId"

    .line 175
    .line 176
    if-nez v2, :cond_2

    .line 177
    .line 178
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v2, v3

    .line 182
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lcom/glow/android/meditation/audio/content/MusicLibrary;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    iget-object v1, v0, Lcom/glow/android/meditation/MeditationDetailActivity;->j:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v1, :cond_3

    .line 198
    .line 199
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    move-object v3, v1

    .line 204
    :goto_0
    const-string v1, "Cannot find packageId by sessionId: "

    .line 205
    .line 206
    invoke-static {v1, v3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 211
    .line 212
    new-array v3, v4, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v2, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4, v1}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, v0, Lcom/glow/android/meditation/MeditationDetailActivity;->k:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, v0, Lcom/glow/android/meditation/MeditationDetailActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 230
    .line 231
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/glow/android/meditation/MeditationViewModel;

    .line 236
    .line 237
    iget-object v2, v0, Lcom/glow/android/meditation/MeditationDetailActivity;->j:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v2, :cond_5

    .line 240
    .line 241
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v2, v3

    .line 245
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "mediaId"

    .line 252
    .line 253
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lcom/glow/android/meditation/audio/content/MusicLibrary;->d:Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    if-nez v1, :cond_6

    .line 265
    .line 266
    move-object v1, v3

    .line 267
    goto :goto_1

    .line 268
    :cond_6
    sget-object v2, Lcom/glow/android/meditation/audio/content/MusicLibrary;->c:Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/glow/android/meditation/audio/content/AudioPackage;

    .line 275
    .line 276
    :goto_1
    if-nez v1, :cond_8

    .line 277
    .line 278
    iget-object v1, v0, Lcom/glow/android/meditation/MeditationDetailActivity;->j:Ljava/lang/String;

    .line 279
    .line 280
    if-nez v1, :cond_7

    .line 281
    .line 282
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    move-object v3, v1

    .line 287
    :goto_2
    const-string v1, "Invalid sessionId: "

    .line 288
    .line 289
    invoke-static {v1, v3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 294
    .line 295
    new-array v3, v4, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v2, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v4, v1}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_8
    invoke-virtual {v1}, Lcom/glow/android/meditation/audio/content/AudioPackage;->getDarkColorWithAlpha()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationDetailActivity;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lcom/glow/android/meditation/RevealAnimationHelper;->a:Lcom/glow/android/meditation/RevealAnimationHelper;

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationDetailActivity;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const-string v6, "getIntent(...)"

    .line 336
    .line 337
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v5}, Lcom/glow/android/meditation/RevealAnimationHelper;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/Intent;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lcom/glow/android/meditation/MeditationDetailActivity;->m:Lcom/glow/android/prime/databinding/PrimaActivityMeditationDetailBinding;

    .line 347
    .line 348
    const-string v2, "binding"

    .line 349
    .line 350
    if-nez v1, :cond_9

    .line 351
    .line 352
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object v1, v3

    .line 356
    :cond_9
    iget-object v1, v1, Lcom/glow/android/prime/databinding/PrimaActivityMeditationDetailBinding;->f:Landroid/widget/ProgressBar;

    .line 357
    .line 358
    const-string v5, "loadingProgressBar"

    .line 359
    .line 360
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 368
    .line 369
    const/4 v6, -0x1

    .line 370
    invoke-virtual {v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lcom/glow/android/meditation/MeditationDetailActivity$ClickListener;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Lcom/glow/android/meditation/MeditationDetailActivity$ClickListener;-><init>(Lcom/glow/android/meditation/MeditationDetailActivity;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v0, Lcom/glow/android/meditation/MeditationDetailActivity;->m:Lcom/glow/android/prime/databinding/PrimaActivityMeditationDetailBinding;

    .line 379
    .line 380
    if-nez v5, :cond_a

    .line 381
    .line 382
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object v5, v3

    .line 386
    :cond_a
    iget-object v5, v5, Lcom/glow/android/prime/databinding/PrimaActivityMeditationDetailBinding;->d:Landroid/widget/ImageView;

    .line 387
    .line 388
    const-string v7, "buttonPlay"

    .line 389
    .line 390
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lcom/glow/android/meditation/MeditationDetailActivity$MediaBrowserConnection;

    .line 397
    .line 398
    invoke-direct {v1, v0, v0}, Lcom/glow/android/meditation/MeditationDetailActivity$MediaBrowserConnection;-><init>(Lcom/glow/android/meditation/MeditationDetailActivity;Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    iput-object v1, v0, Lcom/glow/android/meditation/MeditationDetailActivity;->h:Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;

    .line 402
    .line 403
    new-instance v5, Lcom/glow/android/meditation/MeditationDetailActivity$MediaBrowserListener;

    .line 404
    .line 405
    invoke-direct {v5, v0}, Lcom/glow/android/meditation/MeditationDetailActivity$MediaBrowserListener;-><init>(Lcom/glow/android/meditation/MeditationDetailActivity;)V

    .line 406
    .line 407
    .line 408
    iget-object v7, v1, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->c:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    iget-object v7, v1, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->h:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 414
    .line 415
    if-eqz v7, :cond_c

    .line 416
    .line 417
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-eqz v7, :cond_b

    .line 425
    .line 426
    invoke-virtual {v5, v7}, Lcom/glow/android/meditation/MeditationDetailActivity$MediaBrowserListener;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 427
    .line 428
    .line 429
    :cond_b
    iget-object v1, v1, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->h:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 430
    .line 431
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_c

    .line 439
    .line 440
    invoke-virtual {v5, v1}, Lcom/glow/android/meditation/MeditationDetailActivity$MediaBrowserListener;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 441
    .line 442
    .line 443
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationDetailActivity;->F()Lcom/glow/android/meditation/audio/ui/MediaSeekBar;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationDetailActivity;->F()Lcom/glow/android/meditation/audio/ui/MediaSeekBar;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    new-instance v4, Lcom/glow/android/meditation/MeditationDetailActivity$onCreate$1;

    .line 455
    .line 456
    invoke-direct {v4, v0}, Lcom/glow/android/meditation/MeditationDetailActivity$onCreate$1;-><init>(Lcom/glow/android/meditation/MeditationDetailActivity;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v4}, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->setPlayStatusListener(Lcom/glow/android/meditation/audio/ui/MediaSeekBar$OnPlayStatusChangedListener;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationDetailActivity;->D()Lcom/glow/android/meditation/audio/ui/MediaCircleBg;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v1, v1, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->d:Landroid/animation/AnimatorSet;

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationDetailActivity;->D()Lcom/glow/android/meditation/audio/ui/MediaCircleBg;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v1, v1, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->d:Landroid/animation/AnimatorSet;

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->pause()V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/meditation/MeditationDetailActivity;->D()Lcom/glow/android/meditation/audio/ui/MediaCircleBg;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1, v6}, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->setColor(I)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lcom/glow/android/meditation/MeditationDetailActivity;->m:Lcom/glow/android/prime/databinding/PrimaActivityMeditationDetailBinding;

    .line 488
    .line 489
    if-nez v1, :cond_d

    .line 490
    .line 491
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_d
    move-object v3, v1

    .line 496
    :goto_3
    iget-object v1, v3, Lcom/glow/android/prime/databinding/PrimaActivityMeditationDetailBinding;->c:Landroid/widget/ImageView;

    .line 497
    .line 498
    const-string v2, "backButton"

    .line 499
    .line 500
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-instance v2, LV2/d;

    .line 504
    .line 505
    const/4 v3, 0x6

    .line 506
    invoke-direct {v2, v0, v3}, LV2/d;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_e
    move v2, v5

    .line 514
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v2, Ljava/lang/NullPointerException;

    .line 523
    .line 524
    const-string v3, "Missing required view with ID: "

    .line 525
    .line 526
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v2
.end method

.method public final onEvent(Lcom/glow/android/meditation/event/MeditationCompletedEvent;)V
    .locals 3
    .param p1    # Lcom/glow/android/meditation/event/MeditationCompletedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "MediaPlayer: receive MeditationCompletedEvent"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationDetailActivity;->h:Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "mMediaBrowserHelper"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    iget-object v0, v0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->h:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/glow/android/meditation/MeditationDetailActivity;->G(Landroid/support/v4/media/session/MediaControllerCompat;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lcom/glow/android/meditation/event/MeditationCompletedEvent;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/glow/android/meditation/MeditationDetailActivity;->H(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationDetailActivity;->k:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "packageId"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/glow/android/meditation/MeditationDetailActivity;->j:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, "sessionId"

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_0
    const-string v2, "page_impression_meditation_pack_session_detail"

    .line 27
    .line 28
    const-string v3, "pack_id"

    .line 29
    .line 30
    const-string v4, "session_id"

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v4, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationDetailActivity;->h:Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mMediaBrowserHelper"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->g:Landroid/support/v4/media/MediaBrowserCompat;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat;

    .line 19
    .line 20
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->b:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->d:Lcom/glow/android/meditation/audio/client/MediaBrowserHelper$MediaBrowserConnectionCallback;

    .line 30
    .line 31
    invoke-direct {v1, v3, v2, v4}, Landroid/support/v4/media/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->g:Landroid/support/v4/media/MediaBrowserCompat;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "onStart: Creating MediaBrowser, and connecting"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/glow/android/meditation/MeditationDetailActivity;->i:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/glow/android/meditation/MeditationDetailActivity;->D()Lcom/glow/android/meditation/audio/ui/MediaCircleBg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->d:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/trion/base/BaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/meditation/MeditationDetailActivity;->F()Lcom/glow/android/meditation/audio/ui/MediaSeekBar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->q:Lcom/glow/android/meditation/audio/ui/MediaSeekBar$ControllerCallBack;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->p:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->g(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->q:Lcom/glow/android/meditation/audio/ui/MediaSeekBar$ControllerCallBack;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/glow/android/meditation/audio/ui/MediaSeekBar;->p:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationDetailActivity;->h:Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "mMediaBrowserHelper"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {v1}, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->d()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/glow/android/meditation/MeditationDetailActivity;->D()Lcom/glow/android/meditation/audio/ui/MediaCircleBg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/glow/android/meditation/audio/ui/MediaCircleBg;->d:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
