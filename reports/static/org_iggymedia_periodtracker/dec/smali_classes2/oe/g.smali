.class public abstract Loe/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lle/d;Loe/i;)Loe/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lle/d$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Loe/f$c;->a:Loe/f$c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lle/d$b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Loe/f$b;->a:Loe/f$b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Lle/d$d;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Loe/f$d;

    .line 26
    .line 27
    check-cast p0, Lle/d$d;

    .line 28
    .line 29
    invoke-virtual {p0}, Lle/d$d;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lle/d$d;->b()Lle/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, p0, p1}, Loe/f$d;-><init>(Ljava/lang/Object;Lle/a;Loe/i;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    instance-of p1, p0, Lle/d$a;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    new-instance p1, Loe/f$a;

    .line 47
    .line 48
    check-cast p0, Lle/d$a;

    .line 49
    .line 50
    invoke-virtual {p0}, Lle/d$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lle/d$a;->b()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, v0, p0}, Loe/f$a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
