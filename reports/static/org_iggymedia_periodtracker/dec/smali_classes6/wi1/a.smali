.class public abstract Lwi1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljj1/d$a;)Landroidx/compose/ui/graphics/Shape;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/design/e;->a:Lorg/iggymedia/periodtracker/design/e;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljj1/d$a;->c()Lorg/iggymedia/periodtracker/design/RadiusToken;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/design/e;->i(Lorg/iggymedia/periodtracker/design/RadiusToken;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Ljj1/d$a;->d()Lorg/iggymedia/periodtracker/design/RadiusToken;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/design/e;->i(Lorg/iggymedia/periodtracker/design/RadiusToken;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Ljj1/d$a;->a()Lorg/iggymedia/periodtracker/design/RadiusToken;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/design/e;->i(Lorg/iggymedia/periodtracker/design/RadiusToken;)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Ljj1/d$a;->b()Lorg/iggymedia/periodtracker/design/RadiusToken;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/design/e;->i(Lorg/iggymedia/periodtracker/design/RadiusToken;)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v1, v4}, Lk3/g;->q(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v2, v4}, Lk3/g;->q(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v3, v4}, Lk3/g;->q(FF)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p0, v0}, Lk3/g;->q(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_0
    invoke-static {v1, v2, p0, v3}, Lg0/f;->d(FFFF)Lg0/e;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
