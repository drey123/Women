.class public abstract Lorg/iggymedia/periodtracker/design/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/design/c$a;
    }
.end annotation


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/design/DesignSystemShadowPalette;Lorg/iggymedia/periodtracker/design/ShadowToken$b;)Lx1/b1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/design/c$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/design/DesignSystemShadowPalette;->d()Lx1/b1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/design/DesignSystemShadowPalette;->e()Lx1/b1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/design/DesignSystemShadowPalette;->b()Lx1/b1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/design/DesignSystemShadowPalette;->a()Lx1/b1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/design/DesignSystemShadowPalette;->c()Lx1/b1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
