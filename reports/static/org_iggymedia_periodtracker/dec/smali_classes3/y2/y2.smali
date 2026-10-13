.class public abstract Ly2/y2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/y2$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Ly2/p;Landroidx/compose/ui/text/m;)Ly2/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly2/y2;->b(Ly2/p;Landroidx/compose/ui/text/m;)Ly2/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ly2/p;Landroidx/compose/ui/text/m;)Ly2/q;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Ly2/c;->a(Ly2/p;Landroidx/compose/ui/text/m;)Ly2/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/x;F)Landroidx/compose/ui/text/x;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->P()Landroidx/compose/ui/text/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->P()Landroidx/compose/ui/text/p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2, p2}, Ly2/m2;->c(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/p;F)Landroidx/compose/ui/text/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->O()Landroidx/compose/ui/text/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->O()Landroidx/compose/ui/text/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/l;->b(Landroidx/compose/ui/text/k;Landroidx/compose/ui/text/k;F)Landroidx/compose/ui/text/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/x;-><init>(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/k;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/text/x;Lk3/q;)Landroidx/compose/ui/text/x;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->A()Landroidx/compose/ui/text/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ly2/m2;->h(Landroidx/compose/ui/text/p;)Landroidx/compose/ui/text/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->x()Landroidx/compose/ui/text/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Landroidx/compose/ui/text/l;->e(Landroidx/compose/ui/text/k;Lk3/q;)Landroidx/compose/ui/text/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->y()Ly2/q;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/ui/text/x;-><init>(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/k;Ly2/q;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final e(Lk3/q;I)I
    .locals 4

    .line 1
    sget-object v0, Li3/l;->b:Li3/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li3/l$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Li3/l;->j(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object p1, Ly2/y2$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, p1, p0

    .line 22
    .line 23
    if-eq p0, v3, :cond_1

    .line 24
    .line 25
    if-ne p0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Li3/l$a;->c()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-virtual {v0}, Li3/l$a;->b()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-virtual {v0}, Li3/l$a;->f()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p1, v1}, Li3/l;->j(II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    sget-object p1, Ly2/y2$a;->a:[I

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    aget p0, p1, p0

    .line 59
    .line 60
    if-eq p0, v3, :cond_4

    .line 61
    .line 62
    if-ne p0, v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Li3/l$a;->e()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v0}, Li3/l$a;->d()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_5
    return p1
.end method
