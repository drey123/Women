.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p0;
.super Lbi/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final J:Lpj/i;

.field public final K:Lxi/v;

.field public final L:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;


# direct methods
.method public constructor <init>(Lpj/i;Lxi/v;I)V
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
    invoke-virtual {p1}, Lpj/i;->i()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lpj/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lpj/i;->h()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lxi/v;->X()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v0, v4}, Lpj/z;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lcj/g;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v0, Lpj/b0;->a:Lpj/b0;

    .line 34
    .line 35
    invoke-virtual {p2}, Lxi/v;->d0()Lxi/v$c;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lpj/b0;->d(Lxi/v$c;)Lsj/l1;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p2}, Lxi/v;->Y()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 51
    .line 52
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$a;

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move v7, p3

    .line 56
    invoke-direct/range {v0 .. v9}, Lbi/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lcj/g;Lsj/l1;ZILkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p0;->J:Lpj/i;

    .line 60
    .line 61
    iput-object p2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p0;->K:Lxi/v;

    .line 62
    .line 63
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lpj/i;->i()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o0;

    .line 70
    .line 71
    invoke-direct {p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p0;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p0;->L:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic K0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p0;->L0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final L0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p0;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p0;->J:Lpj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpj/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p0;->K:Lxi/v;

    .line 12
    .line 13
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p0;->J:Lpj/i;

    .line 14
    .line 15
    invoke-virtual {p0}, Lpj/i;->h()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationLoader;->f(Lxi/v;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public bridge synthetic I0(Lsj/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p0;->N0(Lsj/j0;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J0()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p0;->K:Lxi/v;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p0;->J:Lpj/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpj/i;->k()Lzi/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lzi/f;->t(Lxi/v;Lzi/g;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ljj/d;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->z()Lsj/r0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p0;->J:Lpj/i;

    .line 33
    .line 34
    invoke-virtual {p0}, Lpj/i;->j()Lpj/j0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lxi/t;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lpj/j0;->u(Lxi/t;)Lsj/j0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v1
.end method

.method public M0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p0;->L:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public N0(Lsj/j0;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public bridge synthetic getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p0;->M0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
