.class public final Lfn0/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ValidatePremiumUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetPurchasesUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetPurchasesUseCase;Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;)V
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
    iput-object p1, p0, Lfn0/o;->a:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetPurchasesUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lfn0/o;->b:Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lfn0/o;Lly/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfn0/o;->d(Lly/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lfn0/o;)Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn0/o;->b:Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfn0/o$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lfn0/o$b;-><init>(Lfn0/o;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Lly/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lfn0/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfn0/o$a;

    .line 7
    .line 8
    iget v1, v0, Lfn0/o$a;->v:I

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
    iput v1, v0, Lfn0/o$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfn0/o$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfn0/o$a;-><init>(Lfn0/o;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfn0/o$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfn0/o$a;->v:I

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
    iget-object p0, v0, Lfn0/o$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lly/n;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lfn0/o;->a:Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetPurchasesUseCase;

    .line 57
    .line 58
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v0, Lfn0/o$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lfn0/o$a;->v:I

    .line 65
    .line 66
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetPurchasesUseCase;->b(Lly/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult;

    .line 74
    .line 75
    instance-of p0, p2, Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult$b;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    check-cast p2, Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult$b;

    .line 80
    .line 81
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult$b;->a()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
