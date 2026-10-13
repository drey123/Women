.class public final Lnc1/b;
.super Lnc1/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveAnyPremiumFeatureStatusUseCase;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveAnyPremiumFeatureStatusUseCase;)V
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
    invoke-direct {p0, p1}, Lnc1/a;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lnc1/b;->b:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveAnyPremiumFeatureStatusUseCase;

    .line 11
    .line 12
    sget-object p1, Loc1/a;->i:Loc1/a;

    .line 13
    .line 14
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lnc1/b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnc1/b;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic i(Lnc1/b;Z)Loc1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnc1/b;->j(Z)Loc1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnc1/b;->l(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc1/b;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Z)Loc1/a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Loc1/a;->d:Loc1/a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Loc1/a;->e:Loc1/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final k(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    sget-object v0, Lhn0/b;->Companion:Lhn0/b$a;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lhn0/b$a;->a(Ljava/lang/String;)Lhn0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lnc1/b;->b:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveAnyPremiumFeatureStatusUseCase;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveAnyPremiumFeatureStatusUseCase;->d(Ljava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public l(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$i;->s()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lnc1/b;->k(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lnc1/b$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lnc1/b$a;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkk/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Ltc1/c;->d()Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lnc1/b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
.end method
