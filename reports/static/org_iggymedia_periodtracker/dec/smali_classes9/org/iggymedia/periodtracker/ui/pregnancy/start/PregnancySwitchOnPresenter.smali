.class public final Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancySwitchOnPresenter;
.super Lorg/iggymedia/periodtracker/BasePresenter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iggymedia/periodtracker/BasePresenter<",
        "Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancySwitchOnView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancySwitchOnPresenter;",
        "Lorg/iggymedia/periodtracker/BasePresenter;",
        "Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancySwitchOnView;",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "schedulerProvider",
        "Lko3/b;",
        "pregnancySwitchOnScreenInstrumentation",
        "<init>",
        "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lko3/b;)V",
        "",
        "i",
        "()V",
        "e",
        "Lko3/b;",
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


# instance fields
.field public final e:Lko3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lko3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/BasePresenter;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancySwitchOnPresenter;->e:Lko3/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancySwitchOnPresenter;->e:Lko3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lko3/b;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancySwitchOnView;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancySwitchOnView;->u0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
