.class public abstract Lui/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final T(Lui/f;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lui/f$a;)Ljava/lang/Iterable;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lui/f;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lui/f$a;->b()Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->s(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {p2}, Lui/f$a;->b()Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->Q(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->E0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, v0, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->n0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p2}, Lui/f$a;->b()Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {p1, v6, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->w0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {p1, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->g0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    new-instance v6, Lui/f$a;

    .line 69
    .line 70
    invoke-virtual {p2}, Lui/f$a;->a()Lni/b0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-direct {v6, v1, v7, v5}, Lui/f$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lni/b0;Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v7, Lui/f$a;

    .line 79
    .line 80
    invoke-virtual {p2}, Lui/f$a;->a()Lni/b0;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {p0, v6, v8}, Lui/f;->m(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lni/b0;)Lni/b0;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-direct {v7, v6, v8, v5}, Lui/f$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lni/b0;Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)V

    .line 89
    .line 90
    .line 91
    move-object v6, v7

    .line 92
    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-object v3

    .line 99
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final a(Ljava/util/List;Lui/f;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lui/f;->D(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static final b(Lkotlin/Lazy;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic c(Lui/f;Lui/f$a;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lui/f;->q(Lui/f;Lui/f$a;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ljava/util/List;Lui/f;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lui/f;->a(Ljava/util/List;Lui/f;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lui/f;Ljava/util/List;I)Lni/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lui/f;->j(Lui/f;Ljava/util/List;I)Lni/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lui/r1;[Lui/j;I)Lui/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lui/f;->l(Lui/r1;[Lui/j;I)Lui/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lui/f;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lui/f$a;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lui/f;->T(Lui/f;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lui/f$a;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lui/f;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Ljava/lang/Iterable;Lui/r1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lui/f;->h(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Ljava/lang/Iterable;Lui/r1;Z)Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: computeIndexedQualifiers"

    .line 14
    .line 15
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final j(Lui/f;Ljava/util/List;I)Lni/v;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lui/f$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lui/f;->n(Lui/f$a;)Lni/v;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final k(Lkotlin/Lazy;)Lni/v;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lni/v;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final l(Lui/r1;[Lui/j;I)Lui/j;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lui/r1;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lui/j;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    if-ltz p2, :cond_2

    .line 24
    .line 25
    array-length p0, p1

    .line 26
    if-ge p2, p0, :cond_2

    .line 27
    .line 28
    aget-object p0, p1, p2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lui/j;->f:Lui/j$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lui/j$a;->a()Lui/j;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final q(Lui/f;Lui/f$a;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lui/f$a;->b()Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p2, p1}, Lui/f;->t(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public B(Lui/u1;Lni/v;)Lui/u1;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lni/v;->d()Lui/u1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2}, Lni/v;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move-object p2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p2, p0

    .line 21
    :goto_1
    if-nez p2, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    return-object p2

    .line 25
    :cond_3
    :goto_2
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Lui/u1;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v1, Lui/m;->i:Lui/m;

    .line 32
    .line 33
    if-ne p2, v1, :cond_4

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_4
    move-object p1, p0

    .line 37
    :goto_3
    move-object p0, p1

    .line 38
    :cond_5
    if-nez p0, :cond_6

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_6
    return-object p0
.end method

.method public abstract C()Z
.end method

.method public abstract D(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
.end method

.method public E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract F(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lcj/d;
.end method

.method public final G(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lui/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lui/f;->K()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxh/c;->a:Lxh/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->c0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v2}, Lui/f;->F(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lcj/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lxh/c;->o(Lcj/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lui/k;->d:Lui/k;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->v(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lui/f;->F(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lcj/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lxh/c;->n(Lcj/d;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lui/k;->e:Lui/k;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final H(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lui/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lui/f;->K()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->c0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->R0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lui/m;->e:Lui/m;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->v(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->R0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lui/m;->i:Lui/m;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public I(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public abstract J()Z
.end method

.method public abstract K()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;
.end method

.method public abstract L(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
.end method

.method public abstract M()Z
.end method

.method public abstract N(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
.end method

.method public abstract O(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Z
.end method

.method public abstract P()Z
.end method

.method public Q(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final R(Lui/u1;Lui/u1;)Lui/u1;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lui/u1;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lui/u1;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p1}, Lui/u1;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Lui/u1;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p1}, Lui/u1;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lui/m;

    .line 38
    .line 39
    invoke-virtual {p2}, Lui/u1;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Enum;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {p1}, Lui/u1;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lui/m;

    .line 57
    .line 58
    invoke-virtual {p2}, Lui/u1;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Enum;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-lez p0, :cond_5

    .line 69
    .line 70
    :goto_0
    return-object p1

    .line 71
    :cond_5
    :goto_1
    return-object p2
.end method

.method public final S(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lui/f;->K()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lui/f$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lui/f;->z()Lni/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, p1, v2}, Lui/f;->m(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lni/b0;)Lni/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p1, v2, v3}, Lui/f$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lni/b0;Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lui/e;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lui/e;-><init>(Lui/f;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, Lui/f;->r(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Ljava/lang/Iterable;Lui/r1;Z)Lkotlin/jvm/functions/Function1;
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
    invoke-virtual {p0, p1}, Lui/f;->S(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p2, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lui/f;->S(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lui/f;->M()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    instance-of v2, p2, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    move-object v2, p2

    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v2}, Lui/f;->N(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    move p1, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    move p1, v3

    .line 93
    :goto_2
    invoke-virtual {p0}, Lui/f;->E()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    move p2, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    :goto_3
    new-array v2, p2, [Lui/j;

    .line 106
    .line 107
    move v5, v3

    .line 108
    :goto_4
    if-ge v5, p2, :cond_c

    .line 109
    .line 110
    sget-object v6, Lxg/n;->i:Lxg/n;

    .line 111
    .line 112
    new-instance v7, Lui/c;

    .line 113
    .line 114
    invoke-direct {v7, p0, v0, v5}, Lui/c;-><init>(Lui/f;Ljava/util/List;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v7}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-lez v5, :cond_6

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Lui/f;->P()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    invoke-static {v6}, Lui/f;->k(Lkotlin/Lazy;)Lni/v;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    invoke-virtual {v7}, Lni/v;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-ne v7, v4, :cond_5

    .line 142
    .line 143
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lui/f$a;

    .line 148
    .line 149
    invoke-static {v6}, Lui/f;->k(Lkotlin/Lazy;)Lni/v;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {p0, v7, v6}, Lui/f;->p(Lui/f$a;Lni/v;)Lui/j;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    goto :goto_9

    .line 158
    :cond_5
    sget-object v6, Lui/j;->f:Lui/j$a;

    .line 159
    .line 160
    invoke-virtual {v6}, Lui/j$a;->a()Lui/j;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_9

    .line 165
    :cond_6
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lui/f$a;

    .line 170
    .line 171
    invoke-static {v6}, Lui/f;->k(Lkotlin/Lazy;)Lni/v;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {p0, v7, v6}, Lui/f;->p(Lui/f$a;Lni/v;)Lui/j;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v7, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    :cond_7
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_9

    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lui/f$a;

    .line 205
    .line 206
    if-eqz v9, :cond_8

    .line 207
    .line 208
    invoke-virtual {v9}, Lui/f$a;->b()Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_8

    .line 213
    .line 214
    invoke-virtual {p0, v9}, Lui/f;->o(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lui/j;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    goto :goto_6

    .line 219
    :cond_8
    const/4 v9, 0x0

    .line 220
    :goto_6
    if-eqz v9, :cond_7

    .line 221
    .line 222
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    if-nez v5, :cond_a

    .line 227
    .line 228
    invoke-virtual {p0}, Lui/f;->M()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_a

    .line 233
    .line 234
    move v8, v4

    .line 235
    goto :goto_7

    .line 236
    :cond_a
    move v8, v3

    .line 237
    :goto_7
    if-nez v5, :cond_b

    .line 238
    .line 239
    invoke-virtual {p0}, Lui/f;->A()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_b

    .line 244
    .line 245
    move v9, v4

    .line 246
    goto :goto_8

    .line 247
    :cond_b
    move v9, v3

    .line 248
    :goto_8
    invoke-static {v6, v7, v8, v9, p4}, Lui/t1;->a(Lui/j;Ljava/util/Collection;ZZZ)Lui/j;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :goto_9
    aput-object v6, v2, v5

    .line 253
    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_c
    new-instance p0, Lui/d;

    .line 259
    .line 260
    invoke-direct {p0, p3, v2}, Lui/d;-><init>(Lui/r1;[Lui/j;)V

    .line 261
    .line 262
    .line 263
    return-object p0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lni/b0;)Lni/b0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lui/f;->u()Lni/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lui/f;->v(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lni/c;->g(Lni/c;Lni/b0;Ljava/lang/Iterable;ZILjava/lang/Object;)Lni/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lui/f$a;)Lni/v;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lui/f$a;->c()Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lui/f;->y()Lni/d;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lni/d;->E:Lni/d;

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    if-nez v0, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object p0, Lni/d;->w:Lni/d;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lui/f;->y()Lni/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_2
    invoke-virtual {p1}, Lui/f$a;->a()Lni/b0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lni/b0;->a(Lni/d;)Lni/v;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lui/j;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lui/f;->H(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lui/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lui/f;->D(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lui/f;->H(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lui/m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v4, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v4, v0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lui/f;->G(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lui/k;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, p1}, Lui/f;->G(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lui/k;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lui/f;->D(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lui/f;->G(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lui/k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    move-object v5, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v5, v3

    .line 46
    :goto_1
    invoke-virtual {p0}, Lui/f;->K()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->T(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lui/f;->Q(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move p1, v3

    .line 66
    move p0, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    :goto_2
    move p1, v3

    .line 69
    move p0, v6

    .line 70
    move v6, p1

    .line 71
    :goto_3
    new-instance v3, Lui/j;

    .line 72
    .line 73
    if-eq v4, v0, :cond_6

    .line 74
    .line 75
    move v7, p1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v7, p0

    .line 78
    :goto_4
    if-eq v5, v2, :cond_7

    .line 79
    .line 80
    move v8, p1

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move v8, p0

    .line 83
    :goto_5
    invoke-direct/range {v3 .. v8}, Lui/j;-><init>(Lui/m;Lui/k;ZZZ)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method public final p(Lui/f$a;Lni/v;)Lui/j;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lui/f$a;->b()Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lui/f;->K()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lui/f$a;->c()Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->q0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lwj/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    sget-object v2, Lwj/f;->e:Lwj/f;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    sget-object p0, Lui/j;->f:Lui/j$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lui/j$a;->a()Lui/j;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lui/f$a;->c()Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_1
    invoke-virtual {p1}, Lui/f$a;->b()Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lui/f;->v(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/lang/Iterable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_4
    invoke-virtual {p0}, Lui/f;->K()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, Lui/f$a;->b()Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    invoke-interface {v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->Q(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->o0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object v5, v1

    .line 84
    :goto_2
    invoke-virtual {p0}, Lui/f;->y()Lni/d;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Lni/d;->E:Lni/d;

    .line 89
    .line 90
    if-ne v6, v7, :cond_6

    .line 91
    .line 92
    move v6, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move v6, v2

    .line 95
    :goto_3
    if-nez v0, :cond_7

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    if-nez v6, :cond_a

    .line 99
    .line 100
    invoke-virtual {p0}, Lui/f;->C()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    invoke-virtual {p1}, Lui/f$a;->b()Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lui/f;->L(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v3, :cond_a

    .line 117
    .line 118
    invoke-virtual {p0}, Lui/f;->x()Ljava/lang/Iterable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v6, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {p0}, Lui/f;->u()Lni/c;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8, v7}, Lni/c;->v(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_8

    .line 150
    .line 151
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    invoke-virtual {p0}, Lui/f;->x()Ljava/lang/Iterable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_5
    invoke-virtual {p0}, Lui/f;->u()Lni/c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v4}, Lni/c;->j(Ljava/lang/Iterable;)Lui/u1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lui/f;->u()Lni/c;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v7, Lui/a;

    .line 181
    .line 182
    invoke-direct {v7, p0, p1}, Lui/a;-><init>(Lui/f;Lui/f$a;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v4, v7}, Lni/c;->l(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lui/u1;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    new-instance v6, Lui/j;

    .line 192
    .line 193
    invoke-virtual {v4}, Lui/u1;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    move-object v7, p0

    .line 198
    check-cast v7, Lui/m;

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {v0}, Lui/u1;->c()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    move-object v1, p0

    .line 207
    check-cast v1, Lui/k;

    .line 208
    .line 209
    :cond_b
    move-object v8, v1

    .line 210
    invoke-virtual {v4}, Lui/u1;->c()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    sget-object p1, Lui/m;->i:Lui/m;

    .line 215
    .line 216
    if-ne p0, p1, :cond_c

    .line 217
    .line 218
    if-eqz v5, :cond_c

    .line 219
    .line 220
    move v9, v3

    .line 221
    goto :goto_6

    .line 222
    :cond_c
    move v9, v2

    .line 223
    :goto_6
    invoke-virtual {v4}, Lui/u1;->d()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    invoke-virtual {v0}, Lui/u1;->d()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-ne p0, v3, :cond_d

    .line 234
    .line 235
    move v11, v3

    .line 236
    goto :goto_7

    .line 237
    :cond_d
    move v11, v2

    .line 238
    :goto_7
    invoke-direct/range {v6 .. v11}, Lui/j;-><init>(Lui/m;Lui/k;ZZZ)V

    .line 239
    .line 240
    .line 241
    return-object v6

    .line 242
    :cond_e
    if-eqz v5, :cond_f

    .line 243
    .line 244
    invoke-virtual {p0, v5}, Lui/f;->w(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lui/u1;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto :goto_8

    .line 249
    :cond_f
    move-object v4, v1

    .line 250
    :goto_8
    invoke-virtual {p0, v4, p2}, Lui/f;->B(Lui/u1;Lni/v;)Lui/u1;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-eqz v4, :cond_10

    .line 255
    .line 256
    invoke-virtual {v4}, Lui/u1;->c()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lui/m;

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_10
    move-object v4, v1

    .line 264
    :goto_9
    sget-object v7, Lui/m;->i:Lui/m;

    .line 265
    .line 266
    if-eq v4, v7, :cond_12

    .line 267
    .line 268
    if-eqz v5, :cond_11

    .line 269
    .line 270
    if-eqz p2, :cond_11

    .line 271
    .line 272
    invoke-virtual {p2}, Lni/v;->c()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-ne p2, v3, :cond_11

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_11
    move v10, v2

    .line 280
    goto :goto_b

    .line 281
    :cond_12
    :goto_a
    move v10, v3

    .line 282
    :goto_b
    invoke-virtual {p1}, Lui/f$a;->c()Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_13

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lui/f;->w(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lui/u1;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_13

    .line 293
    .line 294
    invoke-virtual {p1}, Lui/u1;->c()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    sget-object v4, Lui/m;->e:Lui/m;

    .line 299
    .line 300
    if-ne p2, v4, :cond_14

    .line 301
    .line 302
    sget-object p2, Lui/m;->d:Lui/m;

    .line 303
    .line 304
    const/4 v4, 0x2

    .line 305
    invoke-static {p1, p2, v2, v4, v1}, Lui/u1;->b(Lui/u1;Ljava/lang/Object;ZILjava/lang/Object;)Lui/u1;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto :goto_c

    .line 310
    :cond_13
    move-object p1, v1

    .line 311
    :cond_14
    :goto_c
    invoke-virtual {p0, p1, v6}, Lui/f;->R(Lui/u1;Lui/u1;)Lui/u1;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    new-instance v7, Lui/j;

    .line 316
    .line 317
    if-eqz p0, :cond_15

    .line 318
    .line 319
    invoke-virtual {p0}, Lui/u1;->c()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lui/m;

    .line 324
    .line 325
    move-object v8, p1

    .line 326
    goto :goto_d

    .line 327
    :cond_15
    move-object v8, v1

    .line 328
    :goto_d
    if-eqz v0, :cond_16

    .line 329
    .line 330
    invoke-virtual {v0}, Lui/u1;->c()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    move-object v1, p1

    .line 335
    check-cast v1, Lui/k;

    .line 336
    .line 337
    :cond_16
    move-object v9, v1

    .line 338
    if-eqz p0, :cond_17

    .line 339
    .line 340
    invoke-virtual {p0}, Lui/u1;->d()Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-ne p0, v3, :cond_17

    .line 345
    .line 346
    move v11, v3

    .line 347
    goto :goto_e

    .line 348
    :cond_17
    move v11, v2

    .line 349
    :goto_e
    if-eqz v0, :cond_18

    .line 350
    .line 351
    invoke-virtual {v0}, Lui/u1;->d()Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-ne p0, v3, :cond_18

    .line 356
    .line 357
    move v12, v3

    .line 358
    goto :goto_f

    .line 359
    :cond_18
    move v12, v2

    .line 360
    :goto_f
    invoke-direct/range {v7 .. v12}, Lui/j;-><init>(Lui/m;Lui/k;ZZZ)V

    .line 361
    .line 362
    .line 363
    return-object v7
.end method

.method public final r(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lui/f;->s(Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final s(Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p2, p3}, Lui/f;->s(Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public abstract t(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
.end method

.method public abstract u()Lni/c;
.end method

.method public abstract v(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/lang/Iterable;
.end method

.method public final w(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lui/u1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lui/f;->K()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lui/f;->O(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->F(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_10

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->w(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Lui/f;->H(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lui/m;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object v3, Lxg/n;->i:Lxg/n;

    .line 82
    .line 83
    new-instance v4, Lui/b;

    .line 84
    .line 85
    invoke-direct {v4, p1, p0}, Lui/b;-><init>(Ljava/util/List;Lui/f;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x1

    .line 97
    const/4 v6, 0x0

    .line 98
    if-nez v4, :cond_8

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lui/f;->I(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    move-object p0, p1

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :goto_1
    new-instance p0, Lui/u1;

    .line 132
    .line 133
    sget-object p1, Lui/m;->d:Lui/m;

    .line 134
    .line 135
    invoke-direct {p0, p1, v6}, Lui/u1;-><init>(Ljava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_8
    invoke-static {v3}, Lui/f;->b(Lkotlin/Lazy;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_10

    .line 148
    .line 149
    invoke-static {v3}, Lui/f;->b(Lkotlin/Lazy;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_f

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lui/f;->I(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    invoke-static {v3}, Lui/f;->b(Lkotlin/Lazy;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :goto_2
    if-eqz p0, :cond_b

    .line 189
    .line 190
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 212
    .line 213
    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->z0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_c

    .line 218
    .line 219
    sget-object v0, Lui/m;->i:Lui/m;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_d
    :goto_3
    sget-object v0, Lui/m;->e:Lui/m;

    .line 223
    .line 224
    :goto_4
    new-instance v1, Lui/u1;

    .line 225
    .line 226
    if-eq p0, p1, :cond_e

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_e
    move v5, v6

    .line 230
    :goto_5
    invoke-direct {v1, v0, v5}, Lui/u1;-><init>(Ljava/lang/Object;Z)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_f
    :goto_6
    new-instance p0, Lui/u1;

    .line 235
    .line 236
    sget-object p1, Lui/m;->d:Lui/m;

    .line 237
    .line 238
    invoke-direct {p0, p1, v5}, Lui/u1;-><init>(Ljava/lang/Object;Z)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_10
    :goto_7
    return-object v2
.end method

.method public abstract x()Ljava/lang/Iterable;
.end method

.method public abstract y()Lni/d;
.end method

.method public abstract z()Lni/b0;
.end method
