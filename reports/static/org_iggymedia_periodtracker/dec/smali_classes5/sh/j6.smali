.class public final Lsh/j6;
.super Lsh/a6;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/j6$a;
    }
.end annotation


# instance fields
.field public final v:Ljava/lang/Class;

.field public final w:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsh/a6;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsh/j6;->v:Ljava/lang/Class;

    .line 8
    .line 9
    sget-object p1, Lxg/n;->e:Lxg/n;

    .line 10
    .line 11
    new-instance v0, Lsh/c6;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsh/c6;-><init>(Lsh/j6;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lsh/j6;->w:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic F0(Lsh/j6;)Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/j6;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G0(Lsh/j6;)Lsh/j6$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/j6;->I0(Lsh/j6;)Lsh/j6$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lxi/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/j6;->K0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lxi/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final I0(Lsh/j6;)Lsh/j6$a;
    .locals 1

    .line 1
    new-instance v0, Lsh/j6$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsh/j6$a;-><init>(Lsh/j6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final K0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lxi/p;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
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
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->x(Lxi/p;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public A0()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/j6;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsh/j6$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsh/j6$a;->k()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lsh/j6;->v()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public B0(Lcj/g;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsh/j6;->M0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lgi/a;->G:Lgi/a;

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->b(Lcj/g;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public J0()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Lsh/j6;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsh/j6$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsh/j6$a;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lhi/t;

    .line 33
    .line 34
    invoke-virtual {v1}, Lhi/t;->c()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public L0()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Lsh/j6;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsh/j6$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsh/j6$a;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lhi/t;

    .line 33
    .line 34
    invoke-virtual {v1}, Lhi/t;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public final M0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/j6;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsh/j6$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsh/j6$a;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final N0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsh/j6;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsh/j6$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsh/j6$a;->j()Ldi/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ldi/f;->c()Lwi/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lwi/a;->c()Lwi/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    sget-object v0, Lwi/a$a;->H:Lwi/a$a;

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsh/j6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsh/j6;->v()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lsh/j6;

    .line 10
    .line 11
    invoke-virtual {p1}, Lsh/j6;->v()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

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

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/j6;->v()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "file class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsh/j6;->v()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lei/f;->e(Ljava/lang/Class;)Lcj/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcj/b;->a()Lcj/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public v()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/j6;->v:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public v0()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w0()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x0(Lcj/g;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsh/j6;->M0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lgi/a;->G:Lgi/a;

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->c(Lcj/g;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public y0(I)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lsh/j6;->M0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k0;->C()Lxi/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Laj/a;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, p1}, Lzi/e;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v5, p1

    .line 31
    check-cast v5, Lxi/p;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lsh/j6;->v()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lsh/m8;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lsh/m8;-><init>(Lsh/a6;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->s()Lpj/i;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lpj/i;->h()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Lzi/g;

    .line 53
    .line 54
    invoke-virtual {v1}, Lxi/n;->a0()Lxi/w;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, p0}, Lzi/g;-><init>(Lxi/w;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->s()Lpj/i;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lpj/i;->g()Lzi/a;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v9, Lsh/d6;->d:Lsh/d6;

    .line 73
    .line 74
    invoke-static/range {v3 .. v9}, Lsh/aa;->j(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Lzi/a;Lkotlin/jvm/functions/Function2;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    return-object v2
.end method

.method public z0(I)Lhi/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/j6;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsh/j6$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsh/j6$a;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lhi/t;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lli/b;->e(Lhi/t;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhi/u;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
