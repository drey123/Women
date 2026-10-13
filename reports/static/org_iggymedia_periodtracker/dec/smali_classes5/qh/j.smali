.class public abstract Lqh/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lsh/u9;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lek/k;

    .line 14
    .line 15
    invoke-virtual {p0}, Lek/k;->a0()Lsj/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lek/k;

    .line 20
    .line 21
    invoke-virtual {p1}, Lek/k;->a0()Lsj/j0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lxj/d;->w(Lsj/j0;Lsj/j0;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 31
    .line 32
    sget-object v5, Lek/a0;->a:Lek/a0;

    .line 33
    .line 34
    sget-object v6, Lsj/o$a;->a:Lsj/o$a;

    .line 35
    .line 36
    sget-object v7, Lsj/p$a;->a:Lsj/p$a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;-><init>(ZZZZLkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lsj/o;Lsj/p;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, Lek/a;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Lek/a;

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v8, v1

    .line 57
    move-object v1, v0

    .line 58
    move-object v0, v8

    .line 59
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/b;->y(Lkotlin/reflect/jvm/internal/impl/types/b;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method
