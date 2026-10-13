.class public abstract Lo2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/Modifier;Le1/c;Le1/c;)Le1/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo2/e0;->d(Landroidx/compose/ui/Modifier;Le1/c;Le1/c;)Le1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lo2/b0;Landroidx/compose/ui/Modifier$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo2/e0;->e(Lo2/b0;Landroidx/compose/ui/Modifier$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lq1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Le1/c;Le1/c;)Le1/c;
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Le1/c;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Le1/c;->p()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Le1/c;->w(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    instance-of v1, v0, Landroidx/compose/ui/d;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/ui/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/d;->a()Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v1}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/d;->c()Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/Modifier$Element;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez p0, :cond_2

    .line 53
    .line 54
    new-instance p0, Lo2/e0$a;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lo2/e0$a;-><init>(Le1/c;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v1, p0

    .line 60
    invoke-interface {v0, p0}, Landroidx/compose/ui/Modifier;->all(Lkotlin/jvm/functions/Function1;)Z

    .line 61
    .line 62
    .line 63
    move-object p0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object p1
.end method

.method public static final e(Lo2/b0;Landroidx/compose/ui/Modifier$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo2/b0;->c(Landroidx/compose/ui/Modifier$b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
