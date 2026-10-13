.class public abstract Lorg/iggymedia/periodtracker/core/variables/domain/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->d(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->e(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/variables/domain/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/c;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/c;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/j;->e(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/variables/domain/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lorg/iggymedia/periodtracker/core/variables/domain/a;

    .line 19
    .line 20
    new-instance v2, Lorg/iggymedia/periodtracker/core/variables/domain/d;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v3, Lorg/iggymedia/periodtracker/core/variables/domain/h;

    .line 25
    .line 26
    invoke-direct {v3}, Lorg/iggymedia/periodtracker/core/variables/domain/h;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v0

    .line 31
    :goto_0
    invoke-direct {v2, p1, v3}, Lorg/iggymedia/periodtracker/core/variables/domain/d;-><init>(Ljava/util/Map;Lorg/iggymedia/periodtracker/core/variables/domain/h;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_1
    invoke-direct {v1, p0, v2, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/a;-><init>(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Lorg/iggymedia/periodtracker/core/variables/domain/NotifyingVariablesProvider;Z)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static final d(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/variables/domain/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/core/variables/domain/j$a;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lorg/iggymedia/periodtracker/core/variables/domain/h;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/NotifyingVariablesProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/NotifyingVariablesProvider;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/NotifyingVariablesProvider;->f()Lorg/iggymedia/periodtracker/core/variables/domain/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v1
.end method

.method public static final f(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/collections/a1;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lkotlin/collections/r0;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/ranges/f;->h(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v3, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$j;->d:Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$j;

    .line 66
    .line 67
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p1, v1}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;->b(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final g(Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;->b(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
