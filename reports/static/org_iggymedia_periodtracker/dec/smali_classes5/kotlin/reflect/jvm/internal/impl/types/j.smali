.class public final Lkotlin/reflect/jvm/internal/impl/types/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/j$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/types/j$a;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/types/j;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/j;->c:Lkotlin/reflect/jvm/internal/impl/types/j$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/j;

    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy$a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/j;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/j;->d:Lkotlin/reflect/jvm/internal/impl/types/j;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;Z)V
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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;

    .line 8
    .line 9
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->f()Lcj/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 45
    .line 46
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->f()Lcj/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;

    .line 57
    .line 58
    invoke-interface {v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final b(Lsj/j0;Lsj/j0;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lsj/h1;->h(Lsj/j0;)Lsj/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lsj/j0;->J0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 35
    .line 36
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lxj/d;->g(Lsj/j0;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lsj/j0;->J0()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 64
    .line 65
    invoke-virtual {p1}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 78
    .line 79
    iget-boolean v5, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->b:Z

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;

    .line 84
    .line 85
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v0, v4, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;->c(Lsj/h1;Lsj/j0;Lsj/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    move v1, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void
.end method

.method public final c(Lsj/r0;Lkotlin/reflect/jvm/internal/impl/types/l;)Lsj/r0;
    .locals 1

    .line 1
    invoke-static {p1}, Lsj/m0;->a(Lsj/j0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/j;->g(Lsj/j0;Lkotlin/reflect/jvm/internal/impl/types/l;)Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0, p0, p2, v0}, Lsj/g1;->f(Lsj/r0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;ILjava/lang/Object;)Lsj/r0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d(Lsj/r0;Lsj/j0;)Lsj/r0;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lsj/j0;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/q;->r(Lsj/r0;Z)Lsj/r0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final e(Lsj/r0;Lsj/j0;)Lsj/r0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/j;->d(Lsj/r0;Lsj/j0;)Lsj/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lsj/j0;->K0()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/j;->c(Lsj/r0;Lkotlin/reflect/jvm/internal/impl/types/l;)Lsj/r0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/types/k;Lkotlin/reflect/jvm/internal/impl/types/l;Z)Lsj/r0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->s()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/k;->a()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$b;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$b;

    .line 17
    .line 18
    invoke-static {p2, p0, p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/h;->m(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lsj/r0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final g(Lsj/j0;Lkotlin/reflect/jvm/internal/impl/types/l;)Lkotlin/reflect/jvm/internal/impl/types/l;
    .locals 0

    .line 1
    invoke-static {p1}, Lsj/m0;->a(Lsj/j0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lsj/j0;->K0()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lsj/j0;->K0()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/l;->o(Lkotlin/reflect/jvm/internal/impl/types/l;)Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/types/k;Lkotlin/reflect/jvm/internal/impl/types/l;)Lsj/r0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/j;->j(Lkotlin/reflect/jvm/internal/impl/types/k;Lkotlin/reflect/jvm/internal/impl/types/l;ZIZ)Lsj/r0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/k;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 11

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsj/j0;->O0()Lsj/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/f;->a(Lsj/j0;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lsj/g1;->a(Lsj/j0;)Lsj/r0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lsj/m0;->a(Lsj/j0;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_8

    .line 26
    .line 27
    invoke-static {v0}, Lxj/d;->E(Lsj/j0;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lsj/j0;->J0()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/types/k;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;

    .line 76
    .line 77
    invoke-interface {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lsj/f1;

    .line 81
    .line 82
    sget-object p1, Lsj/l1;->w:Lsj/l1;

    .line 83
    .line 84
    sget-object p2, Luj/k;->R:Luj/k;

    .line 85
    .line 86
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lcj/g;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Lcj/g;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    filled-new-array {p3}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p2, p3}, Luj/l;->d(Luj/k;[Ljava/lang/String;)Luj/i;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p0, p1, p2}, Lsj/f1;-><init>(Lsj/l1;Lsj/j0;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    invoke-virtual {v0}, Lsj/j0;->J0()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v5, 0xa

    .line 116
    .line 117
    invoke-static {v3, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v5, 0x0

    .line 129
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    add-int/lit8 v7, v5, 0x1

    .line 140
    .line 141
    if-gez v5, :cond_4

    .line 142
    .line 143
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 144
    .line 145
    .line 146
    :cond_4
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 147
    .line 148
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 157
    .line 158
    add-int/lit8 v8, p3, 0x1

    .line 159
    .line 160
    invoke-virtual {p0, v6, p2, v5, v8}, Lkotlin/reflect/jvm/internal/impl/types/j;->k(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/k;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move v5, v7

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/k;->e:Lkotlin/reflect/jvm/internal/impl/types/k$a;

    .line 170
    .line 171
    invoke-virtual {v1, p2, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/k$a;->a(Lkotlin/reflect/jvm/internal/impl/types/k;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v0}, Lsj/j0;->K0()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v0}, Lsj/j0;->M0()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    add-int/lit8 v9, p3, 0x1

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    move-object v5, p0

    .line 187
    invoke-virtual/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/impl/types/j;->j(Lkotlin/reflect/jvm/internal/impl/types/k;Lkotlin/reflect/jvm/internal/impl/types/l;ZIZ)Lsj/r0;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v5, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/j;->l(Lsj/r0;Lkotlin/reflect/jvm/internal/impl/types/k;I)Lsj/r0;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/f;->a(Lsj/j0;)Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_6

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    invoke-static {p0, p2}, Lsj/u0;->j(Lsj/r0;Lsj/r0;)Lsj/r0;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_1
    new-instance p2, Lsj/f1;

    .line 207
    .line 208
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lsj/l1;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p2, p1, p0}, Lsj/f1;-><init>(Lsj/l1;Lsj/j0;)V

    .line 213
    .line 214
    .line 215
    return-object p2

    .line 216
    :cond_7
    move-object v5, p0

    .line 217
    invoke-virtual {v5, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/j;->l(Lsj/r0;Lkotlin/reflect/jvm/internal/impl/types/k;I)Lsj/r0;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v5, v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/j;->b(Lsj/j0;Lsj/j0;)V

    .line 222
    .line 223
    .line 224
    new-instance p2, Lsj/f1;

    .line 225
    .line 226
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lsj/l1;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p2, p1, p0}, Lsj/f1;-><init>(Lsj/l1;Lsj/j0;)V

    .line 231
    .line 232
    .line 233
    return-object p2

    .line 234
    :cond_8
    :goto_2
    return-object p1
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/types/k;Lkotlin/reflect/jvm/internal/impl/types/l;ZIZ)Lsj/r0;
    .locals 3

    .line 1
    new-instance v0, Lsj/f1;

    .line 2
    .line 3
    sget-object v1, Lsj/l1;->w:Lsj/l1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->A0()Lsj/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lsj/f1;-><init>(Lsj/l1;Lsj/j0;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, p1, v1, p4}, Lkotlin/reflect/jvm/internal/impl/types/j;->k(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/k;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lsj/g1;->a(Lsj/j0;)Lsj/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lsj/m0;->a(Lsj/j0;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lsj/l1;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lsj/j0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/c;->a(Lkotlin/reflect/jvm/internal/impl/types/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, p4, v1}, Lkotlin/reflect/jvm/internal/impl/types/j;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/j;->c(Lsj/r0;Lkotlin/reflect/jvm/internal/impl/types/l;)Lsj/r0;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {p4, p3}, Lkotlin/reflect/jvm/internal/impl/types/q;->r(Lsj/r0;Z)Lsj/r0;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-eqz p5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/j;->f(Lkotlin/reflect/jvm/internal/impl/types/k;Lkotlin/reflect/jvm/internal/impl/types/l;Z)Lsj/r0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p4, p0}, Lsj/u0;->j(Lsj/r0;Lsj/r0;)Lsj/r0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    return-object p4
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/k;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/j;->c:Lkotlin/reflect/jvm/internal/impl/types/j$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p4, v1}, Lkotlin/reflect/jvm/internal/impl/types/j$a;->a(Lkotlin/reflect/jvm/internal/impl/types/j$a;ILkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/q;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/k;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p4}, Lkotlin/reflect/jvm/internal/impl/types/j;->i(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/k;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/q;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p4}, Lsj/j0;->O0()Lsj/k1;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lsj/l1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lsj/l1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v2, Lsj/l1;->w:Lsj/l1;

    .line 92
    .line 93
    if-ne p1, v2, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-ne v1, v2, :cond_5

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;

    .line 101
    .line 102
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p1, v2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lsj/j0;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    if-eqz p3, :cond_6

    .line 110
    .line 111
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->p()Lsj/l1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    :cond_6
    sget-object p1, Lsj/l1;->w:Lsj/l1;

    .line 118
    .line 119
    :cond_7
    if-ne p1, v1, :cond_8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    sget-object v2, Lsj/l1;->w:Lsj/l1;

    .line 123
    .line 124
    if-ne p1, v2, :cond_9

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    if-ne v1, v2, :cond_a

    .line 128
    .line 129
    move-object v1, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_a
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/j;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;

    .line 132
    .line 133
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeAliasExpansionReportStrategy;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lsj/j0;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v0}, Lsj/j0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p4}, Lsj/j0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/j;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p4}, Lsj/g1;->a(Lsj/j0;)Lsj/r0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/j;->e(Lsj/r0;Lsj/j0;)Lsj/r0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Lsj/f1;

    .line 160
    .line 161
    invoke-direct {p1, v1, p0}, Lsj/f1;-><init>(Lsj/l1;Lsj/j0;)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method

.method public final l(Lsj/r0;Lkotlin/reflect/jvm/internal/impl/types/k;I)Lsj/r0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lsj/j0;->J0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 53
    .line 54
    add-int/lit8 v6, p3, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v4, p2, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/j;->k(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/k;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v6, Lsj/f1;

    .line 68
    .line 69
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lsj/l1;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lsj/j0;->M0()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/q;->q(Lsj/j0;Z)Lsj/j0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v6, v7, v3}, Lsj/f1;-><init>(Lsj/l1;Lsj/j0;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v6

    .line 93
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move v3, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 p0, 0x2

    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-static {p1, v2, p2, p0, p2}, Lsj/g1;->f(Lsj/r0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;ILjava/lang/Object;)Lsj/r0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
