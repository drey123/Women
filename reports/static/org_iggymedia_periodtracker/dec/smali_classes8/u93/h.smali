.class public abstract Lu93/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu93/h$a;
    }
.end annotation


# direct methods
.method public static final a(Lr01/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr01/e;->e()Lr01/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lu93/h$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p0, v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    return v0
.end method

.method public static final b(Lu93/g;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu93/g;->d()Lr01/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lu93/h;->a(Lr01/e;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lu93/g;->c()Lu93/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lu93/f;->a(Lu93/e;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lu93/g;->e()Lu93/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lu93/k;->a(Lu93/j;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lu93/g;->f()Lu93/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lu93/n;->a(Lu93/m;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lu93/g;->a()Lu93/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lu93/d;->b(Lu93/c;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 58
    return p0
.end method
