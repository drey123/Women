.class public final synthetic LY1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/meditation/MeditationDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/meditation/MeditationDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LY1/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LY1/d;->c:Lcom/glow/android/meditation/MeditationDetailActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const-string p1, "pack_id"

    .line 2
    .line 3
    const-string p2, "session_id"

    .line 4
    .line 5
    const-string v0, "sessionId"

    .line 6
    .line 7
    const-string v1, "packageId"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, LY1/d;->c:Lcom/glow/android/meditation/MeditationDetailActivity;

    .line 11
    .line 12
    const-string v4, "this$0"

    .line 13
    .line 14
    iget v5, p0, LY1/d;->b:I

    .line 15
    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v5, Lcom/glow/android/meditation/MeditationDetailActivity;->n:Lcom/glow/android/meditation/MeditationDetailActivity$Companion;

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Lcom/glow/android/meditation/MeditationDetailActivity;->k:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v2

    .line 32
    :cond_0
    iget-object v1, v3, Lcom/glow/android/meditation/MeditationDetailActivity;->j:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :goto_0
    const-string v0, "button_click_meditation_pack_session_detail_close_resume"

    .line 42
    .line 43
    invoke-static {v0, p1, v4, p2, v2}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    sget-object v5, Lcom/glow/android/meditation/MeditationDetailActivity;->n:Lcom/glow/android/meditation/MeditationDetailActivity$Companion;

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Lcom/glow/android/meditation/MeditationDetailActivity;->k:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v4, v2

    .line 60
    :cond_2
    iget-object v1, v3, Lcom/glow/android/meditation/MeditationDetailActivity;->j:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v2

    .line 68
    :cond_3
    const-string v0, "button_click_meditation_pack_session_detail_close_quit"

    .line 69
    .line 70
    invoke-static {v0, p1, v4, p2, v1}, Lcom/glow/log/Blaster;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v3, Lcom/glow/android/meditation/MeditationDetailActivity;->h:Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;

    .line 74
    .line 75
    const-string p2, "mMediaBrowserHelper"

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v2

    .line 83
    :cond_4
    invoke-virtual {p1}, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->a()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->f()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v3, Lcom/glow/android/meditation/MeditationDetailActivity;->h:Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object v2, p1

    .line 99
    :goto_1
    invoke-virtual {v2}, Lcom/glow/android/meditation/audio/client/MediaBrowserHelper;->d()V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/glow/android/meditation/RevealAnimationHelper;->a:Lcom/glow/android/meditation/RevealAnimationHelper;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/glow/android/meditation/MeditationDetailActivity;->E()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v3}, Lcom/glow/android/meditation/RevealAnimationHelper;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/app/Activity;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
