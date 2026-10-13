.class public final Lsj3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj3/a$a;,
        Lsj3/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lsj3/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;

.field public final e:Lorg/iggymedia/periodtracker/relogin/domain/usecase/FetchAndStoreReloginTokenInBackgroundUseCase;

.field public final f:Lorg/iggymedia/periodtracker/relogin/domain/usecase/ClearStoredReloginTokenDataUseCase;

.field public final g:Lorg/iggymedia/periodtracker/relogin/domain/usecase/UpdateLastUserActivityTimestampUseCase;

.field public final h:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsj3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsj3/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsj3/a;->Companion:Lsj3/a$a;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 10
    .line 11
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$b;

    .line 12
    .line 13
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lsj3/a;->i:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;Lorg/iggymedia/periodtracker/relogin/domain/usecase/FetchAndStoreReloginTokenInBackgroundUseCase;Lorg/iggymedia/periodtracker/relogin/domain/usecase/ClearStoredReloginTokenDataUseCase;Lorg/iggymedia/periodtracker/relogin/domain/usecase/UpdateLastUserActivityTimestampUseCase;Lkotlinx/coroutines/CoroutineScope;)V
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
    iput-object p1, p0, Lsj3/a;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;

    .line 29
    .line 30
    iput-object p2, p0, Lsj3/a;->b:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

    .line 31
    .line 32
    iput-object p3, p0, Lsj3/a;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 33
    .line 34
    iput-object p4, p0, Lsj3/a;->d:Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;

    .line 35
    .line 36
    iput-object p5, p0, Lsj3/a;->e:Lorg/iggymedia/periodtracker/relogin/domain/usecase/FetchAndStoreReloginTokenInBackgroundUseCase;

    .line 37
    .line 38
    iput-object p6, p0, Lsj3/a;->f:Lorg/iggymedia/periodtracker/relogin/domain/usecase/ClearStoredReloginTokenDataUseCase;

    .line 39
    .line 40
    iput-object p7, p0, Lsj3/a;->g:Lorg/iggymedia/periodtracker/relogin/domain/usecase/UpdateLastUserActivityTimestampUseCase;

    .line 41
    .line 42
    iput-object p8, p0, Lsj3/a;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic c(Lsj3/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsj3/a;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lsj3/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsj3/a;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Lsj3/a;->i:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lsj3/a;Lsj3/a$b;Lsj3/a$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsj3/a;->o(Lsj3/a$b;Lsj3/a$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lsj3/a;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsj3/a;->z()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lsj3/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsj3/a;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Lsj3/a$b;Lsj3/a$b;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lsj3/a;->w(Lsj3/a$b;Lsj3/a$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsj3/a;->x(Lsj3/a$b;Lsj3/a$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsj3/a;->q(Lsj3/a$b;Lsj3/a$b;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {p0, p1, p2}, Lsj3/a;->r(Lsj3/a$b;Lsj3/a$b;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    invoke-virtual {p0, p1, p2}, Lsj3/a;->u(Lsj3/a$b;Lsj3/a$b;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final B(Lsj3/a$b;Lsj3/a$b;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lsj3/a$b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsj3/a;->y(Lsj3/a$b;Lsj3/a$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsj3/a;->v(Lsj3/a$b;Lsj3/a$b;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {p0, p1, p2}, Lsj3/a;->x(Lsj3/a$b;Lsj3/a$b;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    invoke-virtual {p0, p1, p2}, Lsj3/a;->p(Lsj3/a$b;Lsj3/a$b;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    invoke-virtual {p0, p1, p2}, Lsj3/a;->s(Lsj3/a$b;Lsj3/a$b;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    invoke-virtual {p0, p1, p2}, Lsj3/a;->t(Lsj3/a$b;Lsj3/a$b;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v1
.end method

.method public final C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lsj3/a$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsj3/a$k;

    .line 7
    .line 8
    iget v1, v0, Lsj3/a$k;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsj3/a$k;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsj3/a$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsj3/a$k;-><init>(Lsj3/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsj3/a$k;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsj3/a$k;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ls9/e;

    .line 42
    .line 43
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object p0, p0, Lsj3/a;->g:Lorg/iggymedia/periodtracker/relogin/domain/usecase/UpdateLastUserActivityTimestampUseCase;

    .line 62
    .line 63
    iput-wide v4, v0, Lsj3/a$k;->d:J

    .line 64
    .line 65
    iput v3, v0, Lsj3/a$k;->v:I

    .line 66
    .line 67
    invoke-interface {p0, v4, v5, v0}, Lorg/iggymedia/periodtracker/relogin/domain/usecase/UpdateLastUserActivityTimestampUseCase;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsj3/a;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lsj3/a$f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lsj3/a$f;-><init>(Lsj3/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lsj3/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsj3/a$c;

    .line 7
    .line 8
    iget v1, v0, Lsj3/a$c;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsj3/a$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsj3/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsj3/a$c;-><init>(Lsj3/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsj3/a$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsj3/a$c;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ls9/e;

    .line 42
    .line 43
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lsj3/a;->f:Lorg/iggymedia/periodtracker/relogin/domain/usecase/ClearStoredReloginTokenDataUseCase;

    .line 59
    .line 60
    iput v3, v0, Lsj3/a$c;->i:I

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/relogin/domain/usecase/ClearStoredReloginTokenDataUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v1, p0

    .line 80
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 81
    .line 82
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 83
    .line 84
    invoke-static {p0}, Ltj3/a;->b(Lre0/d;)Lre0/f;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v4, 0x4

    .line 89
    const/4 v5, 0x0

    .line 90
    const-string v2, "Failed to clear relogin token"

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static/range {v0 .. v5}, Lqv/d;->f(Lre0/f;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lsj3/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsj3/a$d;

    .line 7
    .line 8
    iget v1, v0, Lsj3/a$d;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsj3/a$d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsj3/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsj3/a$d;-><init>(Lsj3/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsj3/a$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsj3/a$d;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Lsj3/a;->e:Lorg/iggymedia/periodtracker/relogin/domain/usecase/FetchAndStoreReloginTokenInBackgroundUseCase;

    .line 53
    .line 54
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/relogin/domain/usecase/FetchAndStoreReloginTokenInBackgroundUseCase;->a()V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lsj3/a$d;->i:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lsj3/a;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    sget-object p1, Lpv/a;->a:Lpv/a;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lpv/a;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 75
    .line 76
    invoke-static {p0}, Ltj3/a;->b(Lre0/d;)Lre0/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v4, 0x4

    .line 81
    const/4 v5, 0x0

    .line 82
    const-string v2, "Failed to fetch relogin token and update activity"

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lqv/d;->f(Lre0/f;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method public final o(Lsj3/a$b;Lsj3/a$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lsj3/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsj3/a$e;

    .line 7
    .line 8
    iget v1, v0, Lsj3/a$e;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsj3/a$e;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsj3/a$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsj3/a$e;-><init>(Lsj3/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsj3/a$e;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lsj3/a$e;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lsj3/a$e;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lsj3/a$b;

    .line 44
    .line 45
    iget-object p0, v0, Lsj3/a$e;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lsj3/a$b;

    .line 48
    .line 49
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p1, v0, Lsj3/a$e;->e:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Lsj3/a$b;

    .line 64
    .line 65
    iget-object p1, v0, Lsj3/a$e;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lsj3/a$b;

    .line 68
    .line 69
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lsj3/a;->A(Lsj3/a$b;Lsj3/a$b;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iput-object p1, v0, Lsj3/a$e;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v0, Lsj3/a$e;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lsj3/a$e;->w:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lsj3/a;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Lsj3/a;->B(Lsj3/a$b;Lsj3/a$b;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_6

    .line 100
    .line 101
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v0, Lsj3/a$e;->d:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v0, Lsj3/a$e;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lsj3/a$e;->w:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lsj3/a;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_5

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method

.method public final p(Lsj3/a$b;Lsj3/a$b;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lsj3/a$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x1

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lsj3/a$b;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final q(Lsj3/a$b;Lsj3/a$b;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lsj3/a$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lsj3/a$b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final r(Lsj3/a$b;Lsj3/a$b;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lsj3/a$b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x1

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lsj3/a$b;->f()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final s(Lsj3/a$b;Lsj3/a$b;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lsj3/a$b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lsj3/a$b;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final t(Lsj3/a$b;Lsj3/a$b;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lsj3/a$b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lsj3/a$b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final u(Lsj3/a$b;Lsj3/a$b;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lsj3/a$b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x1

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lsj3/a$b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final v(Lsj3/a$b;Lsj3/a$b;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lsj3/a$b;->b()Lcm1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcm1/b;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lsj3/a$b;->b()Lcm1/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcm1/b;->l()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x1

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final w(Lsj3/a$b;Lsj3/a$b;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lsj3/a$b;->b()Lcm1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lsj3/a$b;->b()Lcm1/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final x(Lsj3/a$b;Lsj3/a$b;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lsj3/a$b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p2}, Lsj3/a$b;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lsj3/a$b;->b()Lcm1/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final y(Lsj3/a$b;Lsj3/a$b;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lsj3/a$b;->b()Lcm1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final z()Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 1
    iget-object v0, p0, Lsj3/a;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsj3/a;->b:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lsj3/a$g;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lsj3/a$g;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsj3/a;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 19
    .line 20
    sget-object v3, Ls70/s2;->a:Ls70/s2;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;->c(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lsj3/a$h;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Lsj3/a$h;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lsj3/a;->d:Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;->a()Luf/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v1, Lsj3/a$i;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lsj3/a$i;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lsj3/a$j;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {p0, v4}, Lsj3/a$j;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v3, v1, p0}, Lkk/g;->n(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lbp3/i;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
