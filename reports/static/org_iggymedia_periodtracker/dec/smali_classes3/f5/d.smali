.class public abstract Lf5/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final varargs a([Lf5/c$b;)Lf5/c;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Lf5/c$b;

    .line 7
    .line 8
    invoke-static {p0}, Lf5/d;->b([Lf5/c$b;)Lf5/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final varargs b([Lf5/c$b;)Lf5/f;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Lf5/c$b;->a()Lf5/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v4}, Lf5/c$b;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v5, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array p0, v2, [Lkotlin/Pair;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Lkotlin/Pair;

    .line 39
    .line 40
    array-length v0, p0

    .line 41
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Lkotlin/Pair;

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/collections/s0;->p([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Lf5/f;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lf5/f;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
