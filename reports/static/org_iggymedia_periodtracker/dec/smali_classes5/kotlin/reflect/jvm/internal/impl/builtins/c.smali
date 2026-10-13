.class public abstract Lkotlin/reflect/jvm/internal/impl/builtins/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lsj/j0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsj/j0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->H:Lcj/c;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->m(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->a()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->q:Lcj/g;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/collections/s0;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lhj/g;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lhj/n;

    .line 34
    .line 35
    invoke-virtual {p0}, Lhj/g;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/builtins/d;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsj/j0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsj/j0;Z)Lsj/r0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v5, p0

    .line 17
    move-object v0, p2

    .line 18
    move-object v1, p3

    .line 19
    move-object v2, p4

    .line 20
    move-object v3, p5

    .line 21
    move-object v4, p6

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->g(Lsj/j0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsj/j0;Lkotlin/reflect/jvm/internal/impl/builtins/d;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    add-int/2addr p2, p3

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p3, 0x1

    .line 40
    :goto_0
    add-int/2addr p2, p3

    .line 41
    invoke-static {v5, p2, p7}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->f(Lkotlin/reflect/jvm/internal/impl/builtins/d;IZ)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p1, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->v(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/builtins/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {p1, v5, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/builtins/d;I)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/m;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/h;->h(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;)Lsj/r0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/builtins/d;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsj/j0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsj/j0;ZILjava/lang/Object;)Lsj/r0;
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v8, v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move/from16 v8, p7

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-static/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->b(Lkotlin/reflect/jvm/internal/impl/builtins/d;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsj/j0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsj/j0;Z)Lsj/r0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final d(Lsj/j0;)Lcj/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsj/j0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->I:Lcj/c;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->m(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->a()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of v1, p0, Lhj/x;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p0, Lhj/x;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p0, v0

    .line 40
    :goto_0
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lhj/g;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {p0}, Lcj/g;->r(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p0, v0

    .line 58
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    return-object v0
.end method

.method public static final e(Lsj/j0;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->p(Lsj/j0;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a(Lsj/j0;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lsj/j0;->J0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 53
    .line 54
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/impl/builtins/d;IZ)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->Y(I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->D(I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final g(Lsj/j0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsj/j0;Lkotlin/reflect/jvm/internal/impl/builtins/d;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v2

    .line 31
    :goto_0
    add-int/2addr v1, v4

    .line 32
    add-int/2addr v1, v3

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-static {p1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lsj/j0;

    .line 62
    .line 63
    invoke-static {v3}, Lxj/d;->d(Lsj/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, Lxj/d;->d(Lsj/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object p0, p1

    .line 83
    :goto_2
    invoke-static {v0, p0}, Lck/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    add-int/lit8 v1, v2, 0x1

    .line 101
    .line 102
    if-gez v2, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 105
    .line 106
    .line 107
    :cond_3
    check-cast p2, Lsj/j0;

    .line 108
    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcj/g;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Lcj/g;->q()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-object v2, p1

    .line 127
    :goto_4
    if-eqz v2, :cond_5

    .line 128
    .line 129
    new-instance v3, Lzh/g;

    .line 130
    .line 131
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->I:Lcj/c;

    .line 132
    .line 133
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/f;->m:Lcj/g;

    .line 134
    .line 135
    new-instance v6, Lhj/x;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcj/g;->e()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v2}, Lhj/x;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/16 v8, 0x8

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v4, p5

    .line 160
    invoke-direct/range {v3 .. v9}, Lzh/g;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/d;Lcj/c;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    sget-object p5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 164
    .line 165
    invoke-virtual {p2}, Lsj/j0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p5, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    invoke-static {p2, p5}, Lxj/d;->C(Lsj/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lsj/j0;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move-object v4, p5

    .line 183
    :goto_5
    invoke-static {p2}, Lxj/d;->d(Lsj/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move v2, v1

    .line 191
    move-object p5, v4

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-static {p4}, Lxj/d;->d(Lsj/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return-object v0
.end method

.method public static final h(Lcj/d;)Lwh/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcj/d;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcj/d;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lwh/g;->c:Lwh/g$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwh/g$a;->a()Lwh/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcj/d;->m()Lcj/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcj/c;->d()Lcj/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcj/d;->j()Lcj/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcj/g;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lwh/g;->b(Lcj/c;Ljava/lang/String;)Lwh/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static final i(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lwh/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->C0(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-static {p0}, Ljj/d;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lcj/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->h(Lcj/d;)Lwh/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final j(Lsj/j0;)Lwh/f;
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
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lwh/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final k(Lsj/j0;)Lsj/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->p(Lsj/j0;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->t(Lsj/j0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a(Lsj/j0;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lsj/j0;->J0()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final l(Lsj/j0;)Lsj/j0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->p(Lsj/j0;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsj/j0;->J0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final m(Lsj/j0;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->p(Lsj/j0;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsj/j0;->J0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a(Lsj/j0;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->n(Lsj/j0;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v1, p0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final n(Lsj/j0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->p(Lsj/j0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->t(Lsj/j0;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final o(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lwh/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lwh/f$b;->h:Lwh/f$b;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lwh/f$e;->h:Lwh/f$e;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static final p(Lsj/j0;)Z
    .locals 2

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
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return v0
.end method

.method public static final q(Lsj/j0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->j(Lsj/j0;)Lwh/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lwh/f$b;->h:Lwh/f$b;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final r(Lcj/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f;->B:Lcj/g;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcj/d;->l(Lcj/g;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->h(Lcj/d;)Lwh/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lwh/f$b;->h:Lwh/f$b;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final s(Lsj/j0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->j(Lsj/j0;)Lwh/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lwh/f$e;->h:Lwh/f$e;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final t(Lsj/j0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsj/j0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->G:Lcj/c;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->m(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final u(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/builtins/d;I)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->H:Lcj/c;

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->H0(Lcj/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 17
    .line 18
    new-instance v0, Lzh/g;

    .line 19
    .line 20
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/f;->q:Lcj/g;

    .line 21
    .line 22
    new-instance v3, Lhj/n;

    .line 23
    .line 24
    invoke-direct {v3, p2}, Lhj/n;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v0 .. v6}, Lzh/g;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/d;Lcj/c;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v7, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final v(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/builtins/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->G:Lcj/c;

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->H0(Lcj/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 17
    .line 18
    new-instance v0, Lzh/g;

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v6}, Lzh/g;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/d;Lcj/c;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v7, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
