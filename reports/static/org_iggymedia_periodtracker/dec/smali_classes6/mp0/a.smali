.class public final Lmp0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;


# instance fields
.field public final a:Lmp0/b;

.field public final b:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumFeaturesUseCase;


# direct methods
.method public constructor <init>(Lmp0/b;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumFeaturesUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmp0/a;->a:Lmp0/b;

    .line 11
    .line 12
    iput-object p2, p0, Lmp0/a;->b:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumFeaturesUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic c(Lmp0/a;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmp0/a;->d(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmp0/a;->d(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$b;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmp0/a;->d(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lmp0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmp0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lmp0/a$a;->E:I

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
    iput v1, v0, Lmp0/a$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmp0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmp0/a$a;-><init>(Lmp0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmp0/a$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmp0/a$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lmp0/a$a;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;

    .line 45
    .line 46
    iget-object p1, v0, Lmp0/a$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/Map;

    .line 49
    .line 50
    iget-object p1, v0, Lmp0/a$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 53
    .line 54
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object p1, v0, Lmp0/a$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Ljava/util/Map;

    .line 68
    .line 69
    iget-object p1, v0, Lmp0/a$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 72
    .line 73
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lmp0/a;->a:Lmp0/b;

    .line 81
    .line 82
    iput-object p1, v0, Lmp0/a$a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Lmp0/a$a;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v0, Lmp0/a$a;->E:I

    .line 91
    .line 92
    invoke-virtual {p3, p1, v3, p2, v0}, Lmp0/b;->i(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    check-cast p3, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;

    .line 100
    .line 101
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;->getFeatures()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v0, Lmp0/a$a;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lmp0/a$a;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p3, v0, Lmp0/a$a;->i:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v0, Lmp0/a$a;->E:I

    .line 120
    .line 121
    invoke-virtual {p0, v2, p3, v0}, Lmp0/a;->e(Ljava/util/Set;Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_5

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_5
    return-object p3
.end method

.method public final e(Ljava/util/Set;Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p2, p2, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$d;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    sget-object p2, Lhn0/b;->Companion:Lhn0/b$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lhn0/b$a;->a(Ljava/lang/String;)Lhn0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lmp0/a;->b:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumFeaturesUseCase;

    .line 49
    .line 50
    invoke-interface {p0, p1, p3}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/UnlockPremiumFeaturesUseCase;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p0, p1, :cond_1

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
