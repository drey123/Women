.class public final Lgy/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lgy/t;

.field public final b:Lgy/c;


# direct methods
.method public constructor <init>(Lgy/t;Lgy/c;)V
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
    iput-object p1, p0, Lgy/r;->a:Lgy/t;

    .line 11
    .line 12
    iput-object p2, p0, Lgy/r;->b:Lgy/c;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Lgy/r;Ljava/lang/Throwable;Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformBillingFlowParams;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgy/r;->d(Ljava/lang/Throwable;Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformBillingFlowParams;)Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformBillingFlowParams;)Ljava/util/Map;
    .locals 0

    .line 1
    instance-of p0, p1, Lsy/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsy/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lsy/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "replacement_mode"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    instance-of p0, p1, Lsy/c;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesUpdateResult;Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformBillingFlowParams;Lly/k;)Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesUpdateResult$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesUpdateResult$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesUpdateResult$a;->a()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lgy/r;->d(Ljava/lang/Throwable;Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformBillingFlowParams;)Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesUpdateResult$b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesUpdateResult$b;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lgy/r;->f(Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesUpdateResult$b;Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformBillingFlowParams;Lly/k;)Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final c(Lry/a;Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformBillingFlowParams;)Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult;
    .locals 9

    .line 1
    iget-object v0, p0, Lgy/r;->b:Lgy/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgy/c;->a(Lry/a;)Lorg/iggymedia/periodtracker/core/billing/domain/model/StoreErrorResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/core/billing/domain/model/StoreErrorResult$a;->a:Lorg/iggymedia/periodtracker/core/billing/domain/model/StoreErrorResult$a;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$a;->a:Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/StoreErrorResult$b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;

    .line 23
    .line 24
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/StoreErrorResult$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/StoreErrorResult$b;->a()Lly/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lly/s;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/StoreErrorResult$b;->a()Lly/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lly/s;->d()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/StoreErrorResult$b;->a()Lly/s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lly/s;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/StoreErrorResult$b;->a()Lly/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lly/s;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/StoreErrorResult$b;->a()Lly/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lly/s;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {p0, p2}, Lgy/r;->a(Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformBillingFlowParams;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/StoreErrorResult$b;->a()Lly/s;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lly/s;->e()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-direct/range {v1 .. v8}, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformBillingFlowParams;)Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult;
    .locals 1

    .line 1
    instance-of v0, p1, Lry/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lry/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lgy/r;->c(Lry/a;Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformBillingFlowParams;)Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgy/r;->g(Ljava/lang/Throwable;Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformBillingFlowParams;)Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesUpdateResult$b;Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformBillingFlowParams;Lly/k;)Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesUpdateResult$b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lgy/r;->a:Lgy/t;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lgy/t;->b(Lcom/android/billingclient/api/Purchase;)Lly/q;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p2}, Lgy/r;->a(Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformBillingFlowParams;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$d;

    .line 47
    .line 48
    invoke-direct {p1, v1, p0, p3}, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$d;-><init>(Ljava/util/List;Ljava/util/Map;Lly/k;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformBillingFlowParams;)Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$b;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lgy/r;->a(Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformBillingFlowParams;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$b;-><init>(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
