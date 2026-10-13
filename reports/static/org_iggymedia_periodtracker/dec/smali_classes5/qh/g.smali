.class public abstract Lqh/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lkotlin/reflect/KType;)Ljava/lang/Iterable;
    .locals 6

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/KType;->g()Lkotlin/reflect/KClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlin/reflect/KClass;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lkotlin/reflect/KClass;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/reflect/KClass;->n()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p0}, Lkotlin/reflect/KType;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    sget-object v3, Lek/q;->c:Lek/q$a;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/reflect/KType;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast p0, Lek/a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lek/a;->z()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p0}, Lek/a;->w()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v3, v0, v4, v5, p0}, Lek/q$a;->a(Lkotlin/reflect/KClass;Ljava/util/List;ZZ)Lek/q;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lkotlin/reflect/KType;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-static {p0, v3, v2, v4, v2}, Lek/q;->j(Lek/q;Lkotlin/reflect/KType;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/reflect/KType;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-object v0

    .line 88
    :cond_3
    const-string v0, "Supertype not a class: "

    .line 89
    .line 90
    invoke-static {v0, p0}, Lqh/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method

.method public static synthetic b(Lkotlin/reflect/KType;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0}, Lqh/g;->a(Lkotlin/reflect/KType;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/KClass;)Lkotlin/reflect/KType;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lek/f;->d(Lkotlin/reflect/KClass;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lkotlin/reflect/KTypeParameter;

    .line 35
    .line 36
    new-instance v1, Lkotlin/reflect/KTypeProjection;

    .line 37
    .line 38
    sget-object v9, Lkotlin/reflect/c;->d:Lkotlin/reflect/c;

    .line 39
    .line 40
    const/4 v7, 0x7

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lqh/i;->c(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v9, v3}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/c;Lkotlin/reflect/KType;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v6, 0xe

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v1, p0

    .line 63
    invoke-static/range {v1 .. v7}, Lqh/i;->e(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KClass;ILjava/lang/Object;)Lek/a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final d(Lkotlin/reflect/KClass;)Ljava/util/Collection;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqh/g;->e(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkotlin/reflect/KType;

    .line 36
    .line 37
    invoke-interface {v1}, Lkotlin/reflect/KType;->g()Lkotlin/reflect/KClassifier;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Lkotlin/reflect/KClass;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    check-cast v2, Lkotlin/reflect/KClass;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v2, v4

    .line 50
    :goto_1
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p0, "Supertype not a class: "

    .line 57
    .line 58
    invoke-static {p0, v1}, Lqh/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    return-object v0
.end method

.method public static final e(Lkotlin/reflect/KClass;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/KClass;->n()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lqh/f;->a:Lqh/f;

    .line 9
    .line 10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/DFS$e;

    .line 11
    .line 12
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$e;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lqh/g$a;

    .line 16
    .line 17
    invoke-direct {v2}, Lqh/g$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->c(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited;Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p0, Ljava/util/Collection;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final f(Lkotlin/reflect/KClass;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/KClass;->t()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lkotlin/reflect/KFunction;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static final g(Lkotlin/reflect/KClass;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/KClass;->t()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lkotlin/reflect/KCallable;

    .line 31
    .line 32
    instance-of v3, v2, Lkotlin/reflect/KProperty1;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/ReflectKProperty;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v2, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 41
    .line 42
    invoke-static {v2}, Lsh/s2;->n(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, Lqh/g;->i(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/ReflectKCallable;->B()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkotlin/reflect/KParameter;

    .line 30
    .line 31
    invoke-interface {v1}, Lkotlin/reflect/KParameter;->getKind()Lkotlin/reflect/KParameter$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lkotlin/reflect/KParameter$a;->i:Lkotlin/reflect/KParameter$a;

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    return v0
.end method

.method public static final i(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lqh/g;->h(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method
