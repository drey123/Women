.class public final Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/IsOnboardingCompletedUseCase;

.field public final c:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetStickyWeb2AppDeeplinkUseCase;

.field public final d:Lorg/iggymedia/periodtracker/feature/startup/domain/link/GetIncomingDeeplinkUseCase;

.field public final e:Lk53/o;

.field public final f:Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationRequiredUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lk53/o;->d:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/IsOnboardingCompletedUseCase;Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetStickyWeb2AppDeeplinkUseCase;Lorg/iggymedia/periodtracker/feature/startup/domain/link/GetIncomingDeeplinkUseCase;Lk53/o;Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationRequiredUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/IsOnboardingCompletedUseCase;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetStickyWeb2AppDeeplinkUseCase;

    .line 27
    .line 28
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;->d:Lorg/iggymedia/periodtracker/feature/startup/domain/link/GetIncomingDeeplinkUseCase;

    .line 29
    .line 30
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;->e:Lk53/o;

    .line 31
    .line 32
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;->f:Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationRequiredUseCase;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;)Lio/reactivex/MaybeSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;->e:Lk53/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk53/o;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;->q()Luf/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Luf/f;->p()Luf/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$d;
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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$d;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Ljava/lang/Boolean;)Z
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
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static e(Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;->q()Luf/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lrv/a;->v0(Luf/f;)Luf/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Ljava/lang/Boolean;)Z
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

.method public static g(Ljava/lang/Boolean;)Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$a;->a:Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$a;

    .line 5
    .line 6
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$a;
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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$b;
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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static l(Lt9/b;)Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt9/b;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$b;

    .line 9
    .line 10
    new-instance v0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$b;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v1

    .line 21
    :goto_0
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final synthetic m(Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;)Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetStickyWeb2AppDeeplinkUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/GetStickyWeb2AppDeeplinkUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;)Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationRequiredUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;->f:Lorg/iggymedia/periodtracker/core/accessCode/domain/IsAuthenticationRequiredUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;)Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/IsOnboardingCompletedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/IsOnboardingCompletedUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public get()Luf/j;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;->r()Luf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;->t()Luf/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;->s()Luf/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;->p()Luf/f;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;->q()Luf/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v4, 0x5

    .line 22
    new-array v4, v4, [Lio/reactivex/MaybeSource;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object p0, v4, v0

    .line 38
    .line 39
    invoke-static {v4}, Luf/f;->i([Lio/reactivex/MaybeSource;)Luf/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Luf/e;->K()Luf/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$c;->a:Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$b$c;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Luf/f;->V(Ljava/lang/Object;)Luf/j;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public final p()Luf/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lqk/x;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lk53/m;

    .line 18
    .line 19
    invoke-direct {v0}, Lk53/m;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lk53/n;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lk53/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lk53/d;

    .line 32
    .line 33
    invoke-direct {v0}, Lk53/d;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lk53/e;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lk53/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final q()Luf/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;->d:Lorg/iggymedia/periodtracker/feature/startup/domain/link/GetIncomingDeeplinkUseCase;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;->e:Lk53/o;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk53/o;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/startup/domain/link/GetIncomingDeeplinkUseCase;->a(Ljava/lang/String;)Luf/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a$b;->d:Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a$b;

    .line 14
    .line 15
    new-instance v1, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$c;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a$c;->d:Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a$c;

    .line 25
    .line 26
    new-instance v1, Lk53/c;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lk53/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final r()Luf/f;
    .locals 1

    .line 1
    new-instance v0, Lk53/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk53/f;-><init>(Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/f;->m(Ljava/util/concurrent/Callable;)Luf/f;

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

.method public final s()Luf/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/IsOnboardingCompletedUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/IsOnboardingCompletedUseCase;->g()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk53/g;

    .line 8
    .line 9
    invoke-direct {v1}, Lk53/g;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lk53/h;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lk53/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lk53/i;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lk53/i;-><init>(Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lk53/j;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lk53/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Luf/f;->v(Lio/reactivex/functions/Function;)Luf/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lk53/k;

    .line 36
    .line 37
    invoke-direct {v0}, Lk53/k;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lk53/l;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lk53/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final t()Luf/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a$d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/startup/domain/GetNextScreenUseCase$a;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lqk/s;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
