.class public abstract Lgj/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgj/d;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lsj/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lgj/d;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lsj/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsj/l1;->w:Lsj/l1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->p()Lsj/l1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lsj/l1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lsj/f1;

    .line 29
    .line 30
    new-instance v0, Lsj/o0;

    .line 31
    .line 32
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lgj/c;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lgj/c;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lsj/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Lsj/f1;-><init>(Lsj/j0;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Lsj/f1;

    .line 50
    .line 51
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Lsj/f1;-><init>(Lsj/j0;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance p1, Lsj/f1;

    .line 60
    .line 61
    invoke-static {p0}, Lgj/d;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lsj/j0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Lsj/f1;-><init>(Lsj/j0;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lsj/j0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lsj/j0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgj/a;

    .line 5
    .line 6
    const/16 v5, 0xe

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lgj/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;ZLkotlin/reflect/jvm/internal/impl/types/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final f(Lsj/j0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    .line 9
    .line 10
    return p0
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/impl/types/p;Z)Lkotlin/reflect/jvm/internal/impl/types/p;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lsj/f0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lsj/f0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsj/f0;->j()[Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lsj/f0;->i()[Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lsj/f0;->j()[Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1, p0}, Lkotlin/collections/t;->x1([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {p0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 58
    .line 59
    invoke-virtual {v2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 64
    .line 65
    invoke-static {v3, v2}, Lgj/d;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    new-array p0, p0, [Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 75
    .line 76
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, [Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 81
    .line 82
    new-instance v1, Lsj/f0;

    .line 83
    .line 84
    invoke-direct {v1, v0, p0, p1}, Lsj/f0;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;[Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Z)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_1
    new-instance v0, Lgj/d$a;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lgj/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p;Z)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public static synthetic h(Lkotlin/reflect/jvm/internal/impl/types/p;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/p;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lgj/d;->g(Lkotlin/reflect/jvm/internal/impl/types/p;Z)Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
