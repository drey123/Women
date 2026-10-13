.class public final Lih3/k0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/model/user/UserLoginUseCase;


# instance fields
.field public final a:Ldh3/v0;

.field public final b:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final d:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetAtLeastOnceSyncedInstallationUseCase;

.field public final e:Ljh3/c;

.field public final f:Ljh3/a;

.field public final g:Lorg/iggymedia/periodtracker/model/user/LogoutUseCase;

.field public final h:Ldh3/d5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldh3/v0;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetAtLeastOnceSyncedInstallationUseCase;Ljh3/c;Ljh3/a;Lorg/iggymedia/periodtracker/model/user/LogoutUseCase;Ldh3/d5;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lih3/k0;->a:Ldh3/v0;

    .line 29
    .line 30
    iput-object p2, p0, Lih3/k0;->b:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 31
    .line 32
    iput-object p3, p0, Lih3/k0;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 33
    .line 34
    iput-object p4, p0, Lih3/k0;->d:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetAtLeastOnceSyncedInstallationUseCase;

    .line 35
    .line 36
    iput-object p5, p0, Lih3/k0;->e:Ljh3/c;

    .line 37
    .line 38
    iput-object p6, p0, Lih3/k0;->f:Ljh3/a;

    .line 39
    .line 40
    iput-object p7, p0, Lih3/k0;->g:Lorg/iggymedia/periodtracker/model/user/LogoutUseCase;

    .line 41
    .line 42
    iput-object p8, p0, Lih3/k0;->h:Ldh3/d5;

    .line 43
    .line 44
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Luj3/j;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lih3/k0;Lorg/iggymedia/periodtracker/model/BooleanResultBlock;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lih3/k0;->p(Luj3/j;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lih3/k0;Lorg/iggymedia/periodtracker/model/BooleanResultBlock;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/model/BooleanResultBlock;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/model/BooleanResultBlock;->a(ZLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lorg/iggymedia/periodtracker/model/BooleanResultBlock;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    const-string v1, "[Growth] Error getting synced installation"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "[Authentication] Error getting synced installation"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/model/BooleanResultBlock;->a(ZLjava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/newmodel/NUser;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/NUser;->J(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h(Lih3/k0;Lorg/iggymedia/periodtracker/model/BooleanResultBlock;Luj3/j;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V
    .locals 1

    .line 1
    new-instance v0, Lih3/j0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p0, p1}, Lih3/j0;-><init>(Luj3/j;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lih3/k0;Lorg/iggymedia/periodtracker/model/BooleanResultBlock;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lih3/k0;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static i(Lih3/k0;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/model/BooleanResultBlock;Ldd0/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ldd0/f;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p0, p1, p2, p4, p3}, Lih3/k0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/model/BooleanResultBlock;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static j(Lih3/k0;Lorg/iggymedia/periodtracker/model/BooleanResultBlock;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lih3/k0;->k()Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lih3/k0;->m(Lorg/iggymedia/periodtracker/newmodel/NUser;Lorg/iggymedia/periodtracker/model/BooleanResultBlock;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p3, p1}, Lih3/k0;->l(Ljava/lang/Exception;Lorg/iggymedia/periodtracker/model/BooleanResultBlock;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final p(Luj3/j;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lih3/k0;Lorg/iggymedia/periodtracker/model/BooleanResultBlock;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, Lih3/k0;->n(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/model/BooleanResultBlock;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 12
    .line 13
    const-string p2, "[Authentication]: Can\'t login."

    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p3, p1, p0}, Lorg/iggymedia/periodtracker/model/BooleanResultBlock;->a(ZLjava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/model/BooleanResultBlock;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lih3/k0;->d:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetAtLeastOnceSyncedInstallationUseCase;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetAtLeastOnceSyncedInstallationUseCase;->a()Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lih3/k0;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Luf/j;->S(Luf/i;)Luf/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lih3/k0;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 27
    .line 28
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Luf/j;->I(Luf/i;)Luf/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lih3/e0;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2, p3}, Lih3/e0;-><init>(Lih3/k0;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/model/BooleanResultBlock;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lih3/f0;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lih3/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lih3/g0;

    .line 47
    .line 48
    invoke-direct {p1, p3}, Lih3/g0;-><init>(Lorg/iggymedia/periodtracker/model/BooleanResultBlock;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lih3/h0;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lih3/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, p2}, Luf/j;->Q(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final k()Lorg/iggymedia/periodtracker/newmodel/NUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lih3/k0;->a:Ldh3/v0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh3/v0;->b1()Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Ljava/lang/Exception;Lorg/iggymedia/periodtracker/model/BooleanResultBlock;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 4
    .line 5
    const-string v1, "[Authentication]: Can\'t load user data."

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lih3/k0;->g:Lorg/iggymedia/periodtracker/model/user/LogoutUseCase;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/model/user/LogoutUseCase;->b(Z)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Luf/b;->O()Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lih3/k0;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 22
    .line 23
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Luf/b;->N(Luf/i;)Luf/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lih3/d0;

    .line 32
    .line 33
    invoke-direct {v0, p2, p1}, Lih3/d0;-><init>(Lorg/iggymedia/periodtracker/model/BooleanResultBlock;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Luf/b;->V(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final m(Lorg/iggymedia/periodtracker/newmodel/NUser;Lorg/iggymedia/periodtracker/model/BooleanResultBlock;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lih3/k0;->a:Ldh3/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh3/v0;->v0()Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 12
    .line 13
    const-string v3, "[Authentication]: Profile not found - creating new empty profile"

    .line 14
    .line 15
    invoke-static {v0, v3, v2, v1, v2}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/iggymedia/periodtracker/newmodel/NProfile;->N()Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->v()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/newmodel/NProfile;->I(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lih3/k0;->a:Ldh3/v0;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ldh3/v0;->G(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Lio/realm/RealmModel;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lih3/k0;->a:Ldh3/v0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldh3/v0;->i2()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 43
    .line 44
    const-string v3, "[Authentication]: Preferences not found - creating new empty preferences"

    .line 45
    .line 46
    invoke-static {v0, v3, v2, v1, v2}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->l()Lorg/iggymedia/periodtracker/newmodel/NPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->v()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/NPreferences;->I(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lih3/k0;->a:Ldh3/v0;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ldh3/v0;->G(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)Lio/realm/RealmModel;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lih3/k0;->e:Ljh3/c;

    .line 66
    .line 67
    new-instance v1, Lih3/c0;

    .line 68
    .line 69
    invoke-direct {v1}, Lih3/c0;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Ljh3/c;->b(Lorg/iggymedia/periodtracker/newmodel/NUser;Landroidx/core/util/Consumer;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lih3/k0;->h:Ldh3/d5;

    .line 76
    .line 77
    sget-object p1, Ltv/a;->e:Ltv/a;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ldh3/d5;->r(Ltv/a;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    invoke-interface {p2, p0, v2}, Lorg/iggymedia/periodtracker/model/BooleanResultBlock;->a(ZLjava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final n(Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;Lorg/iggymedia/periodtracker/model/BooleanResultBlock;)V
    .locals 5

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lih3/k0;->h:Ldh3/d5;

    .line 8
    .line 9
    invoke-virtual {v2}, Ldh3/d5;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "[Authentication]: User logged in: "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v1, v2, v3, v4, v3}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;->r()Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Law/a;->i:Law/a;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/newmodel/INPersistDecorator;->v0(Law/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lih3/k0;->k()Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lih3/k0;->a:Ldh3/v0;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ldh3/v0;->a0(Lorg/iggymedia/periodtracker/newmodel/NUser;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast p1, Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->J(Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lpw/a;->e:Lpw/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lpw/a;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->K(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lih3/k0;->a:Ldh3/v0;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ldh3/v0;->J(Lorg/iggymedia/periodtracker/newmodel/NUser;)Lio/realm/RealmModel;

    .line 71
    .line 72
    .line 73
    const-string p1, "[Authentication] Logged in user updated."

    .line 74
    .line 75
    invoke-static {v0, p1, v3, v4, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lih3/k0;->a:Ldh3/v0;

    .line 79
    .line 80
    new-instance v0, Lih3/b0;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2}, Lih3/b0;-><init>(Lih3/k0;Lorg/iggymedia/periodtracker/model/BooleanResultBlock;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    invoke-virtual {p1, p0, v0}, Ldh3/v0;->v1(ZLorg/iggymedia/periodtracker/model/BooleanResultBlock;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/model/BooleanResultBlock;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lih3/k0;->f:Ljh3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljh3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lih3/k0;->k()Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "[Authentication] Current user is null"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p4, p1, p0}, Lorg/iggymedia/periodtracker/model/BooleanResultBlock;->a(ZLjava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 26
    .line 27
    const-string v0, "[Authentication] Login routine started."

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v0, v3, v1, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lih3/k0;->b:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 35
    .line 36
    new-instance v6, Lih3/i0;

    .line 37
    .line 38
    invoke-direct {v6, p0, p4}, Lih3/i0;-><init>(Lih3/k0;Lorg/iggymedia/periodtracker/model/BooleanResultBlock;)V

    .line 39
    .line 40
    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p3

    .line 43
    invoke-virtual/range {v1 .. v6}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/newmodel/NUser;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
