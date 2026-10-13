.class public final Lri/m$b;
.super Lsj/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final v:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field public final synthetic w:Lri/m;


# direct methods
.method public constructor <init>(Lri/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lri/m$b;->w:Lri/m;

    .line 2
    .line 3
    invoke-static {p1}, Lri/m;->J0(Lri/m;)Lqi/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqi/i;->e()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lsj/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lri/m;->J0(Lri/m;)Lqi/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lqi/i;->e()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lri/n;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lri/n;-><init>(Lri/m;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lri/m$b;->v:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic K(Lri/m;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lri/m$b;->O(Lri/m;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final O(Lri/m;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lyh/f0;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public J()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/m$b;->w:Lri/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()Lsj/j0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lri/m$b;->N()Lcj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcj/c;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/f;->B:Lcj/g;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcj/c;->h(Lcj/g;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v2, Lni/s;->a:Lni/s;

    .line 27
    .line 28
    iget-object v3, p0, Lri/m$b;->w:Lri/m;

    .line 29
    .line 30
    invoke-static {v3}, Ljj/d;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lcj/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lni/s;->c(Lcj/c;)Lcj/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    move-object v2, v0

    .line 42
    :cond_2
    iget-object v3, p0, Lri/m$b;->w:Lri/m;

    .line 43
    .line 44
    invoke-static {v3}, Lri/m;->J0(Lri/m;)Lqi/i;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lqi/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lgi/a;->R:Lgi/a;

    .line 53
    .line 54
    invoke-static {v3, v2, v4}, Ljj/d;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lcj/c;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->s()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object p0, p0, Lri/m$b;->w:Lri/m;

    .line 74
    .line 75
    invoke-virtual {p0}, Lri/m;->s()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v5, 0xa

    .line 91
    .line 92
    if-ne v4, v3, :cond_4

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {p0, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 118
    .line 119
    new-instance v3, Lsj/f1;

    .line 120
    .line 121
    sget-object v4, Lsj/l1;->w:Lsj/l1;

    .line 122
    .line 123
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->u()Lsj/r0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v3, v4, v1}, Lsj/f1;-><init>(Lsj/l1;Lsj/j0;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 v6, 0x1

    .line 135
    if-ne v4, v6, :cond_7

    .line 136
    .line 137
    if-le v3, v6, :cond_7

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    new-instance v0, Lsj/f1;

    .line 142
    .line 143
    sget-object v1, Lsj/l1;->w:Lsj/l1;

    .line 144
    .line 145
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 150
    .line 151
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->u()Lsj/r0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, v1, p0}, Lsj/f1;-><init>(Lsj/l1;Lsj/j0;)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Lkotlin/ranges/IntRange;

    .line 159
    .line 160
    invoke-direct {p0, v6, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {p0, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    move-object v3, p0

    .line 183
    check-cast v3, Lkotlin/collections/o0;

    .line 184
    .line 185
    invoke-virtual {v3}, Lkotlin/collections/o0;->nextInt()I

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    move-object v0, v1

    .line 193
    :cond_6
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/l;->e:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 194
    .line 195
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/l$a;->k()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/h;->h(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;)Lsj/r0;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_7
    return-object v1
.end method

.method public final N()Lcj/c;
    .locals 2

    .line 1
    iget-object p0, p0, Lri/m$b;->w:Lri/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lri/m;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lni/f0;->u:Lcj/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->m(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->a()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v1, p0, Lhj/x;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p0, Lhj/x;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p0, v0

    .line 42
    :goto_0
    if-eqz p0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lhj/g;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p0}, Lcj/e;->e(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    new-instance v0, Lcj/c;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/m$b;->v:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public p()Ljava/util/Collection;
    .locals 13

    .line 1
    iget-object v0, p0, Lri/m$b;->w:Lri/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lri/m;->Q0()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->n()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lri/m$b;->L()Lsj/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    .line 46
    .line 47
    iget-object v6, p0, Lri/m$b;->w:Lri/m;

    .line 48
    .line 49
    invoke-static {v6}, Lri/m;->J0(Lri/m;)Lqi/i;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lqi/i;->g()Lsi/e;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lsj/i1;->d:Lsj/i1;

    .line 58
    .line 59
    const/4 v11, 0x7

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static/range {v7 .. v12}, Lsi/b;->b(Lsj/i1;ZZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ILjava/lang/Object;)Lsi/a;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v4, v7}, Lsi/e;->p(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;Lsi/a;)Lsj/j0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, Lri/m$b;->w:Lri/m;

    .line 73
    .line 74
    invoke-static {v7}, Lri/m;->J0(Lri/m;)Lqi/i;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lqi/i;->a()Lqi/d;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Lqi/d;->r()Lui/m1;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v8, p0, Lri/m$b;->w:Lri/m;

    .line 87
    .line 88
    invoke-static {v8}, Lri/m;->J0(Lri/m;)Lqi/i;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v6, v8}, Lui/m1;->q(Lsj/j0;Lqi/i;)Lsj/j0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    instance-of v7, v7, Lyh/t$b;

    .line 105
    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v6}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v3}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->c0(Lsj/j0;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_0

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v0, p0, Lri/m$b;->w:Lri/m;

    .line 139
    .line 140
    invoke-static {v0}, Lri/m;->I0(Lri/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v4, p0, Lri/m$b;->w:Lri/m;

    .line 147
    .line 148
    invoke-static {v0, v4}, Lxh/y;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/n;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/p;->c()Lsj/h1;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->u()Lsj/r0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v5, Lsj/l1;->w:Lsj/l1;

    .line 161
    .line 162
    invoke-virtual {v4, v0, v5}, Lsj/h1;->r(Lsj/j0;Lsj/l1;)Lsj/j0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_5
    invoke-static {v1, v5}, Lck/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, Lck/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    iget-object v0, p0, Lri/m$b;->w:Lri/m;

    .line 179
    .line 180
    invoke-static {v0}, Lri/m;->J0(Lri/m;)Lqi/i;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lqi/i;->a()Lqi/d;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lqi/d;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lri/m$b;->J()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v5, 0xa

    .line 199
    .line 200
    invoke-static {v2, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_6

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    .line 227
    .line 228
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->x()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    invoke-interface {v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_8
    iget-object p0, p0, Lri/m$b;->w:Lri/m;

    .line 251
    .line 252
    invoke-static {p0}, Lri/m;->J0(Lri/m;)Lqi/i;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Lqi/i;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->i()Lsj/r0;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/m$b;->w:Lri/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbi/a;->getName()Lcj/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcj/g;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public u()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/m$b;->w:Lri/m;

    .line 2
    .line 3
    invoke-static {p0}, Lri/m;->J0(Lri/m;)Lqi/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lqi/i;->a()Lqi/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lqi/d;->v()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lri/m$b;->J()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
