.class public final Lqi/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lqi/d;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

.field public final c:Lkotlin/Lazy;

.field public final d:Lsi/e;


# direct methods
.method public constructor <init>(Lqi/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;Lkotlin/Lazy;)V
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
    iput-object p1, p0, Lqi/i;->a:Lqi/d;

    .line 14
    .line 15
    iput-object p2, p0, Lqi/i;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

    .line 16
    .line 17
    iput-object p3, p0, Lqi/i;->c:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance p1, Lsi/e;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lsi/e;-><init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lqi/i;->d:Lsi/e;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lqi/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi/i;->a:Lqi/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lni/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi/i;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lni/b0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi/i;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi/i;->a:Lqi/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqi/d;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi/i;->a:Lqi/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqi/d;->u()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi/i;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lsi/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi/i;->d:Lsi/e;

    .line 2
    .line 3
    return-object p0
.end method
