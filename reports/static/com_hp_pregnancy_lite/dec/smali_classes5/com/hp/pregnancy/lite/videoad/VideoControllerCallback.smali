.class public final Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$IVideoControllerCallback;,
        Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0006\u0010\u0014\u001a\u00020\nJ\u0006\u0010\u0015\u001a\u00020\u000fR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback;",
        "Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;",
        "videoCallback",
        "Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$IVideoControllerCallback;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$IVideoControllerCallback;)V",
        "getVideoCallback",
        "()Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$IVideoControllerCallback;",
        "setVideoCallback",
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
        "PlaybackEvent",
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
.field public a:Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$IVideoControllerCallback;

.field public b:Z

.field public c:Lorg/joda/time/DateTime;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback;->a:Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$IVideoControllerCallback;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;->End:Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;

    invoke-interface {v0, v1}, Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$IVideoControllerCallback;->a(Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback;->b:Z

    iput v0, p0, Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback;->d:I

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback;->b:Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback;->f()I

    move-result v0

    iput v0, p0, Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback;->d:I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback;->a:Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$IVideoControllerCallback;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;->Pause:Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;

    invoke-interface {v0, v1}, Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$IVideoControllerCallback;->a(Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback;->b:Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback;->a:Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$IVideoControllerCallback;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;->Play:Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;

    invoke-interface {v0, v1}, Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$IVideoControllerCallback;->a(Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;)V

    :cond_0
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    iget v1, p0, Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback;->d:I

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusSeconds(I)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback;->c:Lorg/joda/time/DateTime;

    return-void
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback;->c:Lorg/joda/time/DateTime;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/joda/time/Seconds;->secondsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Seconds;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result v0

    return v0
.end method
