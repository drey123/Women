.class public abstract Lqr1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/design/TypographyToken;Lorg/iggymedia/periodtracker/design/FloTypographyCompose;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/x;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x2

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    sget-object p1, Lqr1/q;->a:Lqr1/q;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    const/4 p4, -0x1

    .line 22
    const-string v1, "org.iggymedia.periodtracker.design.resolveTextStyle (TypographyExtensions.kt:7)"

    .line 23
    .line 24
    const v2, -0x2999589e

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p3, p4, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    and-int/lit8 p4, p3, 0x70

    .line 31
    .line 32
    xor-int/lit8 p4, p4, 0x30

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    if-le p4, v3, :cond_2

    .line 39
    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-nez p4, :cond_3

    .line 45
    .line 46
    :cond_2
    and-int/lit8 p4, p3, 0x30

    .line 47
    .line 48
    if-ne p4, v3, :cond_4

    .line 49
    .line 50
    :cond_3
    move p4, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move p4, v1

    .line 53
    :goto_0
    and-int/lit8 v3, p3, 0xe

    .line 54
    .line 55
    xor-int/2addr v3, v0

    .line 56
    const/4 v4, 0x4

    .line 57
    if-le v3, v4, :cond_5

    .line 58
    .line 59
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    :cond_5
    and-int/2addr p3, v0

    .line 66
    if-ne p3, v4, :cond_7

    .line 67
    .line 68
    :cond_6
    move v1, v2

    .line 69
    :cond_7
    or-int p3, p4, v1

    .line 70
    .line 71
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-nez p3, :cond_8

    .line 76
    .line 77
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 78
    .line 79
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p4, p3, :cond_9

    .line 84
    .line 85
    :cond_8
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/design/i;->a(Lorg/iggymedia/periodtracker/design/FloTypographyCompose;Lorg/iggymedia/periodtracker/design/TypographyToken;)Landroidx/compose/ui/text/x;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_9
    check-cast p4, Landroidx/compose/ui/text/x;

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_a

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 101
    .line 102
    .line 103
    :cond_a
    return-object p4
.end method
