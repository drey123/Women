.class public final Lcom/philips/uicomponent/utils/gam/VideoControllerCallback;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IGAMVideoEventListener;,
        Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IVideoControllerCallback;,
        Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0006\u0010\u0011\u001a\u00020\u0007J\u0006\u0010\u0012\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/philips/uicomponent/utils/gam/VideoControllerCallback;",
        "Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;",
        "videoCallback",
        "Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IVideoControllerCallback;",
        "<init>",
        "(Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IVideoControllerCallback;)V",
        "startedVideo",
        "",
        "startedTime",
        "Lorg/joda/time/DateTime;",
        "kotlin.jvm.PlatformType",
        "elapsedTime",
        "",
        "onVideoEnd",
        "",
        "onVideoPlay",
        "onVideoPause",
        "isVideoPlaying",
        "getElapsedTime",
        "IVideoControllerCallback",
        "IGAMVideoEventListener",
        "PlaybackEvent",
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
.field public final a:Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IVideoControllerCallback;

.field public b:Z

.field public c:Lorg/joda/time/DateTime;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IVideoControllerCallback;)V
    .locals 1

    const-string v0, "videoCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback;->a:Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IVideoControllerCallback;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback;->c:Lorg/joda/time/DateTime;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback;->a:Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IVideoControllerCallback;

    sget-object v1, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;->End:Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;

    invoke-interface {v0, v1}, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IVideoControllerCallback;->a(Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback;->b:Z

    iput v0, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback;->d:I

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback;->b:Z

    invoke-virtual {p0}, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback;->f()I

    move-result v0

    iput v0, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback;->d:I

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback;->a:Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IVideoControllerCallback;

    sget-object v1, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;->Pause:Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;

    invoke-interface {v0, v1}, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IVideoControllerCallback;->a(Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback;->b:Z

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback;->a:Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IVideoControllerCallback;

    sget-object v1, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;->Play:Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;

    invoke-interface {v0, v1}, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IVideoControllerCallback;->a(Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;)V

    :cond_0
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    iget v1, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback;->d:I

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusSeconds(I)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback;->c:Lorg/joda/time/DateTime;

    return-void
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/philips/uicomponent/utils/gam/VideoControllerCallback;->c:Lorg/joda/time/DateTime;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/Seconds;->secondsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result v0

    return v0
.end method
