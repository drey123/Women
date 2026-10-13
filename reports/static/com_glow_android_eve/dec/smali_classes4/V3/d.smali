.class public final synthetic LV3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LV3/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LV3/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LV3/d;->c:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget v2, p0, LV3/d;->b:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/glow/android/prime/onboarding/PaywallActivity;->l:Lcom/glow/android/prime/onboarding/PaywallActivity$Companion;

    .line 12
    .line 13
    check-cast v0, Lcom/glow/android/prime/onboarding/PaywallActivity;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/glow/android/prime/onboarding/PaywallActivity;->i:Ljava/io/File;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/glow/android/prime/onboarding/PaywallActivity;->G(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    sget v2, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->q:I

    .line 30
    .line 31
    check-cast v0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 37
    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "MediaPlayer: MediaPlayerAdapter->OnCompletion"

    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->i(IZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->j:Lcom/glow/android/meditation/audio/service/PlaybackInfoListener;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->m:Landroid/support/v4/media/MediaMetadataCompat;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/glow/android/meditation/audio/service/PlaybackInfoListener;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    sget-object v2, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->i:Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity$Companion;

    .line 59
    .line 60
    check-cast v0, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->y()Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget p1, v1, Lcom/glow/android/video/videoeditor/trimmer/TrimVideoViewModel$TrimRange;->a:I

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0}, Lcom/glow/android/video/videoeditor/trimmer/VideoTrimmerActivity;->x()Landroid/widget/VideoView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
