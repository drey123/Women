.class public final Lri/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;


# instance fields
.field public final b:Lqi/i;

.field public final c:Lri/b0;

.field public final d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

.field public final e:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    const-class v1, Lri/e;

    .line 4
    .line 5
    const-string v2, "kotlinScopes"

    .line 6
    .line 7
    const-string v3, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lri/e;->f:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;Lri/b0;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lri/e;->b:Lqi/i;

    .line 14
    .line 15
    iput-object p3, p0, Lri/e;->c:Lri/b0;

    .line 16
    .line 17
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;-><init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;Lri/b0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lri/e;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lqi/i;->e()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lri/d;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lri/d;-><init>(Lri/e;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lri/e;->e:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic h(Lri/e;)[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    invoke-static {p0}, Lri/e;->k(Lri/e;)[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Lri/e;)[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 5

    .line 1
    iget-object v0, p0, Lri/e;->c:Lri/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lri/b0;->L0()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 33
    .line 34
    iget-object v3, p0, Lri/e;->b:Lqi/i;

    .line 35
    .line 36
    invoke-virtual {v3}, Lqi/i;->a()Lqi/d;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lqi/d;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lri/e;->c:Lri/b0;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1}, Lbk/a;->b(Ljava/lang/Iterable;)Lck/j;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, [Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 68
    .line 69
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lri/e;->j()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->a()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v1, v4}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lri/e;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lri/q0;->a()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public b(Lcj/g;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;
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
    invoke-virtual {p0, p1, p2}, Lri/e;->l(Lcj/g;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lri/e;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lri/e;->j()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->b(Lcj/g;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    invoke-interface {v3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->b(Lcj/g;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0, v3}, Lbk/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/Collection;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object v0
.end method

.method public c(Lcj/g;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;
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
    invoke-virtual {p0, p1, p2}, Lri/e;->l(Lcj/g;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lri/e;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lri/e;->j()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->c(Lcj/g;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    aget-object v3, p0, v2

    .line 25
    .line 26
    invoke-interface {v3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->c(Lcj/g;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0, v3}, Lbk/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/Collection;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lri/e;->j()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->d()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v1, v4}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lri/e;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lri/q0;->d()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public e()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lri/e;->j()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/t;->P([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/c;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lri/e;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lri/q0;->e()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public f(Lmj/e;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
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
    iget-object v0, p0, Lri/e;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lri/e;->j()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;->f(Lmj/e;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    invoke-interface {v3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;->f(Lmj/e;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v3}, Lbk/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/Collection;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object v0
.end method

.method public g(Lcj/g;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
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
    invoke-virtual {p0, p1, p2}, Lri/e;->l(Lcj/g;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lri/e;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->l0(Lcj/g;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lri/e;->j()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_3

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-interface {v3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;->g(Lcj/g;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;

    .line 42
    .line 43
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->r0()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    move-object v1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object v3

    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v1
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/e;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3

    .line 1
    iget-object v0, p0, Lri/e;->e:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 2
    .line 3
    sget-object v1, Lri/e;->f:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lrj/e;->a(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 13
    .line 14
    return-object p0
.end method

.method public l(Lcj/g;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lri/e;->b:Lqi/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqi/i;->a()Lqi/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lqi/d;->l()Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lri/e;->c:Lri/b0;

    .line 18
    .line 19
    invoke-static {v0, p2, p0, p1}, Lfi/a;->b(Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lcj/g;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lri/e;->c:Lri/b0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
