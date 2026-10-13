.class public final Lmk3/k;
.super Lmk3/f1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final c0:Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade;

.field public final d0:Landroidx/lifecycle/MutableLiveData;

.field public final e0:Landroidx/lifecycle/LiveData;

.field public final f0:Landroidx/lifecycle/MutableLiveData;

.field public final g0:Landroidx/lifecycle/LiveData;

.field public final h0:Lio/reactivex/subjects/c;

.field public final i0:Lio/reactivex/Observer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/EmailValidator;Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/PasswordValidator;Lkk3/e;Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/WaitFirstFeatureConfigUpdateUseCase;Lorg/iggymedia/periodtracker/ui/authentication/login/navigation/LoginRouter;Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade;Lnk3/a;)V
    .locals 9

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
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p4

    .line 33
    move-object v5, p5

    .line 34
    move-object v6, p6

    .line 35
    move-object/from16 v7, p7

    .line 36
    .line 37
    move-object/from16 v8, p9

    .line 38
    .line 39
    invoke-direct/range {v0 .. v8}, Lmk3/f1;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/EmailValidator;Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/PasswordValidator;Lkk3/e;Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/WaitFirstFeatureConfigUpdateUseCase;Lorg/iggymedia/periodtracker/ui/authentication/login/navigation/LoginRouter;Lnk3/a;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 p1, p8

    .line 43
    .line 44
    iput-object p1, p0, Lmk3/k;->c0:Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lmk3/k;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    iput-object p1, p0, Lmk3/k;->e0:Landroidx/lifecycle/LiveData;

    .line 54
    .line 55
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lmk3/k;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    iput-object p1, p0, Lmk3/k;->g0:Landroidx/lifecycle/LiveData;

    .line 63
    .line 64
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lmk3/k;->h0:Lio/reactivex/subjects/c;

    .line 72
    .line 73
    iput-object p1, p0, Lmk3/k;->i0:Lio/reactivex/Observer;

    .line 74
    .line 75
    invoke-virtual {p0}, Lmk3/k;->G8()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lmk3/k;->H8()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lmk3/k;->I8()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static A8(Lmk3/k;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmk3/k;->c0:Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade;->c()Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 11
    .line 12
    invoke-static {p1}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Luf/h;->e0(Ljava/lang/Object;)Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static B8(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
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
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public static C8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static t8(Lmk3/k;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk3/k;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static u8(Lkotlin/Unit;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public static v8(Lmk3/k;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk3/k;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmk3/f1;->X7()Lio/reactivex/subjects/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static w8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static x8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static y8(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static z8(Lmk3/k;Ljava/lang/String;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmk3/k;->c0:Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade;->d(Ljava/lang/String;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final D8()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk3/k;->e0:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E8()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk3/k;->g0:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F8()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk3/k;->i0:Lio/reactivex/Observer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G8()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmk3/f1;->P7()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luf/h;->L()Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmk3/d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lmk3/d;-><init>(Lmk3/k;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lmk3/e;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lmk3/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmk3/f1;->O7()Lyf/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final H8()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmk3/k;->h0:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/h;->L()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmk3/f;

    .line 8
    .line 9
    invoke-direct {v1}, Lmk3/f;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lmk3/g;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lmk3/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lmk3/h;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lmk3/h;-><init>(Lmk3/k;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lmk3/i;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lmk3/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Luf/h;->r0(Lio/reactivex/functions/Function;)Luf/h;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v6, Lmk3/j;

    .line 39
    .line 40
    invoke-direct {v6, p0}, Lmk3/j;-><init>(Lmk3/k;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Lpg/k;->l(Luf/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lmk3/f1;->O7()Lyf/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final I8()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmk3/k;->c0:Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade;->b()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmk3/k;->c0:Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/ui/authentication/domain/AuthenticationStateFacade;->a()Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lmk3/a;

    .line 14
    .line 15
    invoke-direct {v2}, Lmk3/a;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lmk3/b;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lmk3/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Luf/h;->O1(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v7, Lmk3/c;

    .line 31
    .line 32
    invoke-direct {v7, p0}, Lmk3/c;-><init>(Lmk3/k;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v4 .. v9}, Lpg/k;->l(Luf/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lmk3/f1;->O7()Lyf/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    return-void
.end method
