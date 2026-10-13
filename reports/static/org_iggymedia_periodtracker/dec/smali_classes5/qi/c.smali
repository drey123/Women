.class public abstract Lqi/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;)Lni/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqi/c;->g(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;)Lni/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lni/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqi/c;->l(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lni/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;ILkotlin/Lazy;)Lqi/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqi/i;->a()Lqi/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v1, Lqi/k;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lqi/k;-><init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lqi/i;->f()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    new-instance p0, Lqi/i;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p4}, Lqi/i;-><init>(Lqi/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;Lkotlin/Lazy;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final d(Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;)Lqi/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqi/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqi/i;->a()Lqi/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lqi/i;->c()Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p1, p0}, Lqi/i;-><init>(Lqi/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;Lkotlin/Lazy;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final e(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;I)Lqi/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lxg/n;->i:Lxg/n;

    .line 8
    .line 9
    new-instance v1, Lqi/a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lqi/a;-><init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, p2, p3, v0}, Lqi/c;->c(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;ILkotlin/Lazy;)Lqi/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic f(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;IILjava/lang/Object;)Lqi/i;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lqi/c;->e(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;I)Lqi/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;)Lni/b0;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lqi/c;->j(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lni/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final h(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;I)Lqi/i;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqi/i;->c()Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Lqi/c;->c(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;ILkotlin/Lazy;)Lqi/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic i(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;IILjava/lang/Object;)Lqi/i;
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
    invoke-static {p0, p1, p2, p3}, Lqi/c;->h(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;I)Lqi/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lni/b0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqi/i;->a()Lqi/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lqi/d;->a()Lni/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lqi/i;->b()Lni/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v3, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lni/c;->g(Lni/c;Lni/b0;Ljava/lang/Iterable;ZILjava/lang/Object;)Lni/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final k(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lqi/i;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lqi/i;

    .line 15
    .line 16
    invoke-virtual {p0}, Lqi/i;->a()Lqi/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lqi/i;->f()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lxg/n;->i:Lxg/n;

    .line 25
    .line 26
    new-instance v4, Lqi/b;

    .line 27
    .line 28
    invoke-direct {v4, p0, p1}, Lqi/b;-><init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, v2, p0}, Lqi/i;-><init>(Lqi/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;Lkotlin/Lazy;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final l(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lni/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqi/c;->j(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lni/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Lqi/i;Lqi/d;)Lqi/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqi/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqi/i;->f()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lqi/i;->c()Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p1, v1, p0}, Lqi/i;-><init>(Lqi/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;Lkotlin/Lazy;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
