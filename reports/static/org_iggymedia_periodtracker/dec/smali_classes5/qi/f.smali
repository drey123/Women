.class public final Lqi/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;


# instance fields
.field public final d:Lqi/i;

.field public final e:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;

.field public final i:Z

.field public final v:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;


# direct methods
.method public constructor <init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;Z)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqi/f;->d:Lqi/i;

    .line 11
    .line 12
    iput-object p2, p0, Lqi/f;->e:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;

    .line 13
    .line 14
    iput-boolean p3, p0, Lqi/f;->i:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lqi/i;->a()Lqi/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lqi/d;->u()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lqi/e;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lqi/e;-><init>(Lqi/f;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->c(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lqi/f;->v:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lqi/f;-><init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;Z)V

    return-void
.end method

.method public static synthetic a(Lqi/f;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqi/f;->f(Lqi/f;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lqi/f;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Loi/d;->a:Loi/d;

    .line 5
    .line 6
    iget-object v1, p0, Lqi/f;->d:Lqi/i;

    .line 7
    .line 8
    iget-boolean p0, p0, Lqi/f;->i:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, p0}, Loi/d;->e(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;Lqi/i;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public bridge H0(Lcj/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$b;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lcj/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/f;->e:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lqi/f;->e:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;->w()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lqi/f;->e:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lqi/f;->v:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Loi/d;->a:Loi/d;

    .line 20
    .line 21
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/f$a;->C:Lcj/c;

    .line 22
    .line 23
    iget-object v3, p0, Lqi/f;->e:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;

    .line 24
    .line 25
    iget-object p0, p0, Lqi/f;->d:Lqi/i;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, p0}, Loi/d;->a(Lcj/c;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;Lqi/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lfk/z;->b0(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lfk/z;->N(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public m(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqi/f;->e:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;->m(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lqi/f;->v:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Loi/d;->a:Loi/d;

    .line 25
    .line 26
    iget-object v1, p0, Lqi/f;->e:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;

    .line 27
    .line 28
    iget-object p0, p0, Lqi/f;->d:Lqi/i;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, p0}, Loi/d;->a(Lcj/c;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;Lqi/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
