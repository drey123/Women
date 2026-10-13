.class public abstract Lsh/u0;
.super Lsh/q8;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final E:Lsh/x8$a;

.field public final F:Lsh/x8$a;

.field public final i:Lsh/x8$a;

.field public final v:Lsh/x8$a;

.field public final w:Lsh/x8$a;


# direct methods
.method public constructor <init>(Lsh/r4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lsh/q8;-><init>(Lsh/r4;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsh/l0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lsh/l0;-><init>(Lsh/u0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lsh/x8;->c(Lkotlin/jvm/functions/Function0;)Lsh/x8$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsh/u0;->i:Lsh/x8$a;

    .line 20
    .line 21
    new-instance v0, Lsh/m0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lsh/m0;-><init>(Lsh/u0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lsh/x8;->c(Lkotlin/jvm/functions/Function0;)Lsh/x8$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lsh/u0;->v:Lsh/x8$a;

    .line 34
    .line 35
    new-instance v0, Lsh/n0;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lsh/n0;-><init>(Lsh/u0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lsh/x8;->c(Lkotlin/jvm/functions/Function0;)Lsh/x8$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lsh/u0;->w:Lsh/x8$a;

    .line 48
    .line 49
    new-instance v0, Lsh/o0;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lsh/o0;-><init>(Lsh/u0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lsh/x8;->c(Lkotlin/jvm/functions/Function0;)Lsh/x8$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lsh/u0;->E:Lsh/x8$a;

    .line 62
    .line 63
    new-instance v0, Lsh/p0;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lsh/p0;-><init>(Lsh/u0;Lsh/r4;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lsh/x8;->c(Lkotlin/jvm/functions/Function0;)Lsh/x8$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lsh/u0;->F:Lsh/x8$a;

    .line 76
    .line 77
    return-void
.end method

.method public static final C(Lsh/u0;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lsh/r8;->h(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lsh/u0;->e0(Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lsh/u0;->B()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final I(Lsh/u0;)Lkotlin/reflect/KType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsh/u0;->j0()Lek/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lsh/r8;->j(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final P(Lsh/u0;Lsh/r4;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsh/u0;->k0()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 38
    .line 39
    new-instance v4, Lsh/l6;

    .line 40
    .line 41
    invoke-static {p0}, Lsh/r8;->k(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v3}, Lsh/l6;-><init>(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v1, v0}, Lsh/r4;->j(Ljava/util/List;Ljava/lang/String;)Lek/q;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lsh/l6;

    .line 78
    .line 79
    invoke-virtual {v3}, Lsh/l6;->getUpperBounds()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v4, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lkotlin/reflect/KType;

    .line 107
    .line 108
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {p1, v6, v7}, Lek/q;->i(Lkotlin/reflect/KType;Ljava/lang/String;)Lkotlin/reflect/KType;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-virtual {v3, v5}, Lsh/l6;->h(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    return-object v1
.end method

.method public static synthetic T(Lsh/u0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/u0;->z(Lsh/u0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Lsh/u0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/u0;->w(Lsh/u0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Lsh/u0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/u0;->C(Lsh/u0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Lsh/u0;)Lkotlin/reflect/KType;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/u0;->I(Lsh/u0;)Lkotlin/reflect/KType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Lsh/u0;Lsh/r4;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/u0;->P(Lsh/u0;Lsh/r4;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/u0;->f0(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(Ljava/util/List;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/u0;->g0(Ljava/util/List;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/u0;->h0(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/u0;->i0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f0(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final g0(Ljava/util/List;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final h0(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final i0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final w(Lsh/u0;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lsh/u0;->e0(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final z(Lsh/u0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/u0;->k0()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsh/aa;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/u0;->v:Lsh/x8$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsh/x8$a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public final L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsh/u0;->k0()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lyh/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lni/x;->a:Lyh/h;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;->a0()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;->n1()Lxi/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lxi/k;->q0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;->a0()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;->d1()Lxi/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lxi/p;->C0()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    .line 58
    .line 59
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;->j0()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v0, v2

    .line 71
    :goto_0
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;->a0()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;->d1()Lxi/p;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lxi/p;->C0()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v0, v2

    .line 91
    :goto_1
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v12, v2

    .line 103
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 104
    .line 105
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v13, v0

    .line 110
    check-cast v13, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->C0()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v14, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    const/4 v0, 0x0

    .line 135
    move v3, v0

    .line 136
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    add-int/lit8 v16, v3, 0x1

    .line 147
    .line 148
    if-gez v3, :cond_5

    .line 149
    .line 150
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 151
    .line 152
    .line 153
    :cond_5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    new-instance v0, Lbi/q0;

    .line 157
    .line 158
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lxi/x;

    .line 167
    .line 168
    invoke-virtual {v5}, Lxi/x;->X()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-interface {v12, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Lcj/g;->l(Ljava/lang/String;)Lcj/g;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lsj/j0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-direct/range {v0 .. v11}, Lbi/q0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lcj/g;Lsj/j0;ZZZLsj/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    move/from16 v3, v16

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    return-object v14
.end method

.method public final e0(Z)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsh/u0;->k0()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Lsh/aa;->l(Lsh/u0;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v3, Lsh/m1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, Lkotlin/reflect/KParameter$a;->d:Lkotlin/reflect/KParameter$a;

    .line 26
    .line 27
    new-instance v6, Lsh/q0;

    .line 28
    .line 29
    invoke-direct {v6, p1}, Lsh/q0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, v4, v5, v6}, Lsh/m1;-><init>(Lsh/u0;ILkotlin/reflect/KParameter$a;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Lsh/u0;->d0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move v4, v2

    .line 47
    :goto_0
    if-ge v4, v3, :cond_1

    .line 48
    .line 49
    new-instance v5, Lsh/m1;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sget-object v7, Lkotlin/reflect/KParameter$a;->e:Lkotlin/reflect/KParameter$a;

    .line 56
    .line 57
    new-instance v8, Lsh/r0;

    .line 58
    .line 59
    invoke-direct {v8, p1, v4}, Lsh/r0;-><init>(Ljava/util/List;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, p0, v6, v7, v8}, Lsh/m1;-><init>(Lsh/u0;ILkotlin/reflect/KParameter$a;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->e0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-instance v3, Lsh/m1;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sget-object v5, Lkotlin/reflect/KParameter$a;->i:Lkotlin/reflect/KParameter$a;

    .line 84
    .line 85
    new-instance v6, Lsh/s0;

    .line 86
    .line 87
    invoke-direct {v6, p1}, Lsh/s0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, p0, v4, v5, v6}, Lsh/m1;-><init>(Lsh/u0;ILkotlin/reflect/KParameter$a;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->l()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_1
    if-ge v2, p1, :cond_3

    .line 105
    .line 106
    new-instance v3, Lsh/m1;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sget-object v5, Lkotlin/reflect/KParameter$a;->v:Lkotlin/reflect/KParameter$a;

    .line 113
    .line 114
    new-instance v6, Lsh/t0;

    .line 115
    .line 116
    invoke-direct {v6, v0, v2}, Lsh/t0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, p0, v4, v5, v6}, Lsh/m1;-><init>(Lsh/u0;ILkotlin/reflect/KParameter$a;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {p0}, Lsh/r8;->g(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    .line 135
    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    const/4 p1, 0x1

    .line 143
    if-le p0, p1, :cond_4

    .line 144
    .line 145
    new-instance p0, Lsh/u0$a;

    .line 146
    .line 147
    invoke-direct {p0}, Lsh/u0$a;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, p0}, Lkotlin/collections/a0;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/u0;->i:Lsh/x8$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsh/x8$a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/u0;->w:Lsh/x8$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsh/x8$a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getReturnType()Lkotlin/reflect/KType;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/u0;->E:Lsh/x8$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsh/x8$a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/reflect/KType;

    .line 11
    .line 12
    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/u0;->F:Lsh/x8$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsh/x8$a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public getVisibility()Lkotlin/reflect/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/u0;->k0()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lyh/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lsh/aa;->J(Lyh/h;)Lkotlin/reflect/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final h()Lhi/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsh/q8;->R()Lsh/r4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsh/r4;->g()Lhi/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsh/u0;->k0()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->h()Lyh/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lsh/v0;->a(Lyh/o;)Lhi/h0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v0
.end method

.method public abstract j0()Lek/k;
.end method

.method public abstract k0()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
.end method
