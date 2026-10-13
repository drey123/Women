.class public final Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/logic/BabyBornPresenter;
.super Lorg/iggymedia/periodtracker/BasePresenter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iggymedia/periodtracker/BasePresenter<",
        "Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/logic/BabyBornPresenter;",
        "Lorg/iggymedia/periodtracker/BasePresenter;",
        "Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornView;",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "provider",
        "<init>",
        "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V",
        "",
        "onFirstViewAttach",
        "()V",
        "i",
        "onDestroy",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/BasePresenter;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornView;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornView;->k1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/BasePresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornView;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornView;->h1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFirstViewAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornView;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornView;->J0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornView;

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/babyborn/BabyBornView;->T()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
