.class public final Lrw2/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lrw2/m;

.field public final b:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveSubscriptionUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

.field public final d:Lrw2/a;

.field public final e:Lsw2/c;

.field public final f:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method public constructor <init>(Lrw2/m;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveSubscriptionUseCase;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;Lrw2/a;Lsw2/c;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    iput-object p1, p0, Lrw2/l;->a:Lrw2/m;

    .line 23
    .line 24
    iput-object p2, p0, Lrw2/l;->b:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveSubscriptionUseCase;

    .line 25
    .line 26
    iput-object p3, p0, Lrw2/l;->c:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

    .line 27
    .line 28
    iput-object p4, p0, Lrw2/l;->d:Lrw2/a;

    .line 29
    .line 30
    iput-object p5, p0, Lrw2/l;->e:Lsw2/c;

    .line 31
    .line 32
    iput-object p6, p0, Lrw2/l;->f:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lrw2/l;Lvb0/p;)Lio/reactivex/MaybeSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lrw2/l;->m(Lvb0/p;)Luf/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lrw2/k;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lrw2/k;-><init>(Lvb0/p;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Lrw2/l;Lrw2/r;)Ltw2/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lrw2/r;->a()Lvb0/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lrw2/r;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lrw2/r;->c()Lt9/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lrw2/l;->e:Lsw2/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lt9/b;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lhn0/d;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p1}, Lsw2/c;->a(Lvb0/p;ZLhn0/d;)Ltw2/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
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
    check-cast p0, Lio/reactivex/MaybeSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lvb0/p;Ljava/lang/Boolean;Lt9/b;)Lrw2/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lrw2/r;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {v0, p0, p1, p2}, Lrw2/r;-><init>(Lvb0/p;ZLt9/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic f(Lvb0/p;Ljava/lang/Object;)Lvb0/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrw2/l;->j(Lvb0/p;Ljava/lang/Object;)Lvb0/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ltw2/b;
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
    check-cast p0, Ltw2/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrw2/r;
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
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrw2/r;

    .line 15
    .line 16
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Iterable;
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
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final j(Lvb0/p;Ljava/lang/Object;)Lvb0/p;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static final synthetic k(Lrw2/l;)Lrw2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrw2/l;->d:Lrw2/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final l()Luf/h;
    .locals 2

    .line 1
    iget-object p0, p0, Lrw2/l;->c:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;

    .line 2
    .line 3
    sget-object v0, Lhn0/b;->Companion:Lhn0/b$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhn0/b$a;->c()Lhn0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObservePremiumFeatureStatusUseCase;->a(Lhn0/b;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, v0, v1, v0}, Lqk/p;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final m(Lvb0/p;)Luf/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lrw2/l;->f:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrw2/l$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lrw2/l$a;-><init>(Lvb0/p;Lrw2/l;Lkotlin/coroutines/Continuation;)V

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

.method public final n()Luf/h;
    .locals 2

    .line 1
    iget-object p0, p0, Lrw2/l;->b:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveSubscriptionUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveSubscriptionUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lrw2/l$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lrw2/l$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

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

.method public final o()Luf/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lrw2/l;->a:Lrw2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrw2/m;->a()Lkotlinx/coroutines/flow/Flow;

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
    new-instance v1, Lrw2/c;

    .line 14
    .line 15
    invoke-direct {v1}, Lrw2/c;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lrw2/d;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lrw2/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Luf/h;->o0(Lio/reactivex/functions/Function;)Luf/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lrw2/e;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lrw2/e;-><init>(Lrw2/l;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lrw2/f;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lrw2/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Luf/h;->p0(Lio/reactivex/functions/Function;)Luf/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lrw2/l;->l()Luf/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lrw2/l;->n()Luf/h;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lrw2/g;

    .line 50
    .line 51
    invoke-direct {v3}, Lrw2/g;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lrw2/h;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Lrw2/h;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v4}, Luf/h;->N1(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Luf/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lrw2/i;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lrw2/i;-><init>(Lrw2/l;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lrw2/j;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lrw2/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-object p0
.end method
