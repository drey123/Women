.class public abstract Lsi/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lsj/i1;ZZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lsi/a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    move-object v5, p3

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v0, Lsi/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x22

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move v4, p1

    .line 23
    move v3, p2

    .line 24
    invoke-direct/range {v0 .. v8}, Lsi/a;-><init>(Lsj/i1;Lsi/c;ZZLjava/util/Set;Lsj/r0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static synthetic b(Lsj/i1;ZZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ILjava/lang/Object;)Lsi/a;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lsi/b;->a(Lsj/i1;ZZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lsi/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
