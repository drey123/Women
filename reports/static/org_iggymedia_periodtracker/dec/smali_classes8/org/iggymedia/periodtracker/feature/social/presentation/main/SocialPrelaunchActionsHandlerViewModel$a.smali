.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E:Lio/reactivex/subjects/c;

.field public final F:Lio/reactivex/subjects/c;

.field public final G:Lyf/a;

.field public final d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final e:Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/SaveSocialPromoTypeUseCase;

.field public final i:Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/GetSocialPrelaunchDeeplinkUseCase;

.field public final v:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialPrelaunchInstrumentation;

.field public final w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/SaveSocialPromoTypeUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/GetSocialPrelaunchDeeplinkUseCase;Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialPrelaunchInstrumentation;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;->e:Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/SaveSocialPromoTypeUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;->i:Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/GetSocialPrelaunchDeeplinkUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialPrelaunchInstrumentation;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;->w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;->E:Lio/reactivex/subjects/c;

    .line 37
    .line 38
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;->F:Lio/reactivex/subjects/c;

    .line 46
    .line 47
    new-instance p1, Lyf/a;

    .line 48
    .line 49
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;->G:Lyf/a;

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;->p()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;->o()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialPrelaunchInstrumentation;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialPrelaunchInstrumentation;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static synthetic d(Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;->q(Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;Lkotlin/Unit;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;->i:Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/GetSocialPrelaunchDeeplinkUseCase;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/GetSocialPrelaunchDeeplinkUseCase;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
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
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;Lkotlin/Unit;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;->e:Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/SaveSocialPromoTypeUseCase;

    .line 5
    .line 6
    sget-object v0, Lp03/g;->i:Lp03/g;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/SaveSocialPromoTypeUseCase;->a(Lp03/g;)Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lg23/k0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lg23/k0;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final synthetic j(Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;->w:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;Ljava/lang/String;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;->n(Ljava/lang/String;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q(Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialPrelaunchInstrumentation;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/instrumentation/SocialPrelaunchInstrumentation;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic E0()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;->l()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;->G:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;->F:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;->E:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Ljava/lang/String;)Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lqk/m;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;->l()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg23/f0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lg23/f0;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lg23/g0;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lg23/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lg23/h0;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lg23/h0;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lg23/i0;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lg23/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a$b;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a$b;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lg23/j0;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lg23/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;->G:Lyf/a;

    .line 62
    .line 63
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;->m()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg23/d0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lg23/d0;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lg23/e0;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lg23/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;->G:Lyf/a;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic s6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel$a;->m()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
