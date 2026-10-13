.class public final Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\nJ\u0006\u0010\u0018\u001a\u00020\u0016J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\nH\u0002R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;",
        "",
        "videoController",
        "Lcom/google/android/gms/ads/VideoController;",
        "<init>",
        "(Lcom/google/android/gms/ads/VideoController;)V",
        "getVideoController",
        "()Lcom/google/android/gms/ads/VideoController;",
        "setVideoController",
        "isManuallyPaused",
        "",
        "()Z",
        "setManuallyPaused",
        "(Z)V",
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
        "invalidate",
        "playbackEvent",
        "Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;",
        "updatePlaybackIcon",
        "updateAudioIcon",
        "isMuted",
        "dpUiComponent_release"
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
.field public a:Lcom/google/android/gms/ads/VideoController;

.field public b:Z

.field public final c:Landroidx/databinding/ObservableField;

.field public final d:Landroidx/databinding/ObservableField;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/VideoController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->a:Lcom/google/android/gms/ads/VideoController;

    .line 2
    new-instance p1, Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->c:Landroidx/databinding/ObservableField;

    .line 3
    new-instance p1, Landroidx/databinding/ObservableField;

    sget v0, Lcom/philips/uicomponent/R$drawable;->dpui_ic_mute:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->d:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/ads/VideoController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;-><init>(Lcom/google/android/gms/ads/VideoController;)V

    return-void
.end method

.method public static synthetic a(Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->e(Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;)V

    return-void
.end method

.method public static final e(Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->a:Lcom/google/android/gms/ads/VideoController;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->k(Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->j(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->g(Z)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/databinding/ObservableField;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->d:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final c()Landroidx/databinding/ObservableField;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->c:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final d(Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;)V
    .locals 4

    const-string v0, "playbackEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lag4;

    invoke-direct {v1, p0, p1}, Lag4;-><init>(Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->a:Lcom/google/android/gms/ads/VideoController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->c(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->c(Z)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->a()I

    move-result v0

    invoke-static {v0}, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModelKt;->a(I)Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->d(Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->a:Lcom/google/android/gms/ads/VideoController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->d()V

    sget-object v0, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;->Pause:Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;

    invoke-virtual {p0, v0}, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->d(Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;)V

    iput-boolean p1, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->b:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->e()V

    sget-object p1, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;->Play:Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;

    invoke-virtual {p0, p1}, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->d(Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lcom/google/android/gms/ads/VideoController;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->a:Lcom/google/android/gms/ads/VideoController;

    return-void
.end method

.method public final j(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->d:Landroidx/databinding/ObservableField;

    sget v0, Lcom/philips/uicomponent/R$drawable;->dpui_ic_mute:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->d:Landroidx/databinding/ObservableField;

    sget v0, Lcom/philips/uicomponent/R$drawable;->dpui_ic_unmute:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final k(Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;)V
    .locals 2

    sget-object v0, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->c:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->c:Landroidx/databinding/ObservableField;

    sget v0, Lcom/philips/uicomponent/R$drawable;->dpui_ic_play:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->c:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
