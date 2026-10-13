.class public final Lpj/d;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;


# instance fields
.field public final b:Lpj/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lyh/t;Loj/a;)V
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
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;-><init>(Loj/a;)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lpj/e;

    .line 14
    .line 15
    invoke-direct {p3, p1, p2}, Lpj/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lyh/t;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lpj/d;->b:Lpj/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpj/d;->p(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic i(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/p;Lsj/j0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpj/d;->q(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/p;Lsj/j0;)Lhj/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic j(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/p;Lsj/j0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpj/d;->r(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/p;Lsj/j0;)Lhj/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
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
    iget-object p0, p0, Lpj/d;->b:Lpj/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lpj/e;->a(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public q(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/p;Lsj/j0;)Lhj/g;
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
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/p;Lsj/j0;)Lhj/g;
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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->n()Loj/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Loj/a;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v0}, Lzi/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lxi/c$b$c;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lpj/d;->b:Lpj/e;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p3, p2, p1}, Lpj/e;->f(Lsj/j0;Lxi/c$b$c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Lhj/g;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
