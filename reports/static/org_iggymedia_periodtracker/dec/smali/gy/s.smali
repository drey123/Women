.class public final Lgy/s;
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
    iput-object p1, p0, Lgy/s;->a:Lgy/t;

    .line 11
    .line 12
    iput-object p2, p0, Lgy/s;->b:Lgy/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesResult;)Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesResult$b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesResult$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesResult$b;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lgy/s;->a:Lgy/t;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lgy/t;->b(Lcom/android/billingclient/api/Purchase;)Lly/q;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult$b;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult$b;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesResult$a;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesResult$a;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lgy/s;->b(Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesResult$a;)Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesResult$a;)Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesResult$a;->a()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lry/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lry/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgy/s;->c(Lry/a;)Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult$c;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult$c;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final c(Lry/a;)Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult;
    .locals 1

    .line 1
    iget-object p0, p0, Lgy/s;->b:Lgy/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgy/c;->a(Lry/a;)Lorg/iggymedia/periodtracker/core/billing/domain/model/StoreErrorResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/StoreErrorResult$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult$a;

    .line 12
    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/StoreErrorResult$b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/billing/domain/model/StoreErrorResult$b;->a()Lly/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult$a;-><init>(Lly/s;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/StoreErrorResult$a;->a:Lorg/iggymedia/periodtracker/core/billing/domain/model/StoreErrorResult$a;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult$c;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Unexpected user cancelled error from billing"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult$c;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
