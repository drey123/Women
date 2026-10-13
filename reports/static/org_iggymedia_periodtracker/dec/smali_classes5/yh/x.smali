.class public abstract Lyh/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lcj/c;Ljava/util/Collection;)V
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
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderOptimized;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderOptimized;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderOptimized;->a(Lcj/c;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;->b(Lcj/c;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lcj/c;)Z
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
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderOptimized;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderOptimized;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderOptimized;->c(Lcj/c;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lyh/x;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lcj/c;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lcj/c;)Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lyh/x;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Lcj/c;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
