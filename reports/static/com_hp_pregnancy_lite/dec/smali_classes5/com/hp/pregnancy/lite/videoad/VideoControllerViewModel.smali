.class public final Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0005J\u0006\u0010 \u001a\u00020\u001eJ\u000e\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#J\u0018\u0010$\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#2\u0006\u0010%\u001a\u00020\u000bH\u0002J\u000e\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u0005R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;",
        "",
        "<init>",
        "()V",
        "isManuallyPaused",
        "",
        "()Z",
        "setManuallyPaused",
        "(Z)V",
        "activityWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivityWeakReference",
        "()Ljava/lang/ref/WeakReference;",
        "setActivityWeakReference",
        "(Ljava/lang/ref/WeakReference;)V",
        "videoController",
        "Lcom/google/android/gms/ads/VideoController;",
        "getVideoController",
        "()Lcom/google/android/gms/ads/VideoController;",
        "setVideoController",
        "(Lcom/google/android/gms/ads/VideoController;)V",
        "playbackIcon",
        "Landroidx/databinding/ObservableField;",
        "",
        "getPlaybackIcon",
        "()Landroidx/databinding/ObservableField;",
        "audioIcon",
        "getAudioIcon",
        "onPlaybackButtonClick",
        "",
        "manual",
        "onAudioButtonClick",
        "invalidatePlayIcon",
        "playbackEvent",
        "Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;",
        "updatePlaybackIcon",
        "activity",
        "updateAudioIcon",
        "isMuted",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Lcom/google/android/gms/ads/VideoController;

.field public final d:Landroidx/databinding/ObservableField;

.field public final e:Landroidx/databinding/ObservableField;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;->e(Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;)V

    return-void
.end method

.method public static final e(Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;->i(Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Landroidx/databinding/ObservableField;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;->e:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final c()Landroidx/databinding/ObservableField;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;->d:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final d(Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;)V
    .locals 4

    const-string v0, "playbackEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lbg4;

    invoke-direct {v1, p0, p1}, Lbg4;-><init>(Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;->c:Lcom/google/android/gms/ads/VideoController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/VideoController;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/VideoController;->c(Z)V

    :goto_0
    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;->h(Z)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;->c:Lcom/google/android/gms/ads/VideoController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->d()V

    sget-object v0, Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;->Pause:Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;->d(Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;)V

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;->h(Z)V

    sget-object p1, Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;->Play:Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;->d(Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;->e:Landroidx/databinding/ObservableField;

    const v0, 0x7f08029e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;->e:Landroidx/databinding/ObservableField;

    const v0, 0x7f0802cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i(Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;->d:Landroidx/databinding/ObservableField;

    const p2, 0x7f0802a5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;->d:Landroidx/databinding/ObservableField;

    const p2, 0x7f0802aa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
