.class public final Lst2/q$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst2/q;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lst2/q;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lst2/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst2/q$a;->E:Lst2/q;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lst2/q$a;

    .line 2
    .line 3
    iget-object p0, p0, Lst2/q$a;->E:Lst2/q;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lst2/q$a;-><init>(Lst2/q;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lst2/q$a;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lst2/q$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst2/q$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lst2/q$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lst2/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lst2/q$a;->w:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v3, v0, Lst2/q$a;->v:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v8, :cond_0

    iget-object v1, v0, Lst2/q$a;->i:Ljava/lang/Object;

    check-cast v1, Lvt2/f;

    iget-object v2, v0, Lst2/q$a;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v2, v0, Lst2/q$a;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-object v3, v0, Lst2/q$a;->e:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, v0, Lst2/q$a;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object v11, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v5, Lst2/q$a$a;

    iget-object v3, v0, Lst2/q$a;->E:Lst2/q;

    invoke-direct {v5, v3, v10}, Lst2/q$a$a;-><init>(Lst2/q;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v11

    .line 3
    new-instance v5, Lst2/q$a$b;

    iget-object v3, v0, Lst2/q$a;->E:Lst2/q;

    invoke-direct {v5, v3, v10}, Lst2/q$a$b;-><init>(Lst2/q;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 4
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lst2/q$a;->w:Ljava/lang/Object;

    iput-object v11, v0, Lst2/q$a;->d:Ljava/lang/Object;

    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lst2/q$a;->e:Ljava/lang/Object;

    iput v9, v0, Lst2/q$a;->v:I

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Deferred;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    check-cast v4, Lvt2/f;

    .line 6
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lst2/q$a;->w:Ljava/lang/Object;

    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lst2/q$a;->d:Ljava/lang/Object;

    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lst2/q$a;->e:Ljava/lang/Object;

    iput-object v4, v0, Lst2/q$a;->i:Ljava/lang/Object;

    iput v8, v0, Lst2/q$a;->v:I

    invoke-interface {v11, v0}, Lkotlinx/coroutines/Deferred;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v1, v4

    .line 7
    :goto_2
    check-cast v2, Lvt2/e;

    .line 8
    iget-object v3, v0, Lst2/q$a;->E:Lst2/q;

    invoke-static {v3}, Lst2/q;->b(Lst2/q;)Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAlternativeBillingAnalyticsUseCase;

    move-result-object v3

    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/billing/domain/interactor/GetAlternativeBillingAnalyticsUseCase;->a()Ljava/util/Map;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lvt2/f;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, v0, Lst2/q$a;->E:Lst2/q;

    invoke-static {v5}, Lst2/q;->a(Lst2/q;)Lorg/iggymedia/periodtracker/feature/promo/instrumentation/AnalyticsDataParser;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/iggymedia/periodtracker/feature/promo/instrumentation/AnalyticsDataParser;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v10

    :goto_3
    if-nez v4, :cond_6

    .line 10
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    move-result-object v4

    :cond_6
    invoke-static {v4, v3}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 11
    const-string v4, "opened_from"

    invoke-static {v1}, Lvt2/g;->a(Lvt2/f;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 12
    const-string v4, "opened_from_id"

    invoke-virtual {v1}, Lvt2/f;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 13
    iget-object v4, v0, Lst2/q$a;->E:Lst2/q;

    invoke-static {v4}, Lst2/q;->e(Lst2/q;)Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;

    move-result-object v4

    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;->a()I

    move-result v4

    invoke-static {v4}, Ldh/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_started_count"

    invoke-static {v5, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 14
    invoke-virtual {v1}, Lvt2/f;->i()I

    move-result v4

    invoke-static {v4}, Ldh/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "screen_id"

    invoke-static {v5, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 15
    const-string v4, "screen_products"

    invoke-virtual {v2}, Lvt2/e;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 16
    const-string v4, "product_prices"

    invoke-virtual {v2}, Lvt2/e;->d()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 17
    invoke-virtual {v2}, Lvt2/e;->c()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xa

    if-eqz v4, :cond_7

    iget-object v6, v0, Lst2/q$a;->E:Lst2/q;

    invoke-static {v6}, Lst2/q;->f(Lst2/q;)Lwt2/e;

    move-result-object v6

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Lly/h;

    .line 21
    invoke-virtual {v6, v8}, Lwt2/e;->a(Lly/h;)Ljava/util/Map;

    move-result-object v8

    .line 22
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v7, v10

    .line 23
    :cond_8
    const-string v4, "product_durations"

    invoke-static {v4, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 24
    invoke-virtual {v2}, Lvt2/e;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v0, v0, Lst2/q$a;->E:Lst2/q;

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lly/h;

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly/g;

    .line 28
    invoke-static {v0, v7, v5}, Lst2/q;->g(Lst2/q;Lly/h;Lly/g;)Ljava/util/List;

    move-result-object v5

    .line 29
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v6, v10

    .line 30
    :cond_a
    const-string v0, "product_pricing_phases"

    invoke-static {v0, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 31
    const-string v0, "products_data"

    invoke-virtual {v2}, Lvt2/e;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 32
    invoke-virtual {v2}, Lvt2/e;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v10

    :cond_b
    const-string v2, "store_currency"

    invoke-static {v2, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 33
    const-string v0, "config_id"

    invoke-virtual {v1}, Lvt2/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 34
    const-string v0, "config_data"

    invoke-virtual {v1}, Lvt2/f;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    filled-new-array/range {v11 .. v22}, [Lkotlin/Pair;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 39
    invoke-static {v4, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_7

    :cond_d
    move-object v2, v10

    :goto_7
    if-eqz v2, :cond_c

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 41
    :cond_e
    invoke-static {v1}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
