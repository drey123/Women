.class public final Lg42/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategyRx;


# static fields
.field public static final h:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayInsightsRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

.field public final c:Lg42/h0;

.field public final d:Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/ResetContentUserActionsUseCase;

.field public final e:Lh42/a;

.field public final f:Lg42/j0;

.field public final g:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lg42/j0;->d:I

    .line 2
    .line 3
    sget v1, Lh42/a;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lg42/h0;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lg42/g;->h:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayInsightsRepository;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lg42/h0;Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/ResetContentUserActionsUseCase;Lh42/a;Lg42/j0;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lg42/g;->a:Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayInsightsRepository;

    .line 26
    .line 27
    iput-object p2, p0, Lg42/g;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 28
    .line 29
    iput-object p3, p0, Lg42/g;->c:Lg42/h0;

    .line 30
    .line 31
    iput-object p4, p0, Lg42/g;->d:Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/ResetContentUserActionsUseCase;

    .line 32
    .line 33
    iput-object p5, p0, Lg42/g;->e:Lh42/a;

    .line 34
    .line 35
    iput-object p6, p0, Lg42/g;->f:Lg42/j0;

    .line 36
    .line 37
    iput-object p7, p0, Lg42/g;->g:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lg42/g;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lg42/g;->h()Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 16
    .line 17
    invoke-static {p0}, Luf/h;->B0(Ljava/lang/Object;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
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

.method public static c(Lg42/g;Lkotlin/Pair;)Lio/reactivex/SingleSource;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt9/b;

    .line 15
    .line 16
    iget-object v1, p0, Lg42/g;->g:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 17
    .line 18
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lg42/g$a;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v0, p1, v3}, Lg42/g$a;-><init>(Lg42/g;Ljava/lang/String;Lt9/b;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lqk/x;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic e(Lg42/g;)Lh42/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg42/g;->e:Lh42/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lg42/g;)Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayInsightsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lg42/g;->a:Lorg/iggymedia/periodtracker/feature/day/insights/domain/DayInsightsRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R()Luf/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lg42/g;->d:Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/ResetContentUserActionsUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/ResetContentUserActionsUseCase;->reset()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lpg/i;->a:Lpg/i;

    .line 8
    .line 9
    iget-object v2, p0, Lg42/g;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 10
    .line 11
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->a()Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lg42/g;->g()Luf/j;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lpg/i;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Luf/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lg42/c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lg42/c;-><init>(Lg42/g;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lg42/d;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lg42/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final g()Luf/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lg42/g;->c:Lg42/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg42/h0;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, Lqk/p;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lg42/e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lg42/e;-><init>(Lg42/g;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lg42/f;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lg42/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Luf/h;->h0(Lio/reactivex/functions/Function;)Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Luf/h;->g0()Luf/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final h()Luf/h;
    .locals 2

    .line 1
    iget-object p0, p0, Lg42/g;->f:Lg42/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg42/j0;->c()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lg42/g$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lg42/g$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, p0, v1, p0}, Lqk/p;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
