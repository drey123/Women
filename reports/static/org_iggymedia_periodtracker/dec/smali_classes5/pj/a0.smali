.class public final Lpj/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDataFinder;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

.field public final b:Lzi/a;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lxi/o;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/a;Lkotlin/jvm/functions/Function1;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lpj/a0;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 17
    .line 18
    iput-object p3, p0, Lpj/a0;->b:Lzi/a;

    .line 19
    .line 20
    iput-object p4, p0, Lpj/a0;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lxi/o;->N()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0xa

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Lkotlin/collections/r0;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/16 p3, 0x10

    .line 40
    .line 41
    invoke-static {p2, p3}, Lkotlin/ranges/f;->h(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object p4, p2

    .line 65
    check-cast p4, Lxi/d;

    .line 66
    .line 67
    iget-object v0, p0, Lpj/a0;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 68
    .line 69
    invoke-virtual {p4}, Lxi/d;->N0()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-static {v0, p4}, Lpj/z;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lcj/b;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iput-object p3, p0, Lpj/a0;->d:Ljava/util/Map;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public a(Lcj/b;)Lpj/f;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpj/a0;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lxi/d;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v1, Lpj/f;

    .line 17
    .line 18
    iget-object v2, p0, Lpj/a0;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 19
    .line 20
    iget-object v3, p0, Lpj/a0;->b:Lzi/a;

    .line 21
    .line 22
    iget-object p0, p0, Lpj/a0;->c:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3, p0}, Lpj/f;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lxi/d;Lzi/a;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final b()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/a0;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method
