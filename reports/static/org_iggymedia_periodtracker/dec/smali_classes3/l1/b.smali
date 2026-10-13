.class public abstract Ll1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/b$a;
    }
.end annotation


# direct methods
.method public static final a(Ln/o0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ll1/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ln/o0;->n(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-object v3, p0, Ln/y0;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    :goto_1
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-static {p0, p2}, Ll1/b;->g(Ln/o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    instance-of v4, v3, Ln/l0;

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    move-object v2, v3

    .line 37
    check-cast v2, Ln/l0;

    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ln/l0;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-object p2, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    instance-of v4, v3, Ll1/b$a;

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    check-cast v3, Ll1/b$a;

    .line 49
    .line 50
    invoke-virtual {v3}, Ll1/b$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    invoke-static {}, Ll1/c;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-ne v3, v4, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    move-object v2, v3

    .line 63
    :goto_2
    invoke-static {v2, p2}, Ln/u0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ln/l0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_3
    if-eqz v1, :cond_7

    .line 68
    .line 69
    not-int v0, v0

    .line 70
    iget-object v1, p0, Ln/y0;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v1, v0

    .line 73
    .line 74
    iget-object p0, p0, Ln/y0;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p2, p0, v0

    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    iget-object p0, p0, Ln/y0;->c:[Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p2, p0, v0

    .line 82
    .line 83
    return-void
.end method

.method public static final b(Ln/o0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/o0;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ln/o0;)Ln/o0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic d(Ln/o0;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ln/o0;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    and-int/2addr p1, p2

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Ln/o0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Ln/o0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Ll1/b;->c(Ln/o0;)Ln/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(Ln/o0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/y0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Ln/o0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ll1/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_1
    instance-of p2, v0, Ln/l0;

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    check-cast v0, Ln/l0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ln/t0;->e()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v1, 0x1

    .line 25
    sub-int/2addr p2, v1

    .line 26
    invoke-virtual {v0, p2}, Ln/l0;->B(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0}, Ln/t0;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ln/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Ln/t0;->e()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ln/t0;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Ll1/b;->g(Ln/o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, v0}, Ln/o0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object p2

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Ln/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    instance-of p0, v0, Ll1/b$a;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    check-cast v0, Ll1/b$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Ll1/b$a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    invoke-static {}, Ll1/c;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne v0, p0, :cond_6

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_6
    return-object v0
.end method

.method public static final g(Ln/o0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p1, Ln/l0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ll1/b$a;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ll1/b$a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ll1/c;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object p1
.end method
