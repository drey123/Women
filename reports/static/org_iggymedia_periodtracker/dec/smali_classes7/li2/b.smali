.class public abstract Lli2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcj0/d;

    .line 21
    .line 22
    invoke-static {v1}, Lli2/b;->b(Lcj0/d;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static final b(Lcj0/d;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj0/d;->h()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/z0;->j(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(Lcj0/r;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj0/r;->a()Lcj0/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcj0/n;->a()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Lkotlin/collections/z0;->j(Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Items;)Ljava/util/Set;
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Items$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Items$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Items$a;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lli2/b;->f(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Items$b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Items$b;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Items$b;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 47
    .line 48
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;->getDefault()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcj0/r;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-static {v3}, Lli2/b;->c(Lcj0/r;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v3, v1

    .line 62
    :goto_1
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;->a()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lli2/b;->f(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {v3, v2}, Lkotlin/collections/a1;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {v0, v2}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-object v0

    .line 99
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public static final e(Lcj0/t;)Ljava/util/Set;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p0, Lcj0/g;

    if-nez v0, :cond_e

    .line 2
    instance-of v0, p0, Lcj0/h;

    if-nez v0, :cond_e

    .line 3
    instance-of v0, p0, Lcj0/o;

    if-nez v0, :cond_e

    .line 4
    instance-of v0, p0, Lcj0/p;

    if-nez v0, :cond_e

    .line 5
    instance-of v0, p0, Lcj0/z;

    if-nez v0, :cond_e

    .line 6
    instance-of v0, p0, Lcj0/f0;

    if-nez v0, :cond_e

    .line 7
    instance-of v0, p0, Lcj0/i0;

    if-nez v0, :cond_e

    .line 8
    instance-of v0, p0, Lcj0/m0;

    if-nez v0, :cond_e

    .line 9
    instance-of v0, p0, Lcj0/l0;

    if-nez v0, :cond_e

    .line 10
    instance-of v0, p0, Lcj0/n0;

    if-nez v0, :cond_e

    .line 11
    instance-of v0, p0, Lcj0/o0;

    if-nez v0, :cond_e

    .line 12
    instance-of v0, p0, Lcj0/s0;

    if-nez v0, :cond_e

    .line 13
    instance-of v0, p0, Lcj0/t0;

    if-nez v0, :cond_e

    .line 14
    instance-of v0, p0, Lcj0/u0;

    if-nez v0, :cond_e

    .line 15
    instance-of v0, p0, Lcj0/v0;

    if-nez v0, :cond_e

    .line 16
    instance-of v0, p0, Lcj0/w0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 17
    :cond_0
    instance-of v0, p0, Lcj0/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Lcj0/c;

    invoke-virtual {p0}, Lcj0/c;->q()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lli2/b;->g(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcj0/c;->k()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lli2/b;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lli2/b;->h(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    new-array v3, v3, [Ljava/util/Set;

    aput-object v0, v3, v2

    aput-object p0, v3, v1

    .line 20
    invoke-static {v3}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 21
    invoke-static {p0}, Lkotlin/collections/x;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 22
    :cond_1
    instance-of v0, p0, Lcj0/f;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcj0/f;

    .line 23
    instance-of v1, v0, Lcj0/h0;

    if-eqz v1, :cond_2

    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 24
    :cond_2
    instance-of v0, v0, Lcj0/j0;

    if-eqz v0, :cond_3

    check-cast p0, Lcj0/j0;

    invoke-virtual {p0}, Lcj0/j0;->p()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lli2/b;->g(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 25
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    return-object v4

    .line 26
    :cond_4
    instance-of v0, p0, Lcj0/k;

    if-eqz v0, :cond_5

    check-cast p0, Lcj0/k;

    invoke-virtual {p0}, Lcj0/k;->m()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lli2/b;->g(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 27
    :cond_5
    instance-of v0, p0, Lcj0/l;

    if-eqz v0, :cond_6

    .line 28
    check-cast p0, Lcj0/l;

    invoke-virtual {p0}, Lcj0/l;->n()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lli2/b;->g(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcj0/l;->m()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Items;

    move-result-object p0

    invoke-static {p0}, Lli2/b;->d(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Items;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lli2/b;->h(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    new-array v3, v3, [Ljava/util/Set;

    aput-object v0, v3, v2

    aput-object p0, v3, v1

    .line 30
    invoke-static {v3}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 31
    invoke-static {p0}, Lkotlin/collections/x;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 32
    :cond_6
    instance-of v0, p0, Lcj0/m;

    if-eqz v0, :cond_7

    check-cast p0, Lcj0/m;

    invoke-virtual {p0}, Lcj0/m;->o()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lli2/b;->g(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 33
    :cond_7
    instance-of v0, p0, Lcj0/x;

    if-eqz v0, :cond_a

    check-cast p0, Lcj0/x;

    invoke-virtual {p0}, Lcj0/x;->n()Lcj0/w;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcj0/w;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, Lli2/b;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    move-result-object v4

    :cond_9
    invoke-static {v4}, Lli2/b;->h(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 34
    :cond_a
    instance-of v0, p0, Lcj0/b0;

    if-eqz v0, :cond_c

    .line 35
    check-cast p0, Lcj0/b0;

    invoke-virtual {p0}, Lcj0/b0;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lli2/b;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lli2/b;->h(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcj0/b0;->n()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0}, Lli2/b;->i(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header;)Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 37
    new-instance v4, Lpx0/b;

    sget-object v5, Lpx0/a;->d:Lpx0/a;

    invoke-direct {v4, p0, v5}, Lpx0/b;-><init>(Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;Lpx0/a;)V

    .line 38
    :cond_b
    invoke-static {v4}, Lkotlin/collections/z0;->j(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    new-array v3, v3, [Ljava/util/Set;

    aput-object v0, v3, v2

    aput-object p0, v3, v1

    .line 39
    invoke-static {v3}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 40
    invoke-static {p0}, Lkotlin/collections/x;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 41
    :cond_c
    instance-of v0, p0, Lcj0/s;

    if-eqz v0, :cond_d

    check-cast p0, Lcj0/s;

    invoke-virtual {p0}, Lcj0/s;->o()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lli2/b;->g(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 42
    :cond_d
    invoke-static {}, Lapp/rive/c;->a()V

    return-object v4

    .line 43
    :cond_e
    :goto_0
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcj0/r;

    .line 21
    .line 22
    invoke-static {v1}, Lli2/b;->c(Lcj0/r;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static final g(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lpx0/a;->d:Lpx0/a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli2/b;->j(Ljava/util/Set;Lpx0/a;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lpx0/a;->e:Lpx0/a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli2/b;->j(Ljava/util/Set;Lpx0/a;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header;)Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Header$a;->c()Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/RiveSource;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/RiveSource$a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$d;

    .line 17
    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/RiveSource$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/RiveSource$a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource$d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static final j(Ljava/util/Set;Lpx0/a;)Ljava/util/Set;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 23
    .line 24
    invoke-static {v1}, Lli2/a;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;)Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v2, Lpx0/b;

    .line 31
    .line 32
    invoke-direct {v2, v1, p1}, Lpx0/b;-><init>(Lorg/iggymedia/periodtracker/core/survey/resourcesprefetcher/domain/model/PrefetchableResource;Lpx0/a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v0
.end method
