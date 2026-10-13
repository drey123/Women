.class public abstract Lsj/j1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lsj/j0;)Lsj/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancement;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancement;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancement;->q0()Lsj/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final b(Lsj/k1;Lsj/j0;)Lsj/k1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lsj/j1;->a(Lsj/j0;)Lsj/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lsj/j1;->d(Lsj/k1;Lsj/j0;)Lsj/k1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Lsj/k1;Lsj/j0;Lkotlin/jvm/functions/Function1;)Lsj/k1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lsj/j1;->a(Lsj/j0;)Lsj/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lsj/j0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p0, p1}, Lsj/j1;->d(Lsj/k1;Lsj/j0;)Lsj/k1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final d(Lsj/k1;Lsj/j0;)Lsj/k1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancement;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancement;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancement;->r()Lsj/k1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lsj/j1;->d(Lsj/k1;Lsj/j0;)Lsj/k1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p0, Lsj/r0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lsj/t0;

    .line 33
    .line 34
    check-cast p0, Lsj/r0;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lsj/t0;-><init>(Lsj/r0;Lsj/j0;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    instance-of v0, p0, Lsj/b0;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Lsj/d0;

    .line 45
    .line 46
    check-cast p0, Lsj/b0;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lsj/d0;-><init>(Lsj/b0;Lsj/j0;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :cond_4
    :goto_0
    return-object p0
.end method
