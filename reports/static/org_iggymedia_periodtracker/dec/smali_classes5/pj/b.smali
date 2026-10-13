.class public abstract Lpj/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderOptimized;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/KotlinMetadataFinder;

.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

.field public d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

.field public final e:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/KotlinMetadataFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpj/b;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 14
    .line 15
    iput-object p2, p0, Lpj/b;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/KotlinMetadataFinder;

    .line 16
    .line 17
    iput-object p3, p0, Lpj/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 18
    .line 19
    new-instance p2, Lpj/a;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lpj/a;-><init>(Lpj/b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->c(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lpj/b;->e:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic d(Lpj/b;Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpj/b;->f(Lpj/b;Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lpj/b;Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpj/b;->e(Lcj/c;)Lpj/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lpj/b;->g()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Lpj/k;->J0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public a(Lcj/c;Ljava/util/Collection;)V
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
    iget-object p0, p0, Lpj/b;->e:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Lck/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lcj/c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpj/b;->e:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/collections/w;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public c(Lcj/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpj/b;->e:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;->k(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lpj/b;->e:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lpj/b;->e(Lcj/c;)Lpj/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public abstract e(Lcj/c;)Lpj/k;
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/b;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "components"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/KotlinMetadataFinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/b;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/KotlinMetadataFinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/b;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj/b;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 5
    .line 6
    return-void
.end method

.method public m(Lcj/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
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
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 12
    .line 13
    return-object p0
.end method
