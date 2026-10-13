.class public final Lui/m1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lui/i;


# direct methods
.method public constructor <init>(Lui/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lui/m1;->a:Lui/i;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lsj/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lui/m1;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lsj/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lui/m1;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lsj/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lui/m1;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lsj/k1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lui/m1;->s(Lsj/k1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lsj/k1;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lui/m1;->g(Lsj/k1;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lsj/k1;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lcj/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lxh/c;->a:Lxh/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lxh/c;->h()Lcj/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcj/c;->f()Lcj/g;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Ljj/d;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lcj/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1}, Lxh/c;->h()Lcj/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic j(Lui/m1;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLqi/i;Lni/d;Lui/r1;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsj/j0;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v8, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move/from16 v8, p7

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual/range {v1 .. v9}, Lui/m1;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLqi/i;Lni/d;Lui/r1;ZLkotlin/jvm/functions/Function1;)Lsj/j0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic k(Lui/m1;Lui/o1;Lsj/j0;Ljava/util/List;Lui/r1;ZILjava/lang/Object;)Lsj/j0;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lui/m1;->i(Lui/o1;Lsj/j0;Ljava/util/List;Lui/r1;Z)Lsj/j0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final m(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lsj/j0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->e0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lsj/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final n(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lsj/j0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->l()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getIndex()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lsj/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final o(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lsj/j0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lsj/j0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final s(Lsj/k1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/RawType;

    .line 5
    .line 6
    return p0
.end method


# virtual methods
.method public final f(Lsj/j0;)Z
    .locals 0

    .line 1
    sget-object p0, Lui/l1;->d:Lui/l1;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/q;->c(Lsj/j0;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLqi/i;Lni/d;Lui/r1;ZLkotlin/jvm/functions/Function1;)Lsj/j0;
    .locals 9

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    new-instance v1, Lui/o1;

    .line 4
    .line 5
    const/16 v7, 0x10

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v1 .. v8}, Lui/o1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLqi/i;Lni/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v3, p2

    .line 21
    check-cast v3, Lsj/j0;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->g()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 p2, 0xa

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lsj/j0;

    .line 67
    .line 68
    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v5, p6

    .line 73
    move/from16 v6, p7

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    move-object v1, p0

    .line 77
    invoke-virtual/range {v1 .. v6}, Lui/m1;->i(Lui/o1;Lsj/j0;Ljava/util/List;Lui/r1;Z)Lsj/j0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final i(Lui/o1;Lsj/j0;Ljava/util/List;Lui/r1;Z)Lsj/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lui/m1;->a:Lui/i;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Lui/f;->h(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Ljava/lang/Iterable;Lui/r1;Z)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lui/o1;->J()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p2, p3, p1}, Lui/i;->a(Lsj/j0;Lkotlin/jvm/functions/Function1;Z)Lsj/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lqi/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->g()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v7, :cond_1

    .line 30
    .line 31
    goto/16 :goto_14

    .line 32
    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lui/m1;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lqi/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object/from16 v8, p2

    .line 38
    .line 39
    invoke-static {v8, v0}, Lqi/c;->k(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lqi/i;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v0, v1, Lpi/d;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, Lbi/h0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbi/h0;->P0()Lbi/i0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lbi/g0;->Y()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lbi/h0;->P0()Lbi/i0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-object v9, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v9, v1

    .line 72
    :goto_0
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->e0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v11, 0x0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    instance-of v0, v9, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move-object v0, v9

    .line 84
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v0, v11

    .line 88
    :goto_1
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget-object v2, Lpi/c;->f0:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->O(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v2, v11

    .line 101
    :goto_2
    const/4 v5, 0x0

    .line 102
    sget-object v6, Lui/h1;->d:Lui/h1;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v6}, Lui/m1;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;Lqi/i;Lui/r1;ZLkotlin/jvm/functions/Function1;)Lsj/j0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v12, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v12, v11

    .line 114
    :goto_3
    instance-of v0, v1, Lpi/c;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    move-object v0, v1

    .line 119
    check-cast v0, Lpi/c;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object v0, v11

    .line 123
    :goto_4
    const/4 v13, 0x0

    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    sget-object v2, Lvi/w;->a:Lvi/w;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbi/n;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 136
    .line 137
    const/4 v5, 0x3

    .line 138
    invoke-static {v0, v13, v13, v5, v11}, Lvi/u;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v4, v0}, Lvi/t;->a(Lvi/w;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-static {}, Lui/f1;->K0()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lui/g1;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {v0}, Lui/g1;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Lui/g1;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    const-string v4, "2."

    .line 173
    .line 174
    const/4 v5, 0x2

    .line 175
    invoke-static {v2, v4, v13, v5, v11}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ne v2, v7, :cond_7

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    const-string v0, "Check failed."

    .line 183
    .line 184
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v11

    .line 188
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lui/g1;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    invoke-virtual {v0}, Lui/g1;->d()Lui/g1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    move-object v0, v11

    .line 201
    :goto_6
    move-object v10, v0

    .line 202
    goto :goto_7

    .line 203
    :cond_b
    move-object v10, v11

    .line 204
    :goto_7
    if-eqz v10, :cond_c

    .line 205
    .line 206
    invoke-virtual {v10}, Lui/g1;->b()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-object v0, v1

    .line 214
    check-cast v0, Lpi/c;

    .line 215
    .line 216
    invoke-virtual {v0}, Lbi/s;->l()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    :cond_c
    invoke-virtual {v8}, Lqi/i;->a()Lqi/d;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lqi/d;->i()Lni/a0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lni/q0;->c(Lni/a0;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    invoke-virtual {v3}, Lqi/i;->a()Lqi/d;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lqi/d;->q()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    :cond_d
    invoke-static {v1}, Lni/q0;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    move v5, v7

    .line 258
    goto :goto_8

    .line 259
    :cond_e
    move v5, v13

    .line 260
    :goto_8
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->l()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v14, Ljava/util/ArrayList;

    .line 268
    .line 269
    const/16 v15, 0xa

    .line 270
    .line 271
    invoke-static {v0, v15}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v2, v0

    .line 293
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 294
    .line 295
    if-eqz v10, :cond_f

    .line 296
    .line 297
    invoke-virtual {v10}, Lui/g1;->b()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getIndex()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lui/r1;

    .line 312
    .line 313
    move-object v4, v0

    .line 314
    goto :goto_a

    .line 315
    :cond_f
    move-object v4, v11

    .line 316
    :goto_a
    new-instance v6, Lui/i1;

    .line 317
    .line 318
    invoke-direct {v6, v2}, Lui/i1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, p0

    .line 322
    .line 323
    invoke-virtual/range {v0 .. v6}, Lui/m1;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;Lqi/i;Lui/r1;ZLkotlin/jvm/functions/Function1;)Lsj/j0;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_10
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 332
    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    move-object v0, v1

    .line 336
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_11
    move-object v0, v11

    .line 340
    :goto_b
    if-eqz v0, :cond_12

    .line 341
    .line 342
    invoke-static {v0}, Lri/c;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-ne v0, v7, :cond_12

    .line 347
    .line 348
    sget-object v0, Lni/d;->v:Lni/d;

    .line 349
    .line 350
    :goto_c
    move-object v5, v0

    .line 351
    goto :goto_d

    .line 352
    :cond_12
    sget-object v0, Lni/d;->e:Lni/d;

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :goto_d
    if-eqz v10, :cond_13

    .line 356
    .line 357
    invoke-virtual {v10}, Lui/g1;->c()Lui/r1;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object v6, v0

    .line 362
    goto :goto_e

    .line 363
    :cond_13
    move-object v6, v11

    .line 364
    :goto_e
    sget-object v8, Lui/j1;->d:Lui/j1;

    .line 365
    .line 366
    move-object v2, v9

    .line 367
    const/16 v9, 0x20

    .line 368
    .line 369
    const/4 v10, 0x0

    .line 370
    move-object v4, v3

    .line 371
    const/4 v3, 0x1

    .line 372
    const/4 v7, 0x0

    .line 373
    move-object/from16 v0, p0

    .line 374
    .line 375
    invoke-static/range {v0 .. v10}, Lui/m1;->j(Lui/m1;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLqi/i;Lni/d;Lui/r1;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsj/j0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lsj/j0;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v3}, Lui/m1;->f(Lsj/j0;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_18

    .line 391
    .line 392
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->e0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_14

    .line 397
    .line 398
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lsj/j0;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_14

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Lui/m1;->f(Lsj/j0;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    goto :goto_f

    .line 409
    :cond_14
    move v3, v13

    .line 410
    :goto_f
    if-nez v3, :cond_18

    .line 411
    .line 412
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->l()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    if-eqz v3, :cond_15

    .line 420
    .line 421
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_15

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_17

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 443
    .line 444
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lsj/j0;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v4}, Lui/m1;->f(Lsj/j0;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_16

    .line 456
    .line 457
    goto :goto_11

    .line 458
    :cond_17
    :goto_10
    move-object v0, v11

    .line 459
    goto :goto_12

    .line 460
    :cond_18
    :goto_11
    invoke-static {}, Lij/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v3, Lni/o;

    .line 465
    .line 466
    invoke-direct {v3, v1}, Lni/o;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :goto_12
    if-nez v12, :cond_1d

    .line 474
    .line 475
    if-nez v2, :cond_1d

    .line 476
    .line 477
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_19

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_19
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_1b

    .line 493
    .line 494
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Lsj/j0;

    .line 499
    .line 500
    if-eqz v4, :cond_1a

    .line 501
    .line 502
    goto :goto_15

    .line 503
    :cond_1b
    :goto_13
    if-eqz v0, :cond_1c

    .line 504
    .line 505
    goto :goto_15

    .line 506
    :cond_1c
    :goto_14
    return-object v1

    .line 507
    :cond_1d
    :goto_15
    move-object v3, v1

    .line 508
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    .line 509
    .line 510
    if-nez v12, :cond_1e

    .line 511
    .line 512
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->e0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-eqz v4, :cond_1f

    .line 517
    .line 518
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lsj/j0;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    goto :goto_16

    .line 523
    :cond_1e
    move-object v11, v12

    .line 524
    :cond_1f
    :goto_16
    new-instance v4, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-static {v14, v15}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_22

    .line 542
    .line 543
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    add-int/lit8 v7, v13, 0x1

    .line 548
    .line 549
    if-gez v13, :cond_20

    .line 550
    .line 551
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 552
    .line 553
    .line 554
    :cond_20
    check-cast v6, Lsj/j0;

    .line 555
    .line 556
    if-nez v6, :cond_21

    .line 557
    .line 558
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->l()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 567
    .line 568
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lsj/j0;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    :cond_21
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move v13, v7

    .line 579
    goto :goto_17

    .line 580
    :cond_22
    if-nez v2, :cond_23

    .line 581
    .line 582
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lsj/j0;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    :cond_23
    invoke-interface {v3, v11, v4, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;->i0(Lsj/j0;Ljava/util/List;Lsj/j0;Lkotlin/Pair;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    return-object v0
.end method

.method public final p(Lqi/i;Ljava/util/Collection;)Ljava/util/Collection;
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
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lui/m1;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lqi/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final q(Lsj/j0;Lqi/i;)Lsj/j0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lui/o1;

    .line 8
    .line 9
    sget-object v4, Lni/d;->w:Lni/d;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lui/o1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLqi/i;Lni/d;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p1

    .line 28
    move-object v1, v0

    .line 29
    move-object v0, p0

    .line 30
    invoke-static/range {v0 .. v7}, Lui/m1;->k(Lui/m1;Lui/o1;Lsj/j0;Ljava/util/List;Lui/r1;ZILjava/lang/Object;)Lsj/j0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    return-object p0
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Ljava/util/List;Lqi/i;)Ljava/util/List;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Lsj/j0;

    .line 39
    .line 40
    sget-object v2, Lui/k1;->d:Lui/k1;

    .line 41
    .line 42
    invoke-static {v5, v2}, Lxj/d;->e(Lsj/j0;Lkotlin/jvm/functions/Function1;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v4, Lui/o1;

    .line 50
    .line 51
    sget-object v10, Lni/d;->E:Lni/d;

    .line 52
    .line 53
    const/16 v12, 0x10

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v7, p1

    .line 59
    move-object/from16 v9, p3

    .line 60
    .line 61
    move-object v6, v4

    .line 62
    invoke-direct/range {v6 .. v13}, Lui/o1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLqi/i;Lni/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/16 v9, 0xc

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v3, p0

    .line 74
    invoke-static/range {v3 .. v10}, Lui/m1;->k(Lui/m1;Lui/o1;Lsj/j0;Ljava/util/List;Lui/r1;ZILjava/lang/Object;)Lsj/j0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v5, v2

    .line 82
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v0
.end method

.method public final t(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;Lqi/i;Lui/r1;ZLkotlin/jvm/functions/Function1;)Lsj/j0;
    .locals 10

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Lqi/c;->k(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lqi/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move-object v5, p3

    .line 17
    :goto_1
    sget-object v6, Lni/d;->i:Lni/d;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v7, p4

    .line 24
    move v8, p5

    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v9}, Lui/m1;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;ZLqi/i;Lni/d;Lui/r1;ZLkotlin/jvm/functions/Function1;)Lsj/j0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final u(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lqi/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 4

    .line 1
    invoke-static {p1}, Lyh/f;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lri/m;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lri/m;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lri/m;->R0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;

    .line 62
    .line 63
    new-instance v2, Lri/i;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, p2, v1, v3}, Lri/i;-><init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 74
    .line 75
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_5
    :goto_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
