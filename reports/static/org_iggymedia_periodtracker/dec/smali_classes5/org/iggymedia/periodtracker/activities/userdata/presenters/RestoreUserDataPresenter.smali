.class public Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;
.super Lorg/iggymedia/periodtracker/BasePresenter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iggymedia/periodtracker/BasePresenter<",
        "Lorg/iggymedia/periodtracker/activities/userdata/view/RestoreUserDataView;",
        ">;"
    }
.end annotation

.annotation build Lmoxy/InjectViewState;
.end annotation


# instance fields
.field public e:Ltt0/a;

.field public final f:Ljava/util/List;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/BasePresenter;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter$b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter$b;-><init>(Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;->h:Z

    .line 13
    .line 14
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;->a()Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;->p()Lio/reactivex/Observer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic i(Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;->n(ZLjava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;->m(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;Ltt0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;->e:Ltt0/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic m(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lorg/iggymedia/periodtracker/activities/userdata/view/RestoreUserDataView;

    .line 9
    .line 10
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/activities/userdata/view/RestoreUserDataView;->b1()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "[Growth] User restored data."

    .line 16
    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lre0/d$a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "REMOTE_RESTORE_USER_DATA_IS_NEEDED"

    .line 23
    .line 24
    invoke-static {p1, v0, v0}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->u(Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;->g:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/activities/userdata/view/RestoreUserDataView;

    .line 34
    .line 35
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/activities/userdata/view/RestoreUserDataView;->L0()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "[Growth] Error during restoring user data."

    .line 40
    .line 41
    invoke-static {p1, v0}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    instance-of v0, p1, Luj3/j;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Luj3/j;

    .line 49
    .line 50
    invoke-virtual {p1}, Luj3/j;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lorg/iggymedia/periodtracker/activities/userdata/view/RestoreUserDataView;

    .line 71
    .line 72
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/activities/userdata/view/RestoreUserDataView;->E1()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lorg/iggymedia/periodtracker/activities/userdata/view/RestoreUserDataView;

    .line 81
    .line 82
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/activities/userdata/view/RestoreUserDataView;->N1()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final synthetic n(ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    new-instance p1, Llm/c;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Llm/c;-><init>(Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/iggymedia/periodtracker/util/l;->f(Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic o()V
    .locals 2

    .line 1
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llm/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Llm/b;-><init>(Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0, v1}, Ldh3/v0;->v1(ZLorg/iggymedia/periodtracker/model/BooleanResultBlock;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFirstViewAttach()V
    .locals 2

    .line 1
    const-string v0, "REMOTE_RESTORE_USER_DATA_IS_NEEDED"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/util/PreferenceUtil;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;->g:Z

    .line 9
    .line 10
    return-void
.end method

.method public final p()Lio/reactivex/Observer;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter$a;-><init>(Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/activities/userdata/view/RestoreUserDataView;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/activities/userdata/view/RestoreUserDataView;->L2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/iggymedia/periodtracker/activities/userdata/view/RestoreUserDataView;

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/activities/userdata/view/RestoreUserDataView;->b1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;->e:Ltt0/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/activities/userdata/view/RestoreUserDataView;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/activities/userdata/view/RestoreUserDataView;->E1()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->o()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->q()Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lorg/iggymedia/periodtracker/activities/userdata/view/RestoreUserDataView;

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/activities/userdata/view/RestoreUserDataView;->K()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;->h:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;->h:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lorg/iggymedia/periodtracker/activities/userdata/view/RestoreUserDataView;

    .line 57
    .line 58
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/activities/userdata/view/RestoreUserDataView;->G1()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Llm/a;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Llm/a;-><init>(Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v2, 0x3e8

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/activities/userdata/presenters/RestoreUserDataPresenter;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/activities/userdata/view/RestoreUserDataView;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/activities/userdata/view/RestoreUserDataView;->L0()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
