.class public final Lbq2/b$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq2/b;->u(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public final synthetic H:Lbq2/b;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Ljava/util/Set;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbq2/b;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq2/b$c;->H:Lbq2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lbq2/b$c;->I:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lbq2/b$c;->J:Ljava/util/Set;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lbq2/b$c;

    .line 2
    .line 3
    iget-object v0, p0, Lbq2/b$c;->H:Lbq2/b;

    .line 4
    .line 5
    iget-object v1, p0, Lbq2/b$c;->I:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lbq2/b$c;->J:Ljava/util/Set;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lbq2/b$c;-><init>(Lbq2/b;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq2/b$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbq2/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbq2/b$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbq2/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lbq2/b$c;->G:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lbq2/b$c;->w:Ljava/lang/Object;

    check-cast v0, Lbq2/b$c;

    iget-object v0, p0, Lbq2/b$c;->v:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p0, Lbq2/b$c;->i:Ljava/lang/Object;

    check-cast v1, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    iget-object p0, p0, Lbq2/b$c;->e:Ljava/lang/Object;

    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :pswitch_1
    iget-object v1, p0, Lbq2/b$c;->E:Ljava/lang/Object;

    check-cast v1, Lbq2/b$c;

    iget-object v3, p0, Lbq2/b$c;->w:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p0, Lbq2/b$c;->v:Ljava/lang/Object;

    check-cast v4, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    iget-object v5, p0, Lbq2/b$c;->i:Ljava/lang/Object;

    check-cast v5, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    iget-object v6, p0, Lbq2/b$c;->e:Ljava/lang/Object;

    check-cast v6, Lbq2/b;

    iget-object v7, p0, Lbq2/b$c;->d:Ljava/lang/Object;

    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, p0, Lbq2/b$c;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lbq2/b$c;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lbq2/b$c;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, p0, Lbq2/b$c;->v:Ljava/lang/Object;

    check-cast v1, Lbq2/b$c;

    iget-object v1, p0, Lbq2/b$c;->i:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p0, Lbq2/b$c;->e:Ljava/lang/Object;

    check-cast v3, Lsp2/c;

    iget-object v3, p0, Lbq2/b$c;->d:Ljava/lang/Object;

    :try_start_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :pswitch_3
    iget-object v1, p0, Lbq2/b$c;->E:Ljava/lang/Object;

    check-cast v1, Lbq2/b$c;

    iget-object v3, p0, Lbq2/b$c;->w:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p0, Lbq2/b$c;->v:Ljava/lang/Object;

    check-cast v4, Lsp2/c;

    iget-object v5, p0, Lbq2/b$c;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, p0, Lbq2/b$c;->e:Ljava/lang/Object;

    check-cast v6, Lbq2/b;

    iget-object v7, p0, Lbq2/b$c;->d:Ljava/lang/Object;

    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v3

    move-object v3, v7

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    check-cast p1, Ls9/e;

    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lbq2/b$c;->H:Lbq2/b;

    iget-object v1, p0, Lbq2/b$c;->I:Ljava/util/List;

    iget-object v3, p0, Lbq2/b$c;->J:Ljava/util/Set;

    const/4 v4, 0x1

    iput v4, p0, Lbq2/b$c;->G:I

    invoke-static {p1, v1, v3, p0}, Lbq2/b;->l(Lbq2/b;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_b

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Lbq2/b$c;->H:Lbq2/b;

    invoke-static {p1}, Lbq2/b;->g(Lbq2/b;)Lsp2/a;

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p0, Lbq2/b$c;->G:I

    invoke-virtual {p1, p0}, Lsp2/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_b

    :cond_1
    :goto_1
    iget-object v6, p0, Lbq2/b$c;->H:Lbq2/b;

    iget-object v5, p0, Lbq2/b$c;->J:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsp2/c;

    .line 6
    invoke-static {v6}, Lbq2/b;->h(Lbq2/b;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    .line 7
    iput-object p1, p0, Lbq2/b$c;->d:Ljava/lang/Object;

    iput-object v6, p0, Lbq2/b$c;->e:Ljava/lang/Object;

    iput-object v5, p0, Lbq2/b$c;->i:Ljava/lang/Object;

    iput-object v4, p0, Lbq2/b$c;->v:Ljava/lang/Object;

    iput-object v1, p0, Lbq2/b$c;->w:Ljava/lang/Object;

    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lbq2/b$c;->E:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lbq2/b$c;->G:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    goto/16 :goto_b

    :cond_2
    move-object v3, p1

    move-object p1, p0

    .line 8
    :goto_2
    :try_start_2
    invoke-static {v6}, Lbq2/b;->f(Lbq2/b;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    invoke-static {v7}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/a;->b(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_3

    goto/16 :goto_7

    .line 9
    :cond_3
    invoke-static {v6, v7, v5}, Lbq2/b;->i(Lbq2/b;Ljava/util/List;Ljava/util/Set;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 10
    invoke-virtual {v4}, Lsp2/c;->a()Ljava/util/List;

    move-result-object v8

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lsp2/d;

    .line 13
    invoke-virtual {v11}, Lsp2/d;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 14
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Lsp2/d;

    .line 18
    invoke-static {v6, v11}, Lbq2/b;->j(Lbq2/b;Lsp2/d;)Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO;

    move-result-object v11

    .line 19
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_6
    invoke-static {v8, v10}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/r0;->e(I)I

    move-result v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Lkotlin/ranges/f;->h(II)I

    move-result v9

    .line 21
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 23
    move-object v11, v9

    check-cast v11, Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO;

    .line 24
    invoke-interface {v11}, Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO;->getId()Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 26
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 28
    check-cast v11, Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO;

    .line 29
    invoke-interface {v11}, Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/iggymedia/periodtracker/feature/personalinsights/presentation/model/PersonalInsightsWidgetDO;

    :cond_9
    if-eqz v11, :cond_8

    .line 30
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 31
    :cond_a
    invoke-static {v6, v8}, Lbq2/b;->m(Lbq2/b;Ljava/util/List;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v6, v5}, Lbq2/b;->k(Lbq2/b;Ljava/util/Set;)V

    .line 32
    invoke-static {v6}, Lbq2/b;->f(Lbq2/b;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    new-instance v6, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    invoke-direct {v6, v8}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lbq2/b$c;->d:Ljava/lang/Object;

    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lbq2/b$c;->e:Ljava/lang/Object;

    iput-object v1, p0, Lbq2/b$c;->i:Ljava/lang/Object;

    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbq2/b$c;->v:Ljava/lang/Object;

    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbq2/b$c;->w:Ljava/lang/Object;

    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbq2/b$c;->E:Ljava/lang/Object;

    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbq2/b$c;->F:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lbq2/b$c;->G:I

    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto/16 :goto_b

    .line 33
    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    move-object v7, v3

    goto :goto_9

    :goto_8
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    throw p0

    :cond_c
    move-object v7, p1

    .line 35
    :goto_9
    iget-object v6, p0, Lbq2/b$c;->H:Lbq2/b;

    .line 36
    invoke-static {v7}, Ls9/e;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 37
    invoke-static {v7}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 38
    invoke-static {v6}, Lbq2/b;->e(Lbq2/b;)Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;

    move-result-object p1

    invoke-interface {p1, v5}, Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;->a(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    move-result-object v4

    .line 39
    invoke-static {v6}, Lbq2/b;->h(Lbq2/b;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    .line 40
    iput-object v7, p0, Lbq2/b$c;->d:Ljava/lang/Object;

    iput-object v6, p0, Lbq2/b$c;->e:Ljava/lang/Object;

    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lbq2/b$c;->i:Ljava/lang/Object;

    iput-object v4, p0, Lbq2/b$c;->v:Ljava/lang/Object;

    iput-object p1, p0, Lbq2/b$c;->w:Ljava/lang/Object;

    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lbq2/b$c;->E:Ljava/lang/Object;

    iput-object v2, p0, Lbq2/b$c;->F:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lbq2/b$c;->G:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    goto :goto_b

    :cond_d
    move-object v1, p0

    .line 41
    :goto_a
    :try_start_3
    invoke-static {v6}, Lbq2/b;->d(Lbq2/b;)V

    .line 42
    invoke-static {v6}, Lbq2/b;->f(Lbq2/b;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    new-instance v6, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    invoke-direct {v6, v4}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V

    iput-object v7, p0, Lbq2/b$c;->d:Ljava/lang/Object;

    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lbq2/b$c;->e:Ljava/lang/Object;

    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lbq2/b$c;->i:Ljava/lang/Object;

    iput-object p1, p0, Lbq2/b$c;->v:Ljava/lang/Object;

    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lbq2/b$c;->w:Ljava/lang/Object;

    iput-object v2, p0, Lbq2/b$c;->E:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lbq2/b$c;->G:I

    invoke-interface {v3, v6, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v0, :cond_e

    :goto_b
    return-object v0

    :cond_e
    move-object v0, p1

    .line 43
    :goto_c
    :try_start_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    invoke-interface {v0, v2}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    goto :goto_e

    :catchall_2
    move-exception p0

    move-object v0, p1

    :goto_d
    invoke-interface {v0, v2}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    throw p0

    .line 45
    :cond_f
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
