.class public abstract Lek/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lkotlin/reflect/KType;Lkotlin/reflect/KType;Z)Lkotlin/reflect/KType;
    .locals 8

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
    if-eqz v0, :cond_1

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Lsj/r0;

    .line 23
    .line 24
    check-cast p1, Lek/k;

    .line 25
    .line 26
    invoke-virtual {p1}, Lek/k;->a0()Lsj/j0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lsj/r0;

    .line 34
    .line 35
    new-instance v0, Lek/k;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Lsi/k;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Lsi/k;-><init>(Lsj/r0;Lsj/r0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/h;->e(Lsj/r0;Lsj/r0;)Lsj/k1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    const/4 p0, 0x2

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {v0, p2, p1, p0, p1}, Lek/k;-><init>(Lsj/j0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    sget-object v1, Lek/o;->w:Lek/o$a;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    check-cast v2, Lek/a;

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Lek/a;

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move v4, p2

    .line 68
    invoke-static/range {v1 .. v7}, Lek/o$a;->b(Lek/o$a;Lek/a;Lek/a;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lek/a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
