.class public abstract Lsj/n;
.super Lsj/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj/n$a;,
        Lsj/n$b;
    }
.end annotation


# instance fields
.field public final e:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field public final i:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsj/s;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsj/f;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lsj/f;-><init>(Lsj/n;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lsj/g;->d:Lsj/g;

    .line 13
    .line 14
    new-instance v2, Lsj/h;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lsj/h;-><init>(Lsj/n;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lsj/n;->e:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 24
    .line 25
    return-void
.end method

.method public static final B(Lsj/n;)Lsj/n$b;
    .locals 1

    .line 1
    new-instance v0, Lsj/n$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsj/n;->p()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lsj/n$b;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final C(Z)Lsj/n$b;
    .locals 1

    .line 1
    new-instance p0, Lsj/n$b;

    .line 2
    .line 3
    sget-object v0, Luj/l;->a:Luj/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Luj/l;->l()Lsj/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lsj/n$b;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final D(Lsj/n;Lsj/n$b;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsj/n;->u()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lsj/n$b;->a()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lsj/i;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lsj/i;-><init>(Lsj/n;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lsj/j;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lsj/j;-><init>(Lsj/n;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lsj/n;->q()Lsj/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v2

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lsj/n;->t()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lsj/n;->u()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lsj/k;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lsj/k;-><init>(Lsj/n;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lsj/l;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lsj/l;-><init>(Lsj/n;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p0, v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    :cond_2
    instance-of v1, v0, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    :cond_3
    if-nez v2, :cond_4

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_4
    invoke-virtual {p0, v2}, Lsj/n;->x(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Lsj/n$b;->c(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method

.method public static final E(Lsj/n;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lsj/n;->o(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Z)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final F(Lsj/n;Lsj/j0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsj/n;->A(Lsj/j0;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final G(Lsj/n;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lsj/n;->o(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Z)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final H(Lsj/n;Lsj/j0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsj/n;->y(Lsj/j0;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic d(Lsj/n;)Lsj/n$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lsj/n;->B(Lsj/n;)Lsj/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Z)Lsj/n$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lsj/n;->C(Z)Lsj/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lsj/n;Lsj/n$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsj/n;->D(Lsj/n;Lsj/n$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lsj/n;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsj/n;->E(Lsj/n;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lsj/n;Lsj/j0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsj/n;->F(Lsj/n;Lsj/j0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lsj/n;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsj/n;->G(Lsj/n;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lsj/n;Lsj/j0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsj/n;->H(Lsj/n;Lsj/j0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A(Lsj/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsj/n$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lsj/n$a;-><init>(Lsj/n;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic n()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsj/n;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Z)Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of p0, p1, Lsj/n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lsj/n;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lsj/n;->e:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsj/n$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsj/n$b;->a()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p2}, Lsj/n;->s(Z)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->n()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public abstract p()Ljava/util/Collection;
.end method

.method public abstract q()Lsj/j0;
.end method

.method public s(Z)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsj/n;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract u()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;
.end method

.method public v()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/n;->e:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsj/n$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsj/n$b;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public x(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public y(Lsj/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
