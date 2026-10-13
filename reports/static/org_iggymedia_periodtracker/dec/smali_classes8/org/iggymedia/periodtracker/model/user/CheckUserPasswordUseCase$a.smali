.class public final Lorg/iggymedia/periodtracker/model/user/CheckUserPasswordUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/model/user/CheckUserPasswordUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/model/user/CheckUserPasswordUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final b:Lorg/iggymedia/periodtracker/core/installation/InstallationApi;

.field public final c:Ldh3/v0;

.field public final d:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/installation/InstallationApi;Ldh3/v0;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/model/user/CheckUserPasswordUseCase$a;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/model/user/CheckUserPasswordUseCase$a;->b:Lorg/iggymedia/periodtracker/core/installation/InstallationApi;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/model/user/CheckUserPasswordUseCase$a;->c:Ldh3/v0;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/model/user/CheckUserPasswordUseCase$a;->d:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic c(Lio/reactivex/SingleEmitter;Luj3/j;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/model/user/CheckUserPasswordUseCase$a;->k(Lio/reactivex/SingleEmitter;Luj3/j;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lorg/iggymedia/periodtracker/model/user/CheckUserPasswordUseCase$a;)Lorg/iggymedia/periodtracker/newmodel/NUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/model/user/CheckUserPasswordUseCase$a;->c:Ldh3/v0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldh3/v0;->b1()Lorg/iggymedia/periodtracker/newmodel/NUser;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "[Growth] Current user is null."

    .line 11
    .line 12
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Lorg/iggymedia/periodtracker/newmodel/NUser;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/newmodel/NUser;->D()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v5, Lih3/h;

    .line 9
    .line 10
    invoke-direct {v5, p4}, Lih3/h;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/newmodel/NUser;Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$QueryResultListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static f(Lorg/iggymedia/periodtracker/model/user/CheckUserPasswordUseCase$a;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/newmodel/NUser;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/model/user/CheckUserPasswordUseCase$a;->d:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p3, p1, p2}, Lorg/iggymedia/periodtracker/model/user/CheckUserPasswordUseCase$a;->j(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Lorg/iggymedia/periodtracker/newmodel/NUser;Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/model/user/CheckUserPasswordUseCase$a;Ljava/lang/String;Ldd0/f;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ldd0/f;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/model/user/CheckUserPasswordUseCase$a;->i(Ljava/lang/String;Ljava/lang/String;)Luf/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final k(Lio/reactivex/SingleEmitter;Luj3/j;Lorg/iggymedia/periodtracker/newmodel/INPersistModelObject;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 10
    .line 11
    invoke-static {p2}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "[Growth]: Can\'t check user password: %s"

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/model/user/CheckUserPasswordUseCase$a;->b:Lorg/iggymedia/periodtracker/core/installation/InstallationApi;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/installation/InstallationApi;->m()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;->a()Luf/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Luf/e;->L()Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/iggymedia/periodtracker/model/user/CheckUserPasswordUseCase$a;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Luf/j;->S(Luf/i;)Luf/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lih3/b;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lih3/b;-><init>(Lorg/iggymedia/periodtracker/model/user/CheckUserPasswordUseCase$a;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lih3/c;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lih3/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Luf/j;
    .locals 2

    .line 1
    new-instance v0, Lih3/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lih3/d;-><init>(Lorg/iggymedia/periodtracker/model/user/CheckUserPasswordUseCase$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lih3/e;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lih3/e;-><init>(Lorg/iggymedia/periodtracker/model/user/CheckUserPasswordUseCase$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lih3/f;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lih3/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p0, p1, p2, p1}, Lqv/l;->h(Luf/j;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;ILjava/lang/Object;)Luf/j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final j(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Lorg/iggymedia/periodtracker/newmodel/NUser;Ljava/lang/String;Ljava/lang/String;)Luf/j;
    .locals 0

    .line 1
    new-instance p0, Lih3/g;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lih3/g;-><init>(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Lorg/iggymedia/periodtracker/newmodel/NUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Luf/j;->j(Lio/reactivex/SingleOnSubscribe;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
