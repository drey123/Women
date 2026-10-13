.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lpj/i;

.field public final b:Lpj/e;


# direct methods
.method public constructor <init>(Lpj/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 8
    .line 9
    new-instance v0, Lpj/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpj/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lpj/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->r()Lyh/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p1}, Lpj/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lyh/t;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->b:Lpj/e;

    .line 31
    .line 32
    return-void
.end method

.method public static final A(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lxi/p;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;)Lhj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpj/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpj/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, Lbi/h0;->getReturnType()Lsj/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;->j(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/p;Lsj/j0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lhj/g;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final B(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lxi/p;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;)Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpj/i;->i()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpj/y;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lpj/y;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lxi/p;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->g(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final C(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lxi/p;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;)Lhj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpj/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpj/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, Lbi/h0;->getReturnType()Lsj/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;->i(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/p;Lsj/j0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lhj/g;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final F(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;ILxi/x;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpj/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-interface/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationLoader;->c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;ILxi/x;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lxi/p;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;)Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->z(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lxi/p;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;)Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lxi/p;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;)Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->B(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lxi/p;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;)Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->n(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;ZLxi/p;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->q(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;ZLxi/p;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;ILxi/x;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->F(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;ILxi/x;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;ILxi/x;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->l(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;ILxi/x;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lxi/p;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;)Lhj/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->A(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lxi/p;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;)Lhj/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lxi/p;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;)Lhj/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->C(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lxi/p;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;)Lhj/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;ILxi/x;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpj/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-interface/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationLoader;->k(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;ILxi/x;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final n(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpj/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 14
    .line 15
    invoke-virtual {p0}, Lpj/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationLoader;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    return-object p0
.end method

.method public static final q(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;ZLxi/p;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpj/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lpj/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationLoader;->m(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/p;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lpj/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationLoader;->d(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/p;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    :goto_0
    if-nez p0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_2
    return-object p0
.end method

.method public static final s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpj/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 14
    .line 15
    invoke-virtual {p0}, Lpj/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationLoader;->g(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    return-object p0
.end method

.method public static synthetic y(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lxi/p;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->x(Lxi/p;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final z(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lxi/p;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;)Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpj/i;->i()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpj/x;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lpj/x;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lxi/p;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->g(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final D(Lxi/u;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lxi/u;->X()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v2, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lxi/c;

    .line 41
    .line 42
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->b:Lpj/e;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 48
    .line 49
    invoke-virtual {v6}, Lpj/i;->h()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v4, v6}, Lpj/e;->a(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v1, Lpj/b0;->a:Lpj/b0;

    .line 66
    .line 67
    sget-object v2, Lzi/b;->d:Lzi/b$d;

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lxi/u;->f0()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Lzi/b$d;->d(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lxi/a0;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lpj/c0;->a(Lpj/b0;Lxi/a0;)Lyh/h;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n0;

    .line 84
    .line 85
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 86
    .line 87
    invoke-virtual {v2}, Lpj/i;->i()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 92
    .line 93
    invoke-virtual {v3}, Lpj/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 98
    .line 99
    invoke-virtual {v5}, Lpj/i;->h()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual/range {p1 .. p1}, Lxi/u;->g0()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v5, v7}, Lpj/z;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lcj/g;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 112
    .line 113
    invoke-virtual {v7}, Lpj/i;->h()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 118
    .line 119
    invoke-virtual {v7}, Lpj/i;->k()Lzi/g;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 124
    .line 125
    invoke-virtual {v7}, Lpj/i;->l()Lzi/i;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 130
    .line 131
    invoke-virtual {v7}, Lpj/i;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    move-object/from16 v7, p1

    .line 136
    .line 137
    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lcj/g;Lyh/h;Lxi/u;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Lzi/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;)V

    .line 138
    .line 139
    .line 140
    move-object v8, v1

    .line 141
    move-object v1, v7

    .line 142
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 143
    .line 144
    invoke-virtual {v1}, Lxi/u;->j0()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/16 v14, 0x3c

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-static/range {v7 .. v15}, Lpj/i;->b(Lpj/i;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Lzi/i;Lzi/a;ILjava/lang/Object;)Lpj/i;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lpj/i;->j()Lpj/j0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lpj/j0;->m()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2}, Lpj/i;->j()Lpj/j0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 175
    .line 176
    invoke-virtual {v5}, Lpj/i;->k()Lzi/g;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v1, v5}, Lzi/f;->s(Lxi/u;Lzi/g;)Lxi/t;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-virtual {v4, v5, v6}, Lpj/j0;->o(Lxi/t;Z)Lsj/r0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v2}, Lpj/i;->j()Lpj/j0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 194
    .line 195
    invoke-virtual {v0}, Lpj/i;->k()Lzi/g;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0}, Lzi/f;->e(Lxi/u;Lzi/g;)Lxi/t;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0, v6}, Lpj/j0;->o(Lxi/t;Z)Lsj/r0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v8, v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/n0;->U0(Ljava/util/List;Lsj/r0;Lsj/r0;)V

    .line 208
    .line 209
    .line 210
    return-object v8
.end method

.method public final E(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpj/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object v7, v0

    .line 13
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 14
    .line 15
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v13, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    invoke-static {v3, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    const/4 v15, 0x0

    .line 44
    move v4, v15

    .line 45
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    add-int/lit8 v16, v4, 0x1

    .line 56
    .line 57
    if-gez v4, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 60
    .line 61
    .line 62
    :cond_0
    move-object v6, v0

    .line 63
    check-cast v6, Lxi/x;

    .line 64
    .line 65
    invoke-virtual {v6}, Lxi/x;->d0()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6}, Lxi/x;->W()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v8, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v8, v15

    .line 78
    :goto_1
    if-eqz v2, :cond_2

    .line 79
    .line 80
    sget-object v0, Lzi/b;->c:Lzi/b$b;

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q0;

    .line 93
    .line 94
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 95
    .line 96
    invoke-virtual {v0}, Lpj/i;->i()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-instance v0, Lpj/v;

    .line 101
    .line 102
    move-object/from16 v3, p2

    .line 103
    .line 104
    move v5, v4

    .line 105
    move-object/from16 v4, p3

    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, Lpj/v;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;ILxi/x;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v1

    .line 111
    move-object v1, v0

    .line 112
    move-object v0, v4

    .line 113
    move-object/from16 v17, v2

    .line 114
    .line 115
    move v4, v5

    .line 116
    invoke-direct {v9, v10, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    move-object v5, v9

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    move-object v0, v1

    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 125
    .line 126
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 132
    .line 133
    invoke-virtual {v1}, Lpj/i;->h()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v6}, Lxi/x;->X()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v1, v2}, Lpj/z;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lcj/g;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 146
    .line 147
    invoke-virtual {v2}, Lpj/i;->j()Lpj/j0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 152
    .line 153
    invoke-virtual {v3}, Lpj/i;->k()Lzi/g;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v6, v3}, Lzi/f;->r(Lxi/x;Lzi/g;)Lxi/t;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Lpj/j0;->u(Lxi/t;)Lsj/j0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Lzi/b;->M:Lzi/b$b;

    .line 166
    .line 167
    invoke-virtual {v3, v8}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    sget-object v9, Lzi/b;->N:Lzi/b$b;

    .line 179
    .line 180
    invoke-virtual {v9, v8}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    sget-object v10, Lzi/b;->O:Lzi/b$b;

    .line 192
    .line 193
    invoke-virtual {v10, v8}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 205
    .line 206
    invoke-virtual {v8}, Lpj/i;->k()Lzi/g;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v6, v8}, Lzi/f;->u(Lxi/x;Lzi/g;)Lxi/t;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_3

    .line 215
    .line 216
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 217
    .line 218
    invoke-virtual {v8}, Lpj/i;->j()Lpj/j0;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8, v6}, Lpj/j0;->u(Lxi/t;)Lsj/j0;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :goto_4
    move-object v11, v6

    .line 227
    goto :goto_5

    .line 228
    :cond_3
    const/4 v6, 0x0

    .line 229
    goto :goto_4

    .line 230
    :goto_5
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-object v6, v1

    .line 236
    new-instance v1, Lbi/q0;

    .line 237
    .line 238
    move v8, v3

    .line 239
    const/4 v3, 0x0

    .line 240
    move-object/from16 v18, v7

    .line 241
    .line 242
    move-object v7, v2

    .line 243
    move-object/from16 v2, v18

    .line 244
    .line 245
    invoke-direct/range {v1 .. v12}, Lbi/q0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lcj/g;Lsj/j0;ZZZLsj/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-object v1, v0

    .line 252
    move-object v7, v2

    .line 253
    move/from16 v4, v16

    .line 254
    .line 255
    move-object/from16 v2, v17

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_4
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$b;

    .line 6
    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->f()Lcj/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Lpj/i;->h()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 20
    .line 21
    invoke-virtual {v2}, Lpj/i;->k()Lzi/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 26
    .line 27
    invoke-virtual {p0}, Lpj/i;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p1, v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$b;-><init>(Lcj/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->f1()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final k(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpj/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object v7, v0

    .line 13
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 14
    .line 15
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v8, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v10, 0x0

    .line 36
    move v5, v10

    .line 37
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    add-int/lit8 v11, v5, 0x1

    .line 48
    .line 49
    if-gez v5, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 52
    .line 53
    .line 54
    :cond_0
    move-object v12, v0

    .line 55
    check-cast v12, Lxi/t;

    .line 56
    .line 57
    move-object/from16 v13, p2

    .line 58
    .line 59
    invoke-static {v13, v5}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lxi/x;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6}, Lxi/x;->d0()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-ne v0, v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v6}, Lxi/x;->W()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v0, v10

    .line 81
    :goto_1
    if-eqz v2, :cond_2

    .line 82
    .line 83
    sget-object v3, Lzi/b;->c:Lzi/b$b;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q0;

    .line 96
    .line 97
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 98
    .line 99
    invoke-virtual {v0}, Lpj/i;->i()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    new-instance v0, Lpj/w;

    .line 104
    .line 105
    move-object/from16 v3, p3

    .line 106
    .line 107
    move-object/from16 v4, p4

    .line 108
    .line 109
    invoke-direct/range {v0 .. v6}, Lpj/w;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;ILxi/x;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v14, v15, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 117
    .line 118
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    :goto_2
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 123
    .line 124
    invoke-virtual {v0}, Lpj/i;->j()Lpj/j0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v12}, Lpj/j0;->u(Lxi/t;)Lsj/j0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {v7, v0, v3, v14, v5}, Lfj/g;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lsj/j0;Lcj/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_3
    move v5, v11

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    return-object v8
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;ILpj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 2

    .line 1
    sget-object v0, Lzi/b;->c:Lzi/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q0;

    .line 21
    .line 22
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Lpj/i;->i()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lpj/s;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p3}, Lpj/s;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final o()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpj/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->U()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v1
.end method

.method public final p(Lxi/p;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 3

    .line 1
    sget-object v0, Lzi/b;->c:Lzi/b$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxi/p;->P0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q0;

    .line 25
    .line 26
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 27
    .line 28
    invoke-virtual {v1}, Lpj/i;->i()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lpj/t;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, p1}, Lpj/t;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;ZLxi/p;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpj/i;->i()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lpj/u;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, Lpj/u;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsj/j0;Lyh/o;Lyh/h;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p10}, Lbi/l0;->m1(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsj/j0;Lyh/o;Lyh/h;Ljava/util/Map;)Lbi/l0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lxi/f;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lpj/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 19
    .line 20
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 21
    .line 22
    invoke-virtual {v7}, Lxi/f;->Y()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget-object v15, Lpj/c;->d:Lpj/c;

    .line 27
    .line 28
    invoke-virtual {v0, v7, v3, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;ILpj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;

    .line 33
    .line 34
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 35
    .line 36
    invoke-virtual {v3}, Lpj/i;->h()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 41
    .line 42
    invoke-virtual {v3}, Lpj/i;->k()Lzi/g;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 47
    .line 48
    invoke-virtual {v3}, Lpj/i;->l()Lzi/i;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 53
    .line 54
    invoke-virtual {v3}, Lpj/i;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/16 v13, 0x400

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    move/from16 v5, p2

    .line 64
    .line 65
    invoke-direct/range {v1 .. v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Lxi/f;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Lzi/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v1

    .line 69
    move-object v1, v7

    .line 70
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/16 v10, 0x3c

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static/range {v3 .. v11}, Lpj/i;->b(Lpj/i;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Lzi/i;Lzi/a;ILjava/lang/Object;)Lpj/i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lpj/i;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1}, Lxi/f;->b0()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3, v1, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->E(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v3, Lpj/b0;->a:Lpj/b0;

    .line 103
    .line 104
    sget-object v5, Lzi/b;->d:Lzi/b$d;

    .line 105
    .line 106
    invoke-virtual {v1}, Lxi/f;->Y()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v5, v6}, Lzi/b$d;->d(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lxi/a0;

    .line 115
    .line 116
    invoke-static {v3, v5}, Lpj/c0;->a(Lpj/b0;Lxi/a0;)Lyh/h;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v4, v0, v3}, Lbi/i;->o1(Ljava/util/List;Lyh/h;)Lbi/i;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->u()Lsj/r0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, Lbi/s;->e1(Lsj/j0;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->r0()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v4, v0}, Lbi/s;->U0(Z)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lzi/b;->o:Lzi/b$b;

    .line 138
    .line 139
    invoke-virtual {v1}, Lxi/f;->Y()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    xor-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Lbi/s;->W0(Z)V

    .line 154
    .line 155
    .line 156
    return-object v4
.end method

.method public final v(Lxi/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7}, Lxi/k;->R0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v7}, Lxi/k;->B0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    move v15, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v7}, Lxi/k;->D0()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->w(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    sget-object v1, Lpj/c;->d:Lpj/c;

    .line 30
    .line 31
    invoke-virtual {v0, v7, v15, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;ILpj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v7}, Lzi/f;->g(Lxi/k;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v7, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_2
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 53
    .line 54
    invoke-virtual {v3}, Lpj/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Ljj/d;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lcj/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 63
    .line 64
    invoke-virtual {v5}, Lpj/i;->h()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v7}, Lxi/k;->C0()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v5, v6}, Lpj/z;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lcj/g;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Lcj/c;->b(Lcj/g;)Lcj/c;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v5, Lpj/d0;->a:Lcj/c;

    .line 81
    .line 82
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    sget-object v3, Lzi/i;->b:Lzi/i$a;

    .line 89
    .line 90
    invoke-virtual {v3}, Lzi/i$a;->b()Lzi/i;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_3
    move-object v10, v3

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 97
    .line 98
    invoke-virtual {v3}, Lpj/i;->l()Lzi/i;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_3

    .line 103
    :goto_4
    new-instance v17, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;

    .line 104
    .line 105
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 106
    .line 107
    invoke-virtual {v3}, Lpj/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 112
    .line 113
    invoke-virtual {v5}, Lpj/i;->h()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v7}, Lxi/k;->C0()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v5, v6}, Lpj/z;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lcj/g;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v6, Lpj/b0;->a:Lpj/b0;

    .line 126
    .line 127
    sget-object v8, Lzi/b;->q:Lzi/b$d;

    .line 128
    .line 129
    invoke-virtual {v8, v15}, Lzi/b$d;->d(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lxi/l;

    .line 134
    .line 135
    invoke-static {v6, v8}, Lpj/c0;->b(Lpj/b0;Lxi/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 140
    .line 141
    invoke-virtual {v9}, Lpj/i;->h()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 146
    .line 147
    invoke-virtual {v11}, Lpj/i;->k()Lzi/g;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 152
    .line 153
    invoke-virtual {v12}, Lpj/i;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const/16 v13, 0x400

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    move-object/from16 v16, v2

    .line 161
    .line 162
    move-object v2, v3

    .line 163
    const/4 v3, 0x0

    .line 164
    move-object/from16 v18, v6

    .line 165
    .line 166
    move-object v6, v8

    .line 167
    move-object v8, v9

    .line 168
    move-object v9, v11

    .line 169
    move-object v11, v12

    .line 170
    const/4 v12, 0x0

    .line 171
    move-object/from16 v25, v1

    .line 172
    .line 173
    move-object/from16 v26, v16

    .line 174
    .line 175
    move-object/from16 v1, v17

    .line 176
    .line 177
    move-object/from16 v27, v18

    .line 178
    .line 179
    invoke-direct/range {v1 .. v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lcj/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Lxi/k;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Lzi/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    move-object v11, v7

    .line 183
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 184
    .line 185
    invoke-virtual {v11}, Lxi/k;->K0()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const/16 v23, 0x3c

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    move-object/from16 v16, v2

    .line 205
    .line 206
    invoke-static/range {v16 .. v24}, Lpj/i;->b(Lpj/i;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Lzi/i;Lzi/a;ILjava/lang/Object;)Lpj/i;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 211
    .line 212
    invoke-virtual {v2}, Lpj/i;->k()Lzi/g;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v11, v2}, Lzi/f;->l(Lxi/k;Lzi/g;)Lxi/t;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    sget-object v4, Lzi/b;->A:Lzi/b$b;

    .line 223
    .line 224
    invoke-virtual {v4, v15}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_3

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_3
    move-object v2, v3

    .line 239
    :goto_5
    if-eqz v2, :cond_4

    .line 240
    .line 241
    invoke-virtual {v12}, Lpj/i;->j()Lpj/j0;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4, v2}, Lpj/j0;->u(Lxi/t;)Lsj/j0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_4

    .line 250
    .line 251
    move-object/from16 v4, v26

    .line 252
    .line 253
    invoke-static {v1, v2, v4}, Lfj/g;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lsj/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_6

    .line 258
    :cond_4
    move-object v2, v3

    .line 259
    :goto_6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->o()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_5

    .line 264
    .line 265
    sget-object v5, Lzi/b;->A:Lzi/b$b;

    .line 266
    .line 267
    invoke-virtual {v5, v15}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_5

    .line 279
    .line 280
    move-object v3, v4

    .line 281
    :cond_5
    invoke-virtual {v12}, Lpj/i;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 286
    .line 287
    invoke-virtual {v5}, Lpj/i;->k()Lzi/g;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v11, v5}, Lzi/f;->c(Lxi/k;Lzi/g;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v11}, Lxi/k;->q0()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-object/from16 v7, v25

    .line 303
    .line 304
    invoke-virtual {v4, v5, v6, v11, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->k(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v12}, Lpj/i;->j()Lpj/j0;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5}, Lpj/j0;->m()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v12}, Lpj/i;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v11}, Lxi/k;->O0()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v8, v11, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->E(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v12}, Lpj/i;->j()Lpj/j0;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 336
    .line 337
    invoke-virtual {v8}, Lpj/i;->k()Lzi/g;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v11, v8}, Lzi/f;->n(Lxi/k;Lzi/g;)Lxi/t;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v7, v8}, Lpj/j0;->u(Lxi/t;)Lsj/j0;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    sget-object v8, Lzi/b;->e:Lzi/b$d;

    .line 350
    .line 351
    invoke-virtual {v8, v15}, Lzi/b$d;->d(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Lxi/m;

    .line 356
    .line 357
    move-object/from16 v9, v27

    .line 358
    .line 359
    invoke-virtual {v9, v8}, Lpj/b0;->b(Lxi/m;)Lyh/o;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    sget-object v10, Lzi/b;->d:Lzi/b$d;

    .line 364
    .line 365
    invoke-virtual {v10, v15}, Lzi/b$d;->d(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Lxi/a0;

    .line 370
    .line 371
    invoke-static {v9, v10}, Lpj/c0;->a(Lpj/b0;Lxi/a0;)Lyh/h;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-virtual/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/m0;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsj/j0;Lyh/o;Lyh/h;Ljava/util/Map;)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Lzi/b;->r:Lzi/b$b;

    .line 383
    .line 384
    invoke-virtual {v2, v15}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v1, v2}, Lbi/s;->d1(Z)V

    .line 396
    .line 397
    .line 398
    sget-object v2, Lzi/b;->s:Lzi/b$b;

    .line 399
    .line 400
    invoke-virtual {v2, v15}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v1, v2}, Lbi/s;->a1(Z)V

    .line 412
    .line 413
    .line 414
    sget-object v2, Lzi/b;->v:Lzi/b$b;

    .line 415
    .line 416
    invoke-virtual {v2, v15}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-virtual {v1, v2}, Lbi/s;->V0(Z)V

    .line 428
    .line 429
    .line 430
    sget-object v2, Lzi/b;->t:Lzi/b$b;

    .line 431
    .line 432
    invoke-virtual {v2, v15}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v1, v2}, Lbi/s;->c1(Z)V

    .line 444
    .line 445
    .line 446
    sget-object v2, Lzi/b;->u:Lzi/b$b;

    .line 447
    .line 448
    invoke-virtual {v2, v15}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v1, v2}, Lbi/s;->g1(Z)V

    .line 460
    .line 461
    .line 462
    sget-object v2, Lzi/b;->w:Lzi/b$b;

    .line 463
    .line 464
    invoke-virtual {v2, v15}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v1, v2}, Lbi/s;->f1(Z)V

    .line 476
    .line 477
    .line 478
    sget-object v2, Lzi/b;->x:Lzi/b$b;

    .line 479
    .line 480
    invoke-virtual {v2, v15}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-virtual {v1, v2}, Lbi/s;->U0(Z)V

    .line 492
    .line 493
    .line 494
    sget-object v2, Lzi/b;->y:Lzi/b$b;

    .line 495
    .line 496
    invoke-virtual {v2, v15}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    xor-int/lit8 v2, v2, 0x1

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Lbi/s;->W0(Z)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 510
    .line 511
    invoke-virtual {v2}, Lpj/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->h()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 520
    .line 521
    invoke-virtual {v0}, Lpj/i;->k()Lzi/g;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v12}, Lpj/i;->j()Lpj/j0;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-interface {v2, v11, v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;->a(Lxi/k;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lzi/g;Lpj/j0;)Lkotlin/Pair;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_6

    .line 534
    .line 535
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;

    .line 540
    .line 541
    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v1, v2, v0}, Lbi/s;->S0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_6
    return-object v1
.end method

.method public final w(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x3f

    .line 2
    .line 3
    shr-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x6

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final x(Lxi/p;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15}, Lxi/p;->l1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v15}, Lxi/p;->P0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v15}, Lxi/p;->W0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->w(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    const/16 v20, 0x0

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 32
    .line 33
    invoke-virtual {v15}, Lxi/p;->t0()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    invoke-static {v3, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lxi/c;

    .line 66
    .line 67
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->b:Lpj/e;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 73
    .line 74
    invoke-virtual {v7}, Lpj/i;->h()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v5, v7}, Lpj/e;->a(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object/from16 v2, v20

    .line 92
    .line 93
    :goto_2
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;

    .line 94
    .line 95
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 96
    .line 97
    invoke-virtual {v3}, Lpj/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    sget-object v2, Lpj/c;->e:Lpj/c;

    .line 104
    .line 105
    invoke-virtual {v0, v15, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;ILpj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_3
    sget-object v5, Lpj/b0;->a:Lpj/b0;

    .line 110
    .line 111
    sget-object v6, Lzi/b;->e:Lzi/b$d;

    .line 112
    .line 113
    invoke-virtual {v6, v1}, Lzi/b$d;->d(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lxi/m;

    .line 118
    .line 119
    invoke-virtual {v5, v7}, Lpj/b0;->b(Lxi/m;)Lyh/o;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v8, Lzi/b;->d:Lzi/b$d;

    .line 124
    .line 125
    invoke-virtual {v8, v1}, Lzi/b$d;->d(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lxi/a0;

    .line 130
    .line 131
    invoke-static {v5, v9}, Lpj/c0;->a(Lpj/b0;Lxi/a0;)Lyh/h;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget-object v10, Lzi/b;->B:Lzi/b$b;

    .line 136
    .line 137
    invoke-virtual {v10, v1}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 149
    .line 150
    invoke-virtual {v11}, Lpj/i;->h()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v15}, Lxi/p;->V0()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-static {v11, v12}, Lpj/z;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lcj/g;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    sget-object v12, Lzi/b;->q:Lzi/b$d;

    .line 163
    .line 164
    invoke-virtual {v12, v1}, Lzi/b$d;->d(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Lxi/l;

    .line 169
    .line 170
    invoke-static {v5, v12}, Lpj/c0;->b(Lpj/b0;Lxi/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    sget-object v13, Lzi/b;->F:Lzi/b$b;

    .line 175
    .line 176
    invoke-virtual {v13, v1}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    sget-object v14, Lzi/b;->E:Lzi/b$b;

    .line 188
    .line 189
    invoke-virtual {v14, v1}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    move-object/from16 p2, v2

    .line 201
    .line 202
    sget-object v2, Lzi/b;->H:Lzi/b$b;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move/from16 v16, v2

    .line 216
    .line 217
    sget-object v2, Lzi/b;->I:Lzi/b$b;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    move/from16 v17, v2

    .line 231
    .line 232
    sget-object v2, Lzi/b;->J:Lzi/b$b;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    move/from16 v18, v1

    .line 246
    .line 247
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 248
    .line 249
    invoke-virtual {v1}, Lpj/i;->h()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object/from16 v19, v1

    .line 254
    .line 255
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 256
    .line 257
    invoke-virtual {v1}, Lpj/i;->k()Lzi/g;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object/from16 v21, v1

    .line 262
    .line 263
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 264
    .line 265
    invoke-virtual {v1}, Lpj/i;->l()Lzi/i;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object/from16 v22, v1

    .line 270
    .line 271
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 272
    .line 273
    invoke-virtual {v1}, Lpj/i;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object/from16 v23, v8

    .line 278
    .line 279
    move-object v8, v11

    .line 280
    move v11, v14

    .line 281
    move v14, v2

    .line 282
    move-object v2, v3

    .line 283
    const/4 v3, 0x0

    .line 284
    move-object/from16 v25, v5

    .line 285
    .line 286
    move-object/from16 v26, v6

    .line 287
    .line 288
    move-object v5, v7

    .line 289
    move-object v6, v9

    .line 290
    move v7, v10

    .line 291
    move-object v9, v12

    .line 292
    move v10, v13

    .line 293
    move/from16 v12, v16

    .line 294
    .line 295
    move/from16 v13, v17

    .line 296
    .line 297
    move/from16 v24, v18

    .line 298
    .line 299
    move-object/from16 v16, v19

    .line 300
    .line 301
    move-object/from16 v17, v21

    .line 302
    .line 303
    move-object/from16 v18, v22

    .line 304
    .line 305
    move-object/from16 v27, v23

    .line 306
    .line 307
    move-object/from16 v19, v1

    .line 308
    .line 309
    move-object v1, v4

    .line 310
    move-object/from16 v4, p2

    .line 311
    .line 312
    invoke-direct/range {v1 .. v19}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lyh/o;Lyh/h;ZLcj/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;ZZZZZLxi/p;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Lzi/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;)V

    .line 313
    .line 314
    .line 315
    move-object v4, v1

    .line 316
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 317
    .line 318
    invoke-virtual {v15}, Lxi/p;->j1()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const/16 v10, 0x3c

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v9, 0x0

    .line 332
    invoke-static/range {v3 .. v11}, Lpj/i;->b(Lpj/i;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Lzi/i;Lzi/a;ILjava/lang/Object;)Lpj/i;

    .line 333
    .line 334
    .line 335
    move-result-object v28

    .line 336
    sget-object v1, Lzi/b;->C:Lzi/b$b;

    .line 337
    .line 338
    move/from16 v2, v24

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_4

    .line 352
    .line 353
    invoke-static {v15}, Lzi/f;->h(Lxi/p;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_4

    .line 358
    .line 359
    sget-object v3, Lpj/c;->i:Lpj/c;

    .line 360
    .line 361
    invoke-virtual {v0, v15, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    goto :goto_3

    .line 366
    :cond_4
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 367
    .line 368
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :goto_3
    invoke-virtual/range {v28 .. v28}, Lpj/i;->j()Lpj/j0;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 377
    .line 378
    invoke-virtual {v6}, Lpj/i;->k()Lzi/g;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v15, v6}, Lzi/f;->o(Lxi/p;Lzi/g;)Lxi/t;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v5, v6}, Lpj/j0;->u(Lxi/t;)Lsj/j0;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual/range {v28 .. v28}, Lpj/i;->j()Lpj/j0;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v6}, Lpj/j0;->m()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->o()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-eqz v7, :cond_5

    .line 403
    .line 404
    sget-object v8, Lzi/b;->L:Lzi/b$b;

    .line 405
    .line 406
    invoke-virtual {v8, v2}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-nez v8, :cond_5

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_5
    move-object/from16 v7, v20

    .line 421
    .line 422
    :goto_4
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 423
    .line 424
    invoke-virtual {v8}, Lpj/i;->k()Lzi/g;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-static {v15, v8}, Lzi/f;->m(Lxi/p;Lzi/g;)Lxi/t;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    if-eqz v8, :cond_7

    .line 433
    .line 434
    sget-object v9, Lzi/b;->L:Lzi/b$b;

    .line 435
    .line 436
    invoke-virtual {v9, v2}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-nez v9, :cond_6

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_6
    move-object/from16 v8, v20

    .line 451
    .line 452
    :goto_5
    if-eqz v8, :cond_7

    .line 453
    .line 454
    invoke-virtual/range {v28 .. v28}, Lpj/i;->j()Lpj/j0;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v9, v8}, Lpj/j0;->u(Lxi/t;)Lsj/j0;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    if-eqz v8, :cond_7

    .line 463
    .line 464
    invoke-static {v4, v8, v3}, Lfj/g;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lsj/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    goto :goto_6

    .line 469
    :cond_7
    move-object/from16 v3, v20

    .line 470
    .line 471
    :goto_6
    invoke-virtual/range {v28 .. v28}, Lpj/i;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 476
    .line 477
    invoke-virtual {v9}, Lpj/i;->k()Lzi/g;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-static {v15, v9}, Lzi/f;->d(Lxi/p;Lzi/g;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    invoke-virtual {v15}, Lxi/p;->C0()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget-object v11, Lpj/c;->i:Lpj/c;

    .line 493
    .line 494
    invoke-virtual {v8, v9, v10, v15, v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->k(Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    move-object/from16 v37, v7

    .line 499
    .line 500
    move-object v7, v3

    .line 501
    move-object v3, v4

    .line 502
    move-object v4, v5

    .line 503
    move-object v5, v6

    .line 504
    move-object/from16 v6, v37

    .line 505
    .line 506
    invoke-virtual/range {v3 .. v8}, Lbi/h0;->Z0(Lsj/j0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    move-object v4, v3

    .line 510
    sget-object v3, Lzi/b;->c:Lzi/b$b;

    .line 511
    .line 512
    invoke-virtual {v3, v2}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    move-object/from16 v14, v27

    .line 524
    .line 525
    invoke-virtual {v14, v2}, Lzi/b$d;->d(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    move-object v6, v3

    .line 530
    check-cast v6, Lxi/a0;

    .line 531
    .line 532
    move-object/from16 v3, v26

    .line 533
    .line 534
    invoke-virtual {v3, v2}, Lzi/b$d;->d(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    check-cast v7, Lxi/m;

    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    const/4 v10, 0x0

    .line 542
    const/4 v8, 0x0

    .line 543
    invoke-static/range {v5 .. v10}, Lzi/b;->b(ZLxi/a0;Lxi/m;ZZZ)I

    .line 544
    .line 545
    .line 546
    move-result v16

    .line 547
    const/4 v5, 0x1

    .line 548
    if-eqz v1, :cond_a

    .line 549
    .line 550
    invoke-virtual {v15}, Lxi/p;->n1()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_8

    .line 555
    .line 556
    invoke-virtual {v15}, Lxi/p;->U0()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    goto :goto_7

    .line 561
    :cond_8
    move/from16 v1, v16

    .line 562
    .line 563
    :goto_7
    sget-object v6, Lzi/b;->P:Lzi/b$b;

    .line 564
    .line 565
    invoke-virtual {v6, v1}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    sget-object v7, Lzi/b;->Q:Lzi/b$b;

    .line 577
    .line 578
    invoke-virtual {v7, v1}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    sget-object v7, Lzi/b;->R:Lzi/b$b;

    .line 590
    .line 591
    invoke-virtual {v7, v1}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    invoke-virtual {v0, v15, v1, v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;ILpj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    if-eqz v6, :cond_9

    .line 607
    .line 608
    new-instance v8, Lbi/i0;

    .line 609
    .line 610
    invoke-virtual {v3, v1}, Lzi/b$d;->d(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    check-cast v11, Lxi/m;

    .line 615
    .line 616
    move-object/from16 v12, v25

    .line 617
    .line 618
    invoke-virtual {v12, v11}, Lpj/b0;->b(Lxi/m;)Lyh/o;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-virtual {v14, v1}, Lzi/b$d;->d(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Lxi/a0;

    .line 627
    .line 628
    invoke-static {v12, v1}, Lpj/c0;->a(Lpj/b0;Lxi/a0;)Lyh/h;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    xor-int/2addr v6, v5

    .line 633
    move-object/from16 v26, v3

    .line 634
    .line 635
    move-object v3, v8

    .line 636
    move v8, v6

    .line 637
    move-object v6, v11

    .line 638
    invoke-virtual {v4}, Lbi/h0;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    const/4 v12, 0x0

    .line 643
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 644
    .line 645
    move-object v5, v7

    .line 646
    move-object/from16 v23, v14

    .line 647
    .line 648
    move-object/from16 v14, v26

    .line 649
    .line 650
    move-object v7, v1

    .line 651
    move-object/from16 v1, v25

    .line 652
    .line 653
    invoke-direct/range {v3 .. v13}, Lbi/i0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lyh/o;Lyh/h;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 654
    .line 655
    .line 656
    move-object v8, v3

    .line 657
    goto :goto_8

    .line 658
    :cond_9
    move-object v5, v7

    .line 659
    move-object/from16 v23, v14

    .line 660
    .line 661
    move-object/from16 v1, v25

    .line 662
    .line 663
    move-object v14, v3

    .line 664
    invoke-static {v4, v5}, Lfj/g;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lbi/i0;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    :goto_8
    invoke-virtual {v4}, Lbi/h0;->getReturnType()Lsj/j0;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v8, v3}, Lbi/i0;->N0(Lsj/j0;)V

    .line 676
    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_a
    move-object/from16 v23, v14

    .line 680
    .line 681
    move-object/from16 v1, v25

    .line 682
    .line 683
    move-object v14, v3

    .line 684
    move-object/from16 v8, v20

    .line 685
    .line 686
    :goto_9
    sget-object v3, Lzi/b;->D:Lzi/b$b;

    .line 687
    .line 688
    invoke-virtual {v3, v2}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_d

    .line 697
    .line 698
    invoke-virtual {v15}, Lxi/p;->v1()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_b

    .line 703
    .line 704
    invoke-virtual {v15}, Lxi/p;->f1()I

    .line 705
    .line 706
    .line 707
    move-result v16

    .line 708
    :cond_b
    move/from16 v3, v16

    .line 709
    .line 710
    sget-object v5, Lzi/b;->P:Lzi/b$b;

    .line 711
    .line 712
    invoke-virtual {v5, v3}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    sget-object v6, Lzi/b;->Q:Lzi/b$b;

    .line 724
    .line 725
    invoke-virtual {v6, v3}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    sget-object v6, Lzi/b;->R:Lzi/b$b;

    .line 737
    .line 738
    invoke-virtual {v6, v3}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    sget-object v6, Lpj/c;->v:Lpj/c;

    .line 750
    .line 751
    move v7, v5

    .line 752
    invoke-virtual {v0, v15, v3, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;ILpj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    if-eqz v7, :cond_c

    .line 757
    .line 758
    new-instance v29, Lbi/j0;

    .line 759
    .line 760
    invoke-virtual {v14, v3}, Lzi/b$d;->d(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    check-cast v11, Lxi/m;

    .line 765
    .line 766
    invoke-virtual {v1, v11}, Lpj/b0;->b(Lxi/m;)Lyh/o;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    move-object/from16 v14, v23

    .line 771
    .line 772
    invoke-virtual {v14, v3}, Lzi/b$d;->d(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Lxi/a0;

    .line 777
    .line 778
    invoke-static {v1, v3}, Lpj/c0;->a(Lpj/b0;Lxi/a0;)Lyh/h;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const/4 v14, 0x1

    .line 783
    xor-int/lit8 v3, v7, 0x1

    .line 784
    .line 785
    move-object v7, v6

    .line 786
    move-object v6, v11

    .line 787
    invoke-virtual {v4}, Lbi/h0;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    const/4 v12, 0x0

    .line 792
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 793
    .line 794
    move-object v14, v7

    .line 795
    move-object v7, v1

    .line 796
    move-object v1, v8

    .line 797
    move v8, v3

    .line 798
    move-object/from16 v3, v29

    .line 799
    .line 800
    invoke-direct/range {v3 .. v13}, Lbi/j0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lyh/o;Lyh/h;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 801
    .line 802
    .line 803
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v30

    .line 807
    const/16 v35, 0x3c

    .line 808
    .line 809
    const/16 v36, 0x0

    .line 810
    .line 811
    const/16 v31, 0x0

    .line 812
    .line 813
    const/16 v32, 0x0

    .line 814
    .line 815
    const/16 v33, 0x0

    .line 816
    .line 817
    const/16 v34, 0x0

    .line 818
    .line 819
    invoke-static/range {v28 .. v36}, Lpj/i;->b(Lpj/i;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Lzi/i;Lzi/a;ILjava/lang/Object;)Lpj/i;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    move-object/from16 v5, v29

    .line 824
    .line 825
    invoke-virtual {v3}, Lpj/i;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v15}, Lxi/p;->g1()Lxi/x;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-static {v6}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-virtual {v3, v6, v15, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->E(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 846
    .line 847
    invoke-virtual {v5, v3}, Lbi/j0;->O0(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)V

    .line 848
    .line 849
    .line 850
    goto :goto_a

    .line 851
    :cond_c
    move-object v1, v8

    .line 852
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 853
    .line 854
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-static {v4, v5, v3}, Lfj/g;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lbi/j0;

    .line 859
    .line 860
    .line 861
    move-result-object v29

    .line 862
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    move-object/from16 v5, v29

    .line 866
    .line 867
    goto :goto_a

    .line 868
    :cond_d
    move-object v1, v8

    .line 869
    move-object/from16 v5, v20

    .line 870
    .line 871
    :goto_a
    sget-object v3, Lzi/b;->G:Lzi/b$b;

    .line 872
    .line 873
    invoke-virtual {v3, v2}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_e

    .line 882
    .line 883
    new-instance v2, Lpj/q;

    .line 884
    .line 885
    invoke-direct {v2, v0, v15, v4}, Lpj/q;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lxi/p;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4, v2}, Lbi/t0;->J0(Lkotlin/jvm/functions/Function0;)V

    .line 889
    .line 890
    .line 891
    :cond_e
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lpj/i;

    .line 892
    .line 893
    invoke-virtual {v2}, Lpj/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 898
    .line 899
    if-eqz v3, :cond_f

    .line 900
    .line 901
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 902
    .line 903
    goto :goto_b

    .line 904
    :cond_f
    move-object/from16 v2, v20

    .line 905
    .line 906
    :goto_b
    if-eqz v2, :cond_10

    .line 907
    .line 908
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lyh/b;

    .line 909
    .line 910
    .line 911
    move-result-object v20

    .line 912
    :cond_10
    move-object/from16 v2, v20

    .line 913
    .line 914
    sget-object v3, Lyh/b;->E:Lyh/b;

    .line 915
    .line 916
    if-ne v2, v3, :cond_11

    .line 917
    .line 918
    new-instance v2, Lpj/r;

    .line 919
    .line 920
    invoke-direct {v2, v0, v15, v4}, Lpj/r;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lxi/p;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l0;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4, v2}, Lbi/t0;->J0(Lkotlin/jvm/functions/Function0;)V

    .line 924
    .line 925
    .line 926
    :cond_11
    new-instance v2, Lbi/r;

    .line 927
    .line 928
    const/4 v3, 0x0

    .line 929
    invoke-virtual {v0, v15, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->p(Lxi/p;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-direct {v2, v3, v4}, Lbi/r;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    .line 934
    .line 935
    .line 936
    new-instance v3, Lbi/r;

    .line 937
    .line 938
    const/4 v14, 0x1

    .line 939
    invoke-virtual {v0, v15, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->p(Lxi/p;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-direct {v3, v0, v4}, Lbi/r;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4, v1, v5, v2, v3}, Lbi/h0;->T0(Lbi/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;)V

    .line 947
    .line 948
    .line 949
    return-object v4
.end method
