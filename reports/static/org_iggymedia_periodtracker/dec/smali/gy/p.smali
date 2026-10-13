.class public final Lgy/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lgy/c;


# direct methods
.method public constructor <init>(Lgy/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgy/p;->a:Lgy/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail;
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
    invoke-virtual {p0, p1}, Lgy/p;->b(Lry/a;)Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail$a;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail$a;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final b(Lry/a;)Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail;
    .locals 1

    .line 1
    iget-object p0, p0, Lgy/p;->a:Lgy/c;

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
    new-instance p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail$c;

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
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail$c;-><init>(Lly/s;)V

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
    new-instance p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail$a;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Unexpected: user cancelled error from billing"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail$a;-><init>(Ljava/lang/Throwable;)V

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
