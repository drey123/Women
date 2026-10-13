.class public final Lne3/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterSource;


# static fields
.field public static final w:I


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;

.field public final e:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveOnClosePaywallConfigIfCanShowUseCase;

.field public final i:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveAnyPremiumFeatureStatusUseCase;

.field public final v:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;->w:I

    .line 2
    .line 3
    sput v0, Lne3/m;->w:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveOnClosePaywallConfigIfCanShowUseCase;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveAnyPremiumFeatureStatusUseCase;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lne3/m;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;

    .line 14
    .line 15
    iput-object p1, p0, Lne3/m;->e:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveOnClosePaywallConfigIfCanShowUseCase;

    .line 16
    .line 17
    iput-object p2, p0, Lne3/m;->i:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveAnyPremiumFeatureStatusUseCase;

    .line 18
    .line 19
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;->b()Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lne3/m$c;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lne3/m$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lne3/m$d;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lne3/m$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lne3/m;->v:Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Lne3/m;Lqo1/d;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lne3/m;->d(Lqo1/d;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lne3/m;->v:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lne3/m;->e:Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveOnClosePaywallConfigIfCanShowUseCase;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/domain/interactor/ObserveOnClosePaywallConfigIfCanShowUseCase;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lne3/m$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p0}, Lne3/m$a;-><init>(Lkotlin/coroutines/Continuation;Lne3/m;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d(Lqo1/d;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lqo1/d;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lhn0/b;->Companion:Lhn0/b$a;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lhn0/b$a;->a(Ljava/lang/String;)Lhn0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p0, p0, Lne3/m;->i:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveAnyPremiumFeatureStatusUseCase;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveAnyPremiumFeatureStatusUseCase;->d(Ljava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lne3/m$b;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lne3/m$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lqo1/d;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public q1()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lne3/m;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;->q1()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u1(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lne3/m;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/a;->u1(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
