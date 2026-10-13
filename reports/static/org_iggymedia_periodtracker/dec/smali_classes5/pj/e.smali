.class public final Lpj/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj/e$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

.field public final b:Lyh/t;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lyh/t;)V
    .locals 0

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
    iput-object p1, p0, Lpj/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 11
    .line 12
    iput-object p2, p0, Lpj/e;->b:Lyh/t;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lxi/c;->y()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, v0}, Lpj/z;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lcj/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lpj/e;->e(Lcj/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lxi/c;->t()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, Luj/l;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-static {v0}, Lfj/h;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->j()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->l()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Lkotlin/collections/r0;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/ranges/f;->h(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v4, v2

    .line 101
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 102
    .line 103
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lcj/g;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1}, Lxi/c;->u()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lxi/c$b;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2, v3, p2}, Lpj/e;->d(Lxi/c$b;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-static {v1}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_3
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;

    .line 157
    .line 158
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->u()Lsj/r0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 163
    .line 164
    invoke-direct {p0, p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;-><init>(Lsj/j0;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method

.method public final b(Lhj/g;Lsj/j0;Lxi/c$b$c;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Lxi/c$b$c;->X()Lxi/c$b$c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lpj/e$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/16 v1, 0xa

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lpj/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lhj/g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lsj/j0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    instance-of v0, p1, Lhj/b;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lhj/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Lhj/g;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p3}, Lxi/c$b$c;->L()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lpj/e;->c()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->l(Lsj/j0;)Lsj/j0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    return v3

    .line 76
    :cond_2
    check-cast p1, Lhj/b;

    .line 77
    .line 78
    invoke-virtual {p1}, Lhj/g;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/collections/w;->p(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v1, v0, Ljava/util/Collection;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    return v2

    .line 102
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lkotlin/collections/o0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lkotlin/collections/o0;->nextInt()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1}, Lhj/g;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lhj/g;

    .line 130
    .line 131
    invoke-virtual {p3, v1}, Lxi/c$b$c;->J(I)Lxi/c$b$c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v4, p2, v1}, Lpj/e;->b(Lhj/g;Lsj/j0;Lxi/c$b$c;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    return v3

    .line 145
    :cond_5
    return v2

    .line 146
    :cond_6
    const-string p0, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 147
    .line 148
    invoke-static {p0, p1}, Lhl/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return v3

    .line 152
    :cond_7
    invoke-virtual {p2}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    const/4 p0, 0x0

    .line 168
    :goto_1
    if-eqz p0, :cond_a

    .line 169
    .line 170
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->m0(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_9

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    return v3

    .line 178
    :cond_a
    :goto_2
    return v2
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/builtins/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lxi/c$b;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/Pair;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxi/c$b;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, Lpj/z;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lcj/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-virtual {p1}, Lxi/c$b;->s()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p3, v1}, Lpj/z;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lcj/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lsj/j0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lxi/c$b;->t()Lxi/c$b$c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, p1, p3}, Lpj/e;->g(Lsj/j0;Lxi/c$b$c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lhj/g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final e(Lcj/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 2
    .line 3
    iget-object p0, p0, Lpj/e;->b:Lyh/t;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lyh/j;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lcj/b;Lyh/t;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Lsj/j0;Lxi/c$b$c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lhj/g;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lzi/b;->U:Lzi/b$b;

    .line 11
    .line 12
    invoke-virtual {p2}, Lxi/c$b$c;->R()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Lxi/c$b$c;->X()Lxi/c$b$c$c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lpj/e$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget v1, v2, v1

    .line 42
    .line 43
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p2}, Lxi/c$b$c;->X()Lxi/c$b$c$c;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Unsupported annotation argument type: "

    .line 55
    .line 56
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, " (expected "

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x29

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :pswitch_0
    sget-object v0, Lhj/i;->a:Lhj/i;

    .line 88
    .line 89
    invoke-virtual {p2}, Lxi/c$b$c;->L()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-static {p2, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lxi/c$b$c;

    .line 122
    .line 123
    invoke-virtual {p0}, Lpj/e;->c()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->i()Lsj/r0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3, v2, p3}, Lpj/e;->f(Lsj/j0;Lxi/c$b$c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lhj/g;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v0, v1, p1}, Lhj/i;->c(Ljava/util/List;Lsj/j0;)Lhj/b;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_1
    new-instance p1, Lhj/a;

    .line 151
    .line 152
    invoke-virtual {p2}, Lxi/c$b$c;->F()Lxi/c;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2, p3}, Lpj/e;->a(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {p1, p0}, Lhj/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_2
    new-instance p0, Lhj/k;

    .line 168
    .line 169
    invoke-virtual {p2}, Lxi/c$b$c;->M()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p3, p1}, Lpj/z;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lcj/b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p2}, Lxi/c$b$c;->Q()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-static {p3, p2}, Lpj/z;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lcj/g;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p0, p1, p2}, Lhj/k;-><init>(Lcj/b;Lcj/g;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_3
    new-instance p0, Lhj/s;

    .line 190
    .line 191
    invoke-virtual {p2}, Lxi/c$b$c;->M()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p3, p1}, Lpj/z;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lcj/b;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p2}, Lxi/c$b$c;->G()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-direct {p0, p1, p2}, Lhj/s;-><init>(Lcj/b;I)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_4
    new-instance p0, Lhj/x;

    .line 208
    .line 209
    invoke-virtual {p2}, Lxi/c$b$c;->W()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-interface {p3, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Lhj/x;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_5
    new-instance p0, Lhj/c;

    .line 222
    .line 223
    invoke-virtual {p2}, Lxi/c$b$c;->U()J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    const-wide/16 v0, 0x0

    .line 228
    .line 229
    cmp-long p1, p1, v0

    .line 230
    .line 231
    if-eqz p1, :cond_2

    .line 232
    .line 233
    const/4 p1, 0x1

    .line 234
    goto :goto_2

    .line 235
    :cond_2
    const/4 p1, 0x0

    .line 236
    :goto_2
    invoke-direct {p0, p1}, Lhj/c;-><init>(Z)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_6
    new-instance p0, Lhj/j;

    .line 241
    .line 242
    invoke-virtual {p2}, Lxi/c$b$c;->O()D

    .line 243
    .line 244
    .line 245
    move-result-wide p1

    .line 246
    invoke-direct {p0, p1, p2}, Lhj/j;-><init>(D)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_7
    new-instance p0, Lhj/m;

    .line 251
    .line 252
    invoke-virtual {p2}, Lxi/c$b$c;->S()F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-direct {p0, p1}, Lhj/m;-><init>(F)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_8
    invoke-virtual {p2}, Lxi/c$b$c;->U()J

    .line 261
    .line 262
    .line 263
    move-result-wide p0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    new-instance p2, Lhj/c0;

    .line 267
    .line 268
    invoke-direct {p2, p0, p1}, Lhj/c0;-><init>(J)V

    .line 269
    .line 270
    .line 271
    return-object p2

    .line 272
    :cond_3
    new-instance p2, Lhj/t;

    .line 273
    .line 274
    invoke-direct {p2, p0, p1}, Lhj/t;-><init>(J)V

    .line 275
    .line 276
    .line 277
    return-object p2

    .line 278
    :pswitch_9
    invoke-virtual {p2}, Lxi/c$b$c;->U()J

    .line 279
    .line 280
    .line 281
    move-result-wide p0

    .line 282
    long-to-int p0, p0

    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    new-instance p1, Lhj/b0;

    .line 286
    .line 287
    invoke-direct {p1, p0}, Lhj/b0;-><init>(I)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_4
    new-instance p1, Lhj/n;

    .line 292
    .line 293
    invoke-direct {p1, p0}, Lhj/n;-><init>(I)V

    .line 294
    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_a
    invoke-virtual {p2}, Lxi/c$b$c;->U()J

    .line 298
    .line 299
    .line 300
    move-result-wide p0

    .line 301
    long-to-int p0, p0

    .line 302
    int-to-short p0, p0

    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    new-instance p1, Lhj/d0;

    .line 306
    .line 307
    invoke-direct {p1, p0}, Lhj/d0;-><init>(S)V

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_5
    new-instance p1, Lhj/w;

    .line 312
    .line 313
    invoke-direct {p1, p0}, Lhj/w;-><init>(S)V

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_b
    new-instance p0, Lhj/e;

    .line 318
    .line 319
    invoke-virtual {p2}, Lxi/c$b$c;->U()J

    .line 320
    .line 321
    .line 322
    move-result-wide p1

    .line 323
    long-to-int p1, p1

    .line 324
    int-to-char p1, p1

    .line 325
    invoke-direct {p0, p1}, Lhj/e;-><init>(C)V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_c
    invoke-virtual {p2}, Lxi/c$b$c;->U()J

    .line 330
    .line 331
    .line 332
    move-result-wide p0

    .line 333
    long-to-int p0, p0

    .line 334
    int-to-byte p0, p0

    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    new-instance p1, Lhj/a0;

    .line 338
    .line 339
    invoke-direct {p1, p0}, Lhj/a0;-><init>(B)V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_6
    new-instance p1, Lhj/d;

    .line 344
    .line 345
    invoke-direct {p1, p0}, Lhj/d;-><init>(B)V

    .line 346
    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lsj/j0;Lxi/c$b$c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lhj/g;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpj/e;->f(Lsj/j0;Lxi/c$b$c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lhj/g;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p3, p1, p2}, Lpj/e;->b(Lhj/g;Lsj/j0;Lxi/c$b$c;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    sget-object p0, Lhj/l;->b:Lhj/l$a;

    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Unexpected argument value: actual type "

    .line 20
    .line 21
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lxi/c$b$c;->X()Lxi/c$b$c$c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, " != expected type "

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lhj/l$a;->a(Ljava/lang/String;)Lhj/l;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object p3
.end method
