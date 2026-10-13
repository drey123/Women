.class public abstract Lqt/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(ZZ)Lft/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqt/a0;->b(ZZ)Lft/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(ZZ)Lft/d;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lft/d;->i:Lft/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lft/d;->d:Lft/d;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget-object p0, Lft/d;->e:Lft/d;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "Universal Login must allow sign-in, sign-up, or both"

    .line 19
    .line 20
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
