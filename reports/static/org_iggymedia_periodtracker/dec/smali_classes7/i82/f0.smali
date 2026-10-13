.class public abstract Li82/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ld82/a;La82/a;Lf82/g;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/feature/family/member/ui/JoinFamilyScreenState;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const-string v1, "org.iggymedia.periodtracker.feature.family.member.ui.rememberJoinFamilyScreenState (JoinFamilyScreenState.kt:21)"

    .line 18
    .line 19
    const v2, 0x787144ac

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x6

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-le v0, v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    :cond_2
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v0, v2

    .line 47
    :goto_0
    and-int/lit8 v1, p4, 0x70

    .line 48
    .line 49
    xor-int/lit8 v1, v1, 0x30

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    if-le v1, v4, :cond_4

    .line 54
    .line 55
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    :cond_4
    and-int/lit8 v1, p4, 0x30

    .line 62
    .line 63
    if-ne v1, v4, :cond_6

    .line 64
    .line 65
    :cond_5
    move v1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    move v1, v2

    .line 68
    :goto_1
    or-int/2addr v0, v1

    .line 69
    and-int/lit16 v1, p4, 0x380

    .line 70
    .line 71
    xor-int/lit16 v1, v1, 0x180

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    if-le v1, v4, :cond_7

    .line 76
    .line 77
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 84
    .line 85
    if-ne p4, v4, :cond_9

    .line 86
    .line 87
    :cond_8
    move v2, v3

    .line 88
    :cond_9
    or-int p4, v0, v2

    .line 89
    .line 90
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez p4, :cond_a

    .line 95
    .line 96
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 97
    .line 98
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    if-ne v0, p4, :cond_b

    .line 103
    .line 104
    :cond_a
    new-instance v0, Li82/e0;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p2}, Li82/e0;-><init>(Ld82/a;La82/a;Lf82/g;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_b
    check-cast v0, Li82/e0;

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_c

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 121
    .line 122
    .line 123
    :cond_c
    return-object v0
.end method
