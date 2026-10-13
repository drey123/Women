.class public final Lsh/l6;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;
.implements Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;


# instance fields
.field public final E:Z

.field public final F:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

.field public volatile G:Ljava/util/List;

.field public final i:Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;

.field public final v:Ljava/lang/String;

.field public final w:Lkotlin/reflect/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/String;Lkotlin/reflect/c;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 88
    invoke-direct/range {v0 .. v5}, Lsh/l6;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/String;Lkotlin/reflect/c;Z)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lcj/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcj/g;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->p()Lsj/l1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lsh/n6;->a(Lsj/l1;)Lkotlin/reflect/c;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move-object v1, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v2, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Lsh/l6;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/String;Lkotlin/reflect/c;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 p2, 0xa

    .line 49
    .line 50
    invoke-static {p0, p2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lsj/j0;

    .line 72
    .line 73
    new-instance v0, Lek/k;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v0, p2, v3, v2, v3}, Lek/k;-><init>(Lsj/j0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v1, p1}, Lsh/l6;->h(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/String;Lkotlin/reflect/c;Z)V
    .locals 0

    .line 89
    invoke-direct {p0, p2}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Object;)V

    .line 90
    iput-object p2, p0, Lsh/l6;->i:Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;

    .line 91
    iput-object p3, p0, Lsh/l6;->v:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lsh/l6;->w:Lkotlin/reflect/c;

    .line 93
    iput-boolean p5, p0, Lsh/l6;->E:Z

    .line 94
    iput-object p1, p0, Lsh/l6;->F:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    return-void
.end method


# virtual methods
.method public final d()Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/l6;->i:Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/l6;->F:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Descriptor-less type parameter: "

    .line 7
    .line 8
    invoke-static {v0, p0}, Lkotlin/time/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/l6;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/l6;->G:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "upperBounds"

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

.method public h(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/l6;->G:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public p()Lkotlin/reflect/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/l6;->w:Lkotlin/reflect/c;

    .line 2
    .line 3
    return-object p0
.end method
