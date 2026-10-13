.class public interface abstract Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008g\u0018\u00002\u00020\u0001:\u0001^J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u000f\u0010\u0016\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010 \u001a\u00020\u00042\n\u0010\u001f\u001a\u00060\u001dj\u0002`\u001eH&\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\'\u0010&\u001a\u00020\u00042\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00110#2\u0008\u0008\u0002\u0010%\u001a\u00020\rH&\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010,\u001a\u00020\r2\n\u0010)\u001a\u00060\u001dj\u0002`(2\u0008\u0008\u0002\u0010*\u001a\u00020\u00172\u0008\u0008\u0002\u0010+\u001a\u00020\rH&\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008.\u0010\u000cJ\u000f\u0010/\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008/\u0010\u000cR\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0004008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\"\u00107\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u001dj\u0004\u0018\u0001`(048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u000208048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00106R\u0014\u0010>\u001a\u00020;8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020?008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u00102R\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020E008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u00102R\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u0017008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u00102R\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020;008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u00102R\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u0017008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u00102R\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u0004008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u00102R$\u0010Q\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u001dj\u0002`\u001e0#008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u00102R\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u001d008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u00102R\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020T008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u00102R\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\r008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u00102R\u001e\u0010Z\u001a\u000c\u0012\u0008\u0012\u00060\u001dj\u0002`(008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u00102R\u0014\u0010]\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0014\u0010_\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\\R\u001c\u0010b\u001a\u00020\r8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u0010\u001c\"\u0004\u0008a\u0010\u0010\u00a8\u0006c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;",
        "",
        "Landroidx/media3/ui/PlayerView;",
        "view",
        "",
        "q",
        "(Landroidx/media3/ui/PlayerView;)V",
        "Landroid/view/Surface;",
        "surface",
        "E",
        "(Landroid/view/Surface;)V",
        "u",
        "()V",
        "",
        "foregroundMode",
        "k",
        "(Z)V",
        "Lkn1/x;",
        "videoParams",
        "A",
        "(Lkn1/x;)V",
        "C",
        "p",
        "",
        "timeMillis",
        "l",
        "(J)V",
        "i",
        "()Z",
        "",
        "Lorg/iggymedia/periodtracker/core/video/SubtitlesLanguage;",
        "subtitlesLanguage",
        "e",
        "(Ljava/lang/String;)V",
        "c",
        "",
        "items",
        "repeatPlaylist",
        "h",
        "(Ljava/util/List;Z)V",
        "Lorg/iggymedia/periodtracker/core/video/VideoId;",
        "videoId",
        "startPositionMs",
        "playWhenReady",
        "B",
        "(Ljava/lang/String;JZ)Z",
        "m",
        "destroy",
        "Luf/h;",
        "x",
        "()Luf/h;",
        "firstFrameReady",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "F",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "renderedVideoId",
        "Lorg/iggymedia/periodtracker/core/video/ui/model/VideoSizeState;",
        "d",
        "videoSizeState",
        "Lkn1/m0;",
        "r",
        "()Lkn1/m0;",
        "videoProgressState",
        "Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;",
        "getState",
        "()Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;",
        "state",
        "b",
        "stateChanges",
        "Landroidx/media3/common/PlaybackException;",
        "G",
        "errors",
        "o",
        "tickSeconds",
        "v",
        "videoProgressStateChanges",
        "j",
        "durationDefined",
        "y",
        "seekProcessed",
        "t",
        "subtitlesLanguagesChanges",
        "n",
        "subtitleCuesChanges",
        "Lnn1/b;",
        "D",
        "playbackStatisticsReady",
        "s",
        "hasSound",
        "g",
        "mediaItemTransitions",
        "w",
        "()J",
        "currentPositionMillis",
        "a",
        "durationMillis",
        "getMute",
        "f",
        "mute",
        "core-video"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic z(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;Ljava/lang/String;JZILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const-wide/16 p2, 0x0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;->B(Ljava/lang/String;JZ)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: switchToPlaylistItem"

    .line 20
    .line 21
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public abstract A(Lkn1/x;)V
.end method

.method public abstract B(Ljava/lang/String;JZ)Z
.end method

.method public abstract C()V
.end method

.method public abstract D()Luf/h;
.end method

.method public abstract E(Landroid/view/Surface;)V
.end method

.method public abstract F()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract G()Luf/h;
.end method

.method public abstract a()J
.end method

.method public abstract b()Luf/h;
.end method

.method public abstract c()V
.end method

.method public abstract d()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract destroy()V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract f(Z)V
.end method

.method public abstract g()Luf/h;
.end method

.method public abstract getState()Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;
.end method

.method public abstract h(Ljava/util/List;Z)V
.end method

.method public abstract i()Z
.end method

.method public abstract j()Luf/h;
.end method

.method public abstract k(Z)V
.end method

.method public abstract l(J)V
.end method

.method public abstract m()V
.end method

.method public abstract n()Luf/h;
.end method

.method public abstract o()Luf/h;
.end method

.method public abstract p()V
.end method

.method public abstract q(Landroidx/media3/ui/PlayerView;)V
.end method

.method public abstract r()Lkn1/m0;
.end method

.method public abstract s()Luf/h;
.end method

.method public abstract t()Luf/h;
.end method

.method public abstract u()V
.end method

.method public abstract v()Luf/h;
.end method

.method public abstract w()J
.end method

.method public abstract x()Luf/h;
.end method

.method public abstract y()Luf/h;
.end method
