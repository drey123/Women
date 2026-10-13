.class public final Lqi/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;


# instance fields
.field public final a:Lqi/i;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

.field public final c:I

.field public final d:Ljava/util/Map;

.field public final e:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;


# direct methods
.method public constructor <init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;I)V
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
    iput-object p1, p0, Lqi/k;->a:Lqi/i;

    .line 14
    .line 15
    iput-object p2, p0, Lqi/k;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 16
    .line 17
    iput p4, p0, Lqi/k;->c:I

    .line 18
    .line 19
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;->getTypeParameters()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lck/a;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lqi/k;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p1}, Lqi/i;->e()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lqi/j;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lqi/j;-><init>(Lqi/k;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->c(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lqi/k;->e:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic b(Lqi/k;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;)Lri/y0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqi/k;->c(Lqi/k;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;)Lri/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lqi/k;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;)Lri/y0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqi/k;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lri/y0;

    .line 19
    .line 20
    iget-object v2, p0, Lqi/k;->a:Lqi/i;

    .line 21
    .line 22
    invoke-static {v2, p0}, Lqi/c;->d(Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;)Lqi/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lqi/k;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 27
    .line 28
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lqi/c;->k(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lqi/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, p0, Lqi/k;->c:I

    .line 37
    .line 38
    add-int/2addr v3, v0

    .line 39
    iget-object p0, p0, Lqi/k;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 40
    .line 41
    invoke-direct {v1, v2, p1, v3, p0}, Lri/y0;-><init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;ILkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqi/k;->e:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lri/y0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object p0, p0, Lqi/k;->a:Lqi/i;

    .line 16
    .line 17
    invoke-virtual {p0}, Lqi/i;->f()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
