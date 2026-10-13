.class public abstract Lmf0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lel1/g;Landroid/content/Context;)Lmf0/a$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lmf0/a$a;

    .line 9
    .line 10
    sget-object v1, Lqr1/e0;->d:Lqr1/e0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lel1/g;->e()Lel1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lel1/a;->e()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p1, v1, v2}, Lso3/r;->l(Landroid/content/Context;Lqr1/e0;I)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lel1/g;->h()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {p0}, Lel1/g;->f()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-direct {v0, p1, v1, p0}, Lmf0/a$a;-><init>(Landroid/graphics/Typeface;FF)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
