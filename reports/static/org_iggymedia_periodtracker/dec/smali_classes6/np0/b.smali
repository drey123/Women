.class public final Lnp0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lnp0/k;

.field public final b:Lnp0/c;


# direct methods
.method public constructor <init>(Lnp0/k;Lnp0/c;)V
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
    iput-object p1, p0, Lnp0/b;->a:Lnp0/k;

    .line 11
    .line 12
    iput-object p2, p0, Lnp0/b;->b:Lnp0/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$d;Ljava/lang/String;)Lly/q;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$d;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$d;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Got "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " purchases after buying "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " product"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 45
    .line 46
    invoke-static {v1}, Lsp0/a;->a(Lre0/d;)Lre0/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p0, v0, v1}, Lre0/g;->j(Ljava/lang/Object;Ljava/lang/String;Lre0/f;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lly/q;

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$d;->c()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Lly/q;

    .line 78
    .line 79
    invoke-virtual {v0}, Lly/q;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    :goto_0
    check-cast p1, Lly/q;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Luu/a;)Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$d;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lnp0/b;->f(Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$d;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Luu/a;)Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of p3, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$a;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lnp0/b;->c(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;)Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of p3, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lnp0/b;->e(Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;)Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    instance-of p3, p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$b;

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$b;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lnp0/b;->d(Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$b;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;)Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;)Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$a;
    .locals 9

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$a;

    .line 2
    .line 3
    iget-object v1, p0, Lnp0/b;->b:Lnp0/c;

    .line 4
    .line 5
    const/16 v7, 0x10

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v2, -0x3e8

    .line 9
    .line 10
    const-string v3, "Transaction was canceled by the user."

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v5, p1

    .line 15
    invoke-static/range {v1 .. v8}, Lnp0/c;->b(Lnp0/c;ILjava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$a;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$b;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;)Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$b;
    .locals 10

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$b;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lnp0/b;->b:Lnp0/c;

    .line 8
    .line 9
    const/16 v8, 0x10

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v3, -0x3e7

    .line 13
    .line 14
    const-string v4, "Unexpected error during purchase"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v6, p2

    .line 19
    invoke-static/range {v2 .. v9}, Lnp0/c;->b(Lnp0/c;ILjava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, p0}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$b;->b()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Unexpected error during purchase"

    .line 32
    .line 33
    invoke-direct {v0, p2, p0, p1}, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;)Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$c;
    .locals 12

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->a()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lnp0/b;->b:Lnp0/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->b()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->e()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    move-object v10, p2

    .line 42
    invoke-virtual/range {v6 .. v11}, Lnp0/c;->a(ILjava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Ljava/lang/Integer;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v5, p0}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;->f()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$c;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$d;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Luu/a;)Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$d;->b()Lly/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lly/k;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, v1}, Lnp0/b;->a(Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$d;Ljava/lang/String;)Lly/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$d;

    .line 16
    .line 17
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$d;->a()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lnp0/b;->a:Lnp0/k;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2, v1, p3}, Lnp0/k;->a(Lly/k;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lly/q;Luu/a;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v2, v3, p0}, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$d;->c()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const-string v0, "Successful transaction has %d purchase objects"

    .line 61
    .line 62
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance p3, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$d;->a()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lnp0/b;->b:Lnp0/c;

    .line 73
    .line 74
    const/16 v7, 0x10

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v2, -0x3e7

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v5, p2

    .line 82
    invoke-static/range {v1 .. v8}, Lnp0/c;->b(Lnp0/c;ILjava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, p0}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lnp0/d;

    .line 91
    .line 92
    invoke-direct {p1, v3}, Lnp0/d;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p3, v3, p0, p1}, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-object p3
.end method
