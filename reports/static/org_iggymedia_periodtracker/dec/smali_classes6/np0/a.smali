.class public final Lnp0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lnp0/c;


# direct methods
.method public constructor <init>(Lnp0/c;)V
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
    iput-object p1, p0, Lnp0/a;->a:Lnp0/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$b;
    .locals 9

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$b;

    .line 2
    .line 3
    iget-object v1, p0, Lnp0/a;->a:Lnp0/c;

    .line 4
    .line 5
    const/16 v7, 0x10

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v2, -0x3e7

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v5, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v1 .. v8}, Lnp0/c;->b(Lnp0/c;ILjava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, v3, p0, p3}, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;Lly/s;)Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$c;
    .locals 11

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$c;

    .line 2
    .line 3
    invoke-virtual {p2}, Lly/s;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Lly/s;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lly/s;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p2}, Lly/s;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Lnp0/a;->a:Lnp0/c;

    .line 20
    .line 21
    invoke-virtual {p2}, Lly/s;->a()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p2}, Lly/s;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p2}, Lly/s;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {p2}, Lly/s;->d()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v9, p1

    .line 38
    invoke-virtual/range {v5 .. v10}, Lnp0/c;->a(ILjava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Ljava/lang/Integer;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p2}, Lly/s;->e()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$c;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lmy/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lmy/d;

    .line 12
    .line 13
    invoke-virtual {p2}, Lmy/d;->b()Lly/s;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lnp0/a;->b(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;Lly/s;)Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v0, "Failed to get upgrade params"

    .line 23
    .line 24
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, v0, p2}, Lnp0/a;->a(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
