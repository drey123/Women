.class public final Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;
.super Lorg/iggymedia/periodtracker/BasePresenter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iggymedia/periodtracker/BasePresenter<",
        "Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0001$\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0015\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\r\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u000f\u0010\u001a\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;",
        "Lorg/iggymedia/periodtracker/BasePresenter;",
        "Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsView;",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "schedulerProvider",
        "Lnn3/d;",
        "contraceptionScreenInstrumentation",
        "<init>",
        "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lnn3/d;)V",
        "",
        "onFirstViewAttach",
        "()V",
        "",
        "enabled",
        "o",
        "(Z)V",
        "m",
        "Lgh3/e;",
        "selectedContraceptionType",
        "n",
        "(Lgh3/e;)V",
        "p",
        "q",
        "k",
        "()Lgh3/e;",
        "onDestroy",
        "l",
        "e",
        "Lnn3/d;",
        "f",
        "Lgh3/e;",
        "contraceptionType",
        "Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;",
        "g",
        "Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;",
        "contraceptionEvent",
        "org/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter$a",
        "h",
        "Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter$a;",
        "dataModelObserver",
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
.field public final e:Lnn3/d;

.field public f:Lgh3/e;

.field public g:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

.field public final h:Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lnn3/d;)V
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
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->e:Lnn3/d;

    .line 11
    .line 12
    sget-object p1, Lgh3/e;->v:Lgh3/e;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->f:Lgh3/e;

    .line 15
    .line 16
    new-instance p1, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter$a;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->h:Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter$a;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic i(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->g:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->g:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final k()Lgh3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->f:Lgh3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-static {}, Lgh3/d;->e()Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->g:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lgh3/d;->l(Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;)Lgh3/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->f:Lgh3/e;

    .line 18
    .line 19
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsView;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->f:Lgh3/e;

    .line 26
    .line 27
    invoke-virtual {v2}, Lgh3/e;->g()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v0, v2}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsView;->o0(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->g:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;->y()Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INScheduledRepeatableDecorator;->isDone()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsView;

    .line 55
    .line 56
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->g:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v0, v1

    .line 65
    :goto_1
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsView;->A1(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsView;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsView;->h0(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsView;

    .line 82
    .line 83
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsView;->a1()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsView;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsView;->X1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Lgh3/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->f:Lgh3/e;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->f:Lgh3/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgh3/e;->g()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsView;->o0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->p()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->e:Lnn3/d;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lnn3/d;->a(Lgh3/e;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->e:Lnn3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnn3/d;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/BasePresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->h:Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter$a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ldh3/v0;->M1(Lorg/iggymedia/periodtracker/model/IDataModelObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFirstViewAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->h:Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldh3/v0;->I(Lorg/iggymedia/periodtracker/model/IDataModelObserver;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->l()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsView;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->f:Lgh3/e;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsView;->M1(Lgh3/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->g:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lgh3/e;->v:Lgh3/e;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lgh3/d;->g(Lgh3/e;Z)Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->g:Lorg/iggymedia/periodtracker/newmodel/NScheduledRepeatableEvent;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsView;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsPresenter;->f:Lgh3/e;

    .line 21
    .line 22
    invoke-virtual {p0}, Lgh3/e;->g()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/ContraceptionsView;->o0(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
