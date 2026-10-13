.class public abstract Lorg/iggymedia/periodtracker/design/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/design/SpacingToken;Landroidx/compose/runtime/Composer;I)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const-string v1, "org.iggymedia.periodtracker.design.resolve (SpacingTokenExtensions.kt:9)"

    .line 12
    .line 13
    const v2, 0x65b9cb31

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of p2, p0, Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const p2, -0x218c3197

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/design/SpacingToken$b;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/SpacingToken$b;->j()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p0, p1, p2}, Lt2/d;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p2, p0, Lorg/iggymedia/periodtracker/design/SpacingToken$c;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    const p2, -0x218c294d

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 55
    .line 56
    .line 57
    check-cast p0, Lorg/iggymedia/periodtracker/design/SpacingToken$c;

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/SpacingToken$c;->a()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return p0

    .line 77
    :cond_3
    const p0, -0x218c3715

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lapp/rive/c;->a()V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return p0
.end method
