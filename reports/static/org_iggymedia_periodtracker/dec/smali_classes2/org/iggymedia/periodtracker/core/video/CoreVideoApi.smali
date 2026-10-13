.class public interface abstract Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/video/CoreVideoApi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000  2\u00020\u0001:\u0001\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;",
        "",
        "Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoInfoByIdUseCase;",
        "H0",
        "()Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoInfoByIdUseCase;",
        "Lorg/iggymedia/periodtracker/core/video/domain/interactor/ObserveVideoInfoUseCase;",
        "D0",
        "()Lorg/iggymedia/periodtracker/core/video/domain/interactor/ObserveVideoInfoUseCase;",
        "Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetPlayingStateUseCase;",
        "b",
        "()Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetPlayingStateUseCase;",
        "Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;",
        "j",
        "()Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;",
        "Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;",
        "U",
        "()Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;",
        "Lorg/iggymedia/periodtracker/core/video/service/MediaServiceManager;",
        "F0",
        "()Lorg/iggymedia/periodtracker/core/video/service/MediaServiceManager;",
        "Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;",
        "G0",
        "()Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;",
        "Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;",
        "c0",
        "()Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;",
        "Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;",
        "h0",
        "()Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;",
        "Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader;",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/video/CoreVideoApi$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/video/CoreVideoApi$a;->a:Lorg/iggymedia/periodtracker/core/video/CoreVideoApi$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/video/CoreVideoApi;->Companion:Lorg/iggymedia/periodtracker/core/video/CoreVideoApi$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract D0()Lorg/iggymedia/periodtracker/core/video/domain/interactor/ObserveVideoInfoUseCase;
.end method

.method public abstract F0()Lorg/iggymedia/periodtracker/core/video/service/MediaServiceManager;
.end method

.method public abstract G0()Lorg/iggymedia/periodtracker/core/video/presentation/MutePlayerViewModel;
.end method

.method public abstract H0()Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoInfoByIdUseCase;
.end method

.method public abstract U()Lorg/iggymedia/periodtracker/core/video/ui/VideoPlayerSupplier;
.end method

.method public abstract a()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetPlayingStateUseCase;
.end method

.method public abstract c0()Lorg/iggymedia/periodtracker/core/video/presentation/VideoElementDirectorFactory;
.end method

.method public abstract h0()Lorg/iggymedia/periodtracker/core/video/presentation/SubtitlesViewModelFactory;
.end method

.method public abstract j()Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetSubtitlesLanguageUseCase;
.end method
