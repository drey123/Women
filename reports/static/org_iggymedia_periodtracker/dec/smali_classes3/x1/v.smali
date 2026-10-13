.class public abstract Lx1/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroid/graphics/Shader;)Lx1/z0;
    .locals 1

    .line 1
    new-instance v0, Lx1/v$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx1/v$a;-><init>(Landroid/graphics/Shader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lx1/u;)Lx1/z0;
    .locals 8

    .line 1
    instance-of v0, p0, Lx1/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx1/z0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lx1/d1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lx1/u;->Companion:Lx1/u$a;

    .line 13
    .line 14
    check-cast p0, Lx1/d1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lx1/d1;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lx1/d1;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    filled-new-array {v0, p0}, [Lx1/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v6, 0xe

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v1 .. v7}, Lx1/u$a;->m(Lx1/u$a;Ljava/util/List;FFIILjava/lang/Object;)Lx1/u;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p0, Lx1/z0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method
