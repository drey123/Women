.class public Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;
.super Lmoxy/MvpPresenter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/MvpPresenter<",
        "Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;",
        ">;"
    }
.end annotation

.annotation build Lmoxy/InjectViewState;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoxy/MvpPresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;->e(ZLjava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;->f(ZLjava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Luj3/j;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Luj3/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Luj3/j;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;

    .line 23
    .line 24
    sget-object v0, Lan3/a;->e:Lan3/a;

    .line 25
    .line 26
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;->z1(Lan3/a;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;

    .line 35
    .line 36
    sget-object v0, Lan3/a;->d:Lan3/a;

    .line 37
    .line 38
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;->z1(Lan3/a;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;

    .line 47
    .line 48
    sget-object v0, Lan3/a;->d:Lan3/a;

    .line 49
    .line 50
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;->z1(Lan3/a;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic e(ZLjava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;->Q1()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;->d(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;->j0()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;->b:Z

    .line 27
    .line 28
    return-void
.end method

.method public final synthetic f(ZLjava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Lan3/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lan3/i;-><init>(Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;ZLjava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/l;->f(Lorg/iggymedia/periodtracker/core/base/general/Block;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;->l(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;->f3(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;->O(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;

    .line 31
    .line 32
    sget-object p1, Lzm3/a;->i:Lzm3/a;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;->u3(Lzm3/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public h(ZLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;

    .line 8
    .line 9
    sget-object v1, Lzm3/a;->i:Lzm3/a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;->u3(Lzm3/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;->l(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;->O(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;->l(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;->O(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;

    .line 46
    .line 47
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;->P1()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;

    .line 55
    .line 56
    xor-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;->X0(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;->j()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;->b:Z

    .line 17
    .line 18
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->o()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/dagger/modules/AuthBindingModuleExposes;->r3()Lorg/iggymedia/periodtracker/model/user/RequestPasswordResetForEmailUseCase;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lan3/h;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lan3/h;-><init>(Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Lorg/iggymedia/periodtracker/model/user/RequestPasswordResetForEmailUseCase;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/model/BooleanResultBlock;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;->l(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;

    .line 13
    .line 14
    sget-object p1, Lzm3/a;->v:Lzm3/a;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;->u3(Lzm3/a;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;

    .line 37
    .line 38
    sget-object p1, Lzm3/a;->E:Lzm3/a;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;->u3(Lzm3/a;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public onFirstViewAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;->q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;->l(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;->f3(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;->O(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
