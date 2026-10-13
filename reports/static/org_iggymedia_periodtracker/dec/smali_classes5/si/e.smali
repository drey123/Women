.class public final Lsi/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lqi/i;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

.field public final c:Lsi/g;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/o;


# direct methods
.method public constructor <init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;)V
    .locals 2

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
    iput-object p1, p0, Lsi/e;->a:Lqi/i;

    .line 11
    .line 12
    iput-object p2, p0, Lsi/e;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

    .line 13
    .line 14
    new-instance p1, Lsi/g;

    .line 15
    .line 16
    invoke-direct {p1}, Lsi/g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsi/e;->c:Lsi/g;

    .line 20
    .line 21
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {p2, p1, v0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/o;-><init>(Lsj/y;Lsj/b1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lsi/e;->d:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lsi/e;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lsi/a;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)Lsj/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsi/e;->e(Lsi/e;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lsi/a;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lsi/e;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lsi/a;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)Lsj/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/e;->d:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 2
    .line 3
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->u()Lsj/r0;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    invoke-virtual {p2, p3}, Lsi/a;->k(Lsj/r0;)Lsi/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->G()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p2, p3}, Lsi/a;->j(Z)Lsi/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/o;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lsj/z;)Lsj/j0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic m(Lsi/e;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;Lsi/a;ZILjava/lang/Object;)Lsj/j0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsi/e;->l(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;Lsi/a;Z)Lsj/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final o(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)Luj/i;
    .locals 1

    .line 1
    sget-object v0, Luj/k;->E:Luj/k;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Luj/l;->d(Luj/k;[Ljava/lang/String;)Luj/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 10
    .line 11
    invoke-static {p0}, Lti/b;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    sget-object p0, Lxh/d;->a:Lxh/d;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lxh/d;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->s()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->p()Lsj/l1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    sget-object p2, Lsj/l1;->F:Lsj/l1;

    .line 51
    .line 52
    if-eq p0, p2, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    return p1
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lsi/a;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->t()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1, p3, p2}, Lsi/e;->d(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lsi/a;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->t()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    if-eq p2, p3, :cond_4

    .line 63
    .line 64
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 88
    .line 89
    new-instance p3, Lsj/f1;

    .line 90
    .line 91
    sget-object v0, Luj/k;->u0:Luj/k;

    .line 92
    .line 93
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lcj/g;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcj/g;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    filled-new-array {p2}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {v0, p2}, Luj/l;->d(Luj/k;[Ljava/lang/String;)Luj/i;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p3, p2}, Lsj/f1;-><init>(Lsj/j0;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->t()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->z1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_5

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Lkotlin/collections/IndexedValue;

    .line 156
    .line 157
    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->a()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 175
    .line 176
    sget-object v2, Lsj/i1;->e:Lsj/i1;

    .line 177
    .line 178
    const/4 v6, 0x7

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-static/range {v2 .. v7}, Lsi/b;->b(Lsj/i1;ZZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ILjava/lang/Object;)Lsi/a;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p3, v2, v0}, Lsi/e;->q(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lsi/a;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lsi/a;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p4}, Lsi/a;->c()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v4, v1, v2}, Lxj/d;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Set;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v4, p4}, Lkotlin/reflect/jvm/internal/impl/types/q;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lsj/z;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v3, p0

    .line 45
    move-object v7, p1

    .line 46
    move-object v6, p3

    .line 47
    move-object v5, p4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v1, Lsj/o0;

    .line 50
    .line 51
    iget-object v2, p0, Lsi/e;->a:Lqi/i;

    .line 52
    .line 53
    invoke-virtual {v2}, Lqi/i;->e()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v2, Lsi/d;

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    move-object v7, p1

    .line 61
    move-object v6, p3

    .line 62
    move-object v5, p4

    .line 63
    invoke-direct/range {v2 .. v7}, Lsi/d;-><init>(Lsi/e;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lsi/a;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v8, v2}, Lsj/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v3, Lsi/e;->c:Lsi/g;

    .line 70
    .line 71
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->G()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v5, p1}, Lsi/a;->j(Z)Lsi/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p3, v3, Lsi/e;->d:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 80
    .line 81
    invoke-virtual {p0, v4, p1, p3, v1}, Lsi/g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lsj/z;Lkotlin/reflect/jvm/internal/impl/types/o;Lsj/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-object p0, v3

    .line 89
    move-object p4, v5

    .line 90
    move-object p3, v6

    .line 91
    move-object p1, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-object v0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lsi/a;Lsj/r0;)Lsj/r0;
    .locals 8

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Lsj/j0;->K0()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object v3, p1

    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    :goto_1
    new-instance v1, Lqi/f;

    .line 14
    .line 15
    iget-object v2, p0, Lsi/e;->a:Lqi/i;

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lqi/f;-><init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/m;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :goto_2
    invoke-virtual {p0, v3, p2}, Lsi/e;->g(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lsi/a;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 p1, 0x0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-virtual {p0, p2}, Lsi/e;->j(Lsi/a;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p3}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->G()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    invoke-virtual {p3, p0}, Lsj/r0;->S0(Z)Lsj/r0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    invoke-virtual {p0, v3, p2, v2}, Lsi/e;->c(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lsi/a;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v6, 0x10

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/h;->k(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/c;ILjava/lang/Object;)Lsj/r0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lsi/a;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 4

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->g()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance p2, Lcj/c;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, v0}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcj/c;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lcj/c;->d()Lcj/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcj/c;->c:Lcj/c$a;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcj/c;->f()Lcj/g;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v1, p2}, Lcj/c$a;->a(Lcj/g;)Lcj/c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    new-instance v1, Lcj/b;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v0, p2, v2}, Lcj/b;-><init>(Lcj/c;Lcj/c;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lsi/e;->a:Lqi/i;

    .line 43
    .line 44
    invoke-virtual {v2}, Lqi/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v1}, Lyh/j;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lcj/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->s()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcj/c;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    new-instance v1, Lcj/c;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcj/c;->f()Lcj/g;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcj/g;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x2e

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcj/c;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {v1, p2}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcj/c;->d()Lcj/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object p2, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0, p1}, Lsi/e;->h(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_2
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 120
    .line 121
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->f()Lcj/c;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2, v3}, Lsi/e;->k(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lsi/a;Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez p2, :cond_3

    .line 132
    .line 133
    iget-object p2, p0, Lsi/e;->a:Lqi/i;

    .line 134
    .line 135
    invoke-virtual {p2}, Lqi/i;->a()Lqi/d;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lqi/d;->n()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :cond_3
    if-eqz p2, :cond_5

    .line 148
    .line 149
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->s()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-nez p2, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    return-object p2

    .line 157
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lsi/e;->h(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_6
    const-string p0, "Class type should have a FQ name: "

    .line 163
    .line 164
    invoke-static {p0, v0}, Lyl/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_7
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    iget-object p0, p0, Lsi/e;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

    .line 173
    .line 174
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;

    .line 175
    .line 176
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->s()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_8
    return-object v2

    .line 188
    :cond_9
    const-string p0, "Unknown classifier kind: "

    .line 189
    .line 190
    invoke-static {p0, v0}, Lio/realm/internal/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v2
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 2

    .line 1
    sget-object v0, Lcj/b;->d:Lcj/b$a;

    .line 2
    .line 3
    new-instance v1, Lcj/c;

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcj/b$a;->c(Lcj/c;)Lcj/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lsi/e;->a:Lqi/i;

    .line 17
    .line 18
    invoke-virtual {p0}, Lqi/i;->a()Lqi/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lqi/d;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->r()Lyh/t;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lyh/t;->d(Lcj/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->s()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final i(Lsj/l1;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->p()Lsj/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lsj/l1;->w:Lsj/l1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->p()Lsj/l1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v1
.end method

.method public final j(Lsi/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsi/a;->g()Lsi/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lsi/c;->i:Lsi/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lsi/a;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lsi/a;->b()Lsj/i1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lsj/i1;->d:Lsj/i1;

    .line 22
    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lsi/a;Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lsi/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lsi/f;->a()Lcj/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lsi/e;->a:Lqi/i;

    .line 18
    .line 19
    invoke-virtual {p0}, Lqi/i;->a()Lqi/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lqi/d;->p()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object v0, Lxh/d;->a:Lxh/d;

    .line 33
    .line 34
    iget-object v1, p0, Lsi/e;->a:Lqi/i;

    .line 35
    .line 36
    invoke-virtual {v1}, Lqi/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v1, p3

    .line 48
    invoke-static/range {v0 .. v5}, Lxh/d;->f(Lxh/d;Lcj/c;Lkotlin/reflect/jvm/internal/impl/builtins/d;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-virtual {v0, p3}, Lxh/d;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lsi/a;->g()Lsi/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lsi/c;->i:Lsi/c;

    .line 67
    .line 68
    if-eq v1, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Lsi/a;->b()Lsj/i1;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v1, Lsj/i1;->d:Lsj/i1;

    .line 75
    .line 76
    if-eq p2, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p1, p3}, Lsi/e;->b(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0, p3}, Lxh/d;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    return-object p3
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;Lsi/a;Z)Lsj/j0;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;->k()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPrimitiveType;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPrimitiveType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPrimitiveType;->getType()Lvh/g;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    new-instance v1, Lqi/f;

    .line 28
    .line 29
    iget-object v3, p0, Lsi/e;->a:Lqi/i;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v1, v3, p1, v4}, Lqi/f;-><init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;Z)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lsi/e;->a:Lqi/i;

    .line 38
    .line 39
    invoke-virtual {p0}, Lqi/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->P(Lvh/g;)Lsj/r0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lzh/j;

    .line 55
    .line 56
    invoke-virtual {p0}, Lsj/j0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object p3, v0, v2

    .line 65
    .line 66
    aput-object v1, v0, v4

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lzh/j;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lxj/d;->C(Lsj/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lsj/j0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p0, Lsj/r0;

    .line 79
    .line 80
    invoke-virtual {p2}, Lsi/a;->h()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-virtual {p0, v4}, Lsj/r0;->S0(Z)Lsj/r0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/h;->e(Lsj/r0;Lsj/r0;)Lsj/k1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    sget-object v5, Lsj/i1;->e:Lsj/i1;

    .line 97
    .line 98
    invoke-virtual {p2}, Lsi/a;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v9, 0x6

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v5 .. v10}, Lsi/b;->b(Lsj/i1;ZZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ILjava/lang/Object;)Lsi/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, v0, p1}, Lsi/e;->p(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lsi/a;)Lsj/j0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2}, Lsi/a;->h()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    sget-object p2, Lsj/l1;->F:Lsj/l1;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    sget-object p2, Lsj/l1;->w:Lsj/l1;

    .line 126
    .line 127
    :goto_1
    iget-object p0, p0, Lsi/e;->a:Lqi/i;

    .line 128
    .line 129
    invoke-virtual {p0}, Lqi/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->n(Lsj/l1;Lsj/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lsj/r0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_5
    iget-object p2, p0, Lsi/e;->a:Lqi/i;

    .line 146
    .line 147
    invoke-virtual {p2}, Lqi/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget-object p3, Lsj/l1;->w:Lsj/l1;

    .line 156
    .line 157
    invoke-virtual {p2, p3, p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->n(Lsj/l1;Lsj/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lsj/r0;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lsi/e;->a:Lqi/i;

    .line 165
    .line 166
    invoke-virtual {p0}, Lqi/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object p3, Lsj/l1;->F:Lsj/l1;

    .line 175
    .line 176
    invoke-virtual {p0, p3, p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->n(Lsj/l1;Lsj/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lsj/r0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0, v4}, Lsj/r0;->S0(Z)Lsj/r0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/h;->e(Lsj/r0;Lsj/r0;)Lsj/k1;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public final n(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lsi/a;)Lsj/j0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lsi/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lsi/a;->b()Lsj/i1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lsj/i1;->d:Lsj/i1;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v2}, Lsi/e;->f(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lsi/a;Lsj/r0;)Lsj/r0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Lsi/e;->o(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)Luj/i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object v0, Lsi/c;->i:Lsi/c;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lsi/a;->l(Lsi/c;)Lsi/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v0, v2}, Lsi/e;->f(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lsi/a;Lsj/r0;)Lsj/r0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lsi/e;->o(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)Luj/i;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object v2, Lsi/c;->e:Lsi/c;

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lsi/a;->l(Lsi/c;)Lsi/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lsi/e;->f(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lsi/a;Lsj/r0;)Lsj/r0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Lsi/e;->o(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)Luj/i;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    if-eqz v1, :cond_5

    .line 74
    .line 75
    new-instance p1, Lsi/k;

    .line 76
    .line 77
    invoke-direct {p1, v0, p0}, Lsi/k;-><init>(Lsj/r0;Lsj/r0;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/h;->e(Lsj/r0;Lsj/r0;)Lsj/k1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lsi/a;)Lsj/j0;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPrimitiveType;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPrimitiveType;

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPrimitiveType;->getType()Lvh/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lsi/e;->a:Lqi/i;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lqi/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->S(Lvh/g;)Lsj/r0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lqi/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a0()Lsj/r0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lsi/e;->n(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Lsi/a;)Lsj/j0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move-object v3, p2

    .line 70
    invoke-static/range {v1 .. v6}, Lsi/e;->m(Lsi/e;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;Lsi/a;ZILjava/lang/Object;)Lsj/j0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    move-object v1, p0

    .line 76
    move-object v3, p2

    .line 77
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;

    .line 82
    .line 83
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;->s()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, p0, v3}, Lsi/e;->p(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lsi/a;)Lsj/j0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    return-object p0

    .line 97
    :cond_5
    :goto_1
    iget-object p0, v1, Lsi/e;->a:Lqi/i;

    .line 98
    .line 99
    invoke-virtual {p0}, Lqi/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->z()Lsj/r0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    if-nez p1, :cond_7

    .line 116
    .line 117
    iget-object p0, v1, Lsi/e;->a:Lqi/i;

    .line 118
    .line 119
    invoke-virtual {p0}, Lqi/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->z()Lsj/r0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    const-string p0, "Unsupported type: "

    .line 136
    .line 137
    invoke-static {p0, p1}, Lkotlin/reflect/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lsi/a;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 8

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;->s()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;->N()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lsj/l1;->F:Lsj/l1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lsj/l1;->E:Lsj/l1;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v1, p3}, Lsi/e;->i(Lsj/l1;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p2, p0, Lsi/e;->a:Lqi/i;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lni/q0;->a(Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lsj/i1;->e:Lsj/i1;

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lsi/b;->b(Lsj/i1;ZZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ILjava/lang/Object;)Lsi/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, v0, p2}, Lsi/e;->p(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lsi/a;)Lsj/j0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 55
    .line 56
    invoke-virtual {p0}, Lsj/j0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lxj/d;->C(Lsj/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lsj/j0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_2
    invoke-static {p0, v1, p3}, Lxj/d;->k(Lsj/j0;Lsj/l1;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/q;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lsj/z;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    new-instance p3, Lsj/f1;

    .line 86
    .line 87
    sget-object v0, Lsj/l1;->w:Lsj/l1;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lsi/e;->p(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lsi/a;)Lsj/j0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p3, v0, p0}, Lsj/f1;-><init>(Lsj/l1;Lsj/j0;)V

    .line 94
    .line 95
    .line 96
    return-object p3
.end method
