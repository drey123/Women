.class public final Lmp0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/GetOffersUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsMetadataUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final d:Lnp0/e;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsUseCase;Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsMetadataUseCase;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lnp0/e;)V
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
    iput-object p1, p0, Lmp0/d;->a:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lmp0/d;->b:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsMetadataUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lmp0/d;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lmp0/d;->d:Lnp0/e;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic b(Lmp0/d;)Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp0/d;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lmp0/d;)Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsMetadataUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp0/d;->b:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsMetadataUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lmp0/d;)Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp0/d;->a:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetProductsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lmp0/d;)Lnp0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp0/d;->d:Lnp0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lmp0/d;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmp0/d;->g(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lmp0/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmp0/d$a;

    .line 7
    .line 8
    iget v1, v0, Lmp0/d$a;->v:I

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
    iput v1, v0, Lmp0/d$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmp0/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmp0/d$a;-><init>(Lmp0/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmp0/d$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmp0/d$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lmp0/d$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

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
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lmp0/d$b;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1, v3}, Lmp0/d$b;-><init>(Lmp0/d;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v0, Lmp0/d$a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, v0, Lmp0/d$a;->v:I

    .line 68
    .line 69
    invoke-static {p2, v0}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Ls9/e;

    .line 77
    .line 78
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;
    .locals 1

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail$a;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance p0, Lqv/m;

    .line 6
    .line 7
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail$a;->a()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    const-string v0, "Unknown error occurred while fetching offers"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lqv/m;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail$c;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    new-instance p0, Lqv/m;

    .line 31
    .line 32
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail$c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail$c;->a()Lly/s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lly/s;->e()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lqv/m;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail$b;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    new-instance p0, Lmy/a;

    .line 51
    .line 52
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail$b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail$b;->a()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail$b;->b()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, v0, p1}, Lmy/a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method
