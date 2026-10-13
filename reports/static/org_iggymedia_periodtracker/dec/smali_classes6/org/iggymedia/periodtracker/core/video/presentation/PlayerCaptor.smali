.class public interface abstract Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001:\u0001\u000cJ\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0010\u0010\rR\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u001b\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/video/presentation/PlayerCaptor;",
        "",
        "",
        "Lorg/iggymedia/periodtracker/core/video/VideoId;",
        "id",
        "Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;",
        "b",
        "(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;",
        "",
        "h",
        "()V",
        "Luf/h;",
        "a",
        "()Luf/h;",
        "getCaptured$annotations",
        "captured",
        "i",
        "getReleased$annotations",
        "released",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "c",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "capturedPlayer",
        "getVideoId",
        "()Ljava/lang/String;",
        "g",
        "(Ljava/lang/String;)V",
        "videoId",
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


# virtual methods
.method public abstract a()Luf/h;
.end method

.method public abstract b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper;
.end method

.method public abstract c()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h()V
.end method

.method public abstract i()Luf/h;
.end method
