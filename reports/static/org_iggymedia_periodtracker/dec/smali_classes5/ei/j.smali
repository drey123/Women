.class public abstract Lei/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a([Ljava/lang/annotation/Annotation;Lcj/c;)Lei/g;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    invoke-static {v3}, Lkh/a;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lei/f;->e(Ljava/lang/Class;)Lcj/b;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcj/b;->a()Lcj/c;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v2

    .line 41
    :goto_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    new-instance p0, Lei/g;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Lei/g;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object v2
.end method

.method public static final b([Ljava/lang/annotation/Annotation;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    new-instance v4, Lei/g;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Lei/g;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method
