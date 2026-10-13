.class public final Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsPresenter;
.super Lmoxy/MvpPresenter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/MvpPresenter<",
        "Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsPresenter;",
        "Lmoxy/MvpPresenter;",
        "Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsView;",
        "Lnn3/n;",
        "screenInstrumentation",
        "Ldh3/v0;",
        "dataModel",
        "<init>",
        "(Lnn3/n;Ldh3/v0;)V",
        "",
        "e",
        "()V",
        "c",
        "Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;",
        "notificationEvent",
        "d",
        "(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)V",
        "a",
        "Lnn3/n;",
        "b",
        "Ldh3/v0;",
        "",
        "()Ljava/util/List;",
        "notificationEvents",
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

.annotation runtime Lorg/iggymedia/periodtracker/dagger/PerActivity;
.end annotation


# instance fields
.field public final a:Lnn3/n;

.field public final b:Ldh3/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lnn3/n;Ldh3/v0;)V
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
    invoke-direct {p0}, Lmoxy/MvpPresenter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsPresenter;->a:Lnn3/n;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsPresenter;->b:Ldh3/v0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsPresenter;->b:Ldh3/v0;

    .line 2
    .line 3
    const-string v0, "Medication"

    .line 4
    .line 5
    const-string v1, "General"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ldh3/v0;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsPresenter;->a:Lnn3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnn3/n;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsView;->s0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsPresenter;->a:Lnn3/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnn3/n;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->v()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsView;->s0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsPresenter;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationsDrugsView;->A3(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
