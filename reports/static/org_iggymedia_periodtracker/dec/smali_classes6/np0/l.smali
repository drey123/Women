.class public final Lnp0/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lnp0/h;

.field public final b:Lnp0/c;


# direct methods
.method public constructor <init>(Lnp0/h;Lnp0/c;)V
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
    iput-object p1, p0, Lnp0/l;->a:Lnp0/h;

    .line 11
    .line 12
    iput-object p2, p0, Lnp0/l;->b:Lnp0/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string p0, "purchase_session"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "payment_source"

    .line 8
    .line 9
    const-string v0, "web"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p0, p1}, [Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowEvent;)Ljava/util/Map;
    .locals 0

    .line 1
    const-string p0, "web_analytics_data"

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowEvent;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Lly/k;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;)Ljava/util/Map;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnp0/l;->a:Lnp0/h;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lnp0/h;->a(Lly/k;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;ILjava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 1
    iget-object v0, p0, Lnp0/l;->b:Lnp0/c;

    .line 2
    .line 3
    const/16 v6, 0x10

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v4, p1

    .line 9
    move v1, p2

    .line 10
    move-object v2, p3

    .line 11
    invoke-static/range {v0 .. v7}, Lnp0/c;->b(Lnp0/c;ILjava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult;Ljava/lang/String;Lly/k;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$d;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p5}, Lnp0/l;->i(Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$d;Ljava/lang/String;Lly/k;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of p3, p1, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$c;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$c;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p4, p5}, Lnp0/l;->h(Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$c;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    instance-of p3, p1, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$b;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$b;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p4}, Lnp0/l;->g(Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$b;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;)Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p3, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$a;->a:Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$a;

    .line 50
    .line 51
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p2, p4}, Lnp0/l;->f(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;)Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;)Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnp0/l;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, -0x3e8

    .line 8
    .line 9
    const-string v2, "Transaction was canceled by the user."

    .line 10
    .line 11
    invoke-virtual {p0, p2, v1, v2}, Lnp0/l;->d(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;ILjava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

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

.method public final g(Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$b;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;)Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2}, Lnp0/l;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/16 v2, -0x3e6

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, p3, v2, v3}, Lnp0/l;->d(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;ILjava/lang/String;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p2, p0}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$b;->b()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p0, p1}, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$c;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$c;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowEvent$b;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p1, v1, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowEvent$b;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_2
    check-cast v1, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowEvent$b;

    .line 33
    .line 34
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 35
    .line 36
    invoke-static {p1}, Lsp0/a;->a(Lre0/d;)Lre0/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "No failed purchase events for payment error result"

    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Lre0/g;->c(Ljava/lang/Object;Ljava/lang/String;Lre0/f;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowEvent$b;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowEvent$b;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    :cond_3
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_4
    invoke-virtual {p0, v1, v0, p3, p4}, Lnp0/l;->j(Ljava/lang/String;Lly/k;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Ljava/util/List;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lnp0/l;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/16 p4, -0x3e6

    .line 75
    .line 76
    const-string v1, "Purchase payment failed."

    .line 77
    .line 78
    invoke-virtual {p0, p3, p4, v1}, Lnp0/l;->d(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;ILjava/lang/String;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p2, p3}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lnp0/l;->b(Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowEvent;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object p0, v0

    .line 94
    :goto_1
    if-nez p0, :cond_6

    .line 95
    .line 96
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_6
    invoke-static {p2, p0}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$e;

    .line 105
    .line 106
    invoke-direct {p1, v1, p0, v0}, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public final i(Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$d;Ljava/lang/String;Lly/k;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$d;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowEvent$a;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p1, v1, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowEvent$a;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_2
    check-cast v1, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowEvent$a;

    .line 33
    .line 34
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 35
    .line 36
    invoke-static {p1}, Lsp0/a;->a(Lre0/d;)Lre0/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "No successful purchase events for successful result"

    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Lre0/g;->c(Ljava/lang/Object;Ljava/lang/String;Lre0/f;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowEvent$a;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowEvent$a;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    :cond_3
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_4
    invoke-virtual {p0, v1, p3, p4, p5}, Lnp0/l;->j(Ljava/lang/String;Lly/k;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Ljava/util/List;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Lly/k;

    .line 69
    .line 70
    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lnp0/l;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p4, p3}, Lnp0/l;->c(Lly/k;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p2, p3}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lnp0/l;->b(Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowEvent;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_5
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_6
    invoke-static {p2, v0}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$d;

    .line 105
    .line 106
    invoke-direct {p1, v1, p0}, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public final j(Ljava/lang/String;Lly/k;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Ljava/util/List;)Lkotlin/Pair;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lly/k;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lop0/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lop0/a;->b()Lly/k;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lly/k;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v0, p0

    .line 50
    :goto_1
    check-cast v0, Lop0/a;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lop0/a;->b()Lly/k;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object p2, p0

    .line 60
    :goto_2
    invoke-interface {p3}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-eqz p4, :cond_7

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    move-object v0, p4

    .line 86
    check-cast v0, Lop0/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lop0/a;->c()Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move-object p4, p0

    .line 104
    :goto_3
    check-cast p4, Lop0/a;

    .line 105
    .line 106
    if-eqz p4, :cond_8

    .line 107
    .line 108
    invoke-virtual {p4}, Lop0/a;->c()Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move-object p3, p0

    .line 114
    :goto_4
    invoke-static {p2, p3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
