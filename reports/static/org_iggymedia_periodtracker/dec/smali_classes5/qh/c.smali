.class public abstract Lqh/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/c$a;
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLkotlin/reflect/KClass;)Lek/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lsh/v4;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object p3, Lxh/d;->a:Lxh/d;

    .line 14
    .line 15
    check-cast p0, Lsh/v4;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsh/v4;->P0()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p3, p0}, Lxh/d;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast p0, Lsh/v4;

    .line 27
    .line 28
    invoke-virtual {p0}, Lsh/v4;->P0()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p3, p0, Lsh/l6;

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    check-cast p0, Lsh/l6;

    .line 38
    .line 39
    invoke-virtual {p0}, Lsh/l6;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->s()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p3, v0}, Lqh/i;->a(II)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lek/k;

    .line 63
    .line 64
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->s()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, p2}, Lqh/c;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Z)Lsj/r0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p1, 0x2

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p3, p0, p2, p1, p2}, Lek/k;-><init>(Lsj/j0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    return-object p3

    .line 81
    :cond_2
    new-instance p1, Lsh/g8;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p3, "Cannot create type for an unsupported classifier: "

    .line 86
    .line 87
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p3, " ("

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 p0, 0x29

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Lsh/g8;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Z)Lsj/r0;
    .locals 10

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/l;->e:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/l$a;->k()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    if-gez v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v3, Lkotlin/reflect/KTypeProjection;

    .line 48
    .line 49
    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->c()Lkotlin/reflect/KType;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lek/k;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6}, Lek/k;->a0()Lsj/j0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v6, v7

    .line 64
    :goto_1
    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v8, -0x1

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    move v3, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget-object v9, Lqh/c$a;->a:[I

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    aget v3, v9, v3

    .line 80
    .line 81
    :goto_2
    if-eq v3, v8, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-eq v3, v1, :cond_5

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    if-eq v3, v1, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    if-ne v3, v1, :cond_3

    .line 91
    .line 92
    new-instance v1, Lsj/f1;

    .line 93
    .line 94
    sget-object v3, Lsj/l1;->F:Lsj/l1;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v3, v6}, Lsj/f1;-><init>(Lsj/l1;Lsj/j0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 104
    .line 105
    .line 106
    return-object v7

    .line 107
    :cond_4
    new-instance v1, Lsj/f1;

    .line 108
    .line 109
    sget-object v3, Lsj/l1;->E:Lsj/l1;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v3, v6}, Lsj/f1;-><init>(Lsj/l1;Lsj/j0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    new-instance v1, Lsj/f1;

    .line 119
    .line 120
    sget-object v3, Lsj/l1;->w:Lsj/l1;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v3, v6}, Lsj/f1;-><init>(Lsj/l1;Lsj/j0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    new-instance v3, Lsj/x0;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 139
    .line 140
    invoke-direct {v3, v1}, Lsj/x0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v3

    .line 144
    :goto_3
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move v1, v5

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    const/16 v7, 0x10

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v3, p0

    .line 154
    move v5, p2

    .line 155
    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/h;->k(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/c;ILjava/lang/Object;)Lsj/r0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method
