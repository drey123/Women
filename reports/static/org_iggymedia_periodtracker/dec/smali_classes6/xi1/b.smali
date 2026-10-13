.class public abstract Lxi1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)Lxi1/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 11
    .line 12
    invoke-static {p1, p3, v2}, Landroidx/compose/foundation/layout/y4;->g(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p3, v1}, Landroidx/compose/foundation/layout/m4;->f(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 25
    .line 26
    invoke-static {p2, p3, v2}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-static {p2, p3, v2}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p5, p2}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2, p3, v1}, Landroidx/compose/foundation/layout/m4;->f(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_2

    .line 47
    .line 48
    const/4 p5, -0x1

    .line 49
    const-string v0, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.insets.toContentInsets (UicContentInsets.kt:19)"

    .line 50
    .line 51
    const v3, 0x46dda158

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p4, p5, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    and-int/lit8 p5, p4, 0xe

    .line 58
    .line 59
    xor-int/2addr p5, v2

    .line 60
    const/4 v0, 0x4

    .line 61
    const/4 v2, 0x1

    .line 62
    if-le p5, v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    if-nez p5, :cond_4

    .line 69
    .line 70
    :cond_3
    and-int/lit8 p5, p4, 0x6

    .line 71
    .line 72
    if-ne p5, v0, :cond_5

    .line 73
    .line 74
    :cond_4
    move p5, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    move p5, v1

    .line 77
    :goto_0
    and-int/lit8 v0, p4, 0x70

    .line 78
    .line 79
    xor-int/lit8 v0, v0, 0x30

    .line 80
    .line 81
    const/16 v3, 0x20

    .line 82
    .line 83
    if-le v0, v3, :cond_6

    .line 84
    .line 85
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    :cond_6
    and-int/lit8 v0, p4, 0x30

    .line 92
    .line 93
    if-ne v0, v3, :cond_8

    .line 94
    .line 95
    :cond_7
    move v0, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    move v0, v1

    .line 98
    :goto_1
    or-int/2addr p5, v0

    .line 99
    and-int/lit16 v0, p4, 0x380

    .line 100
    .line 101
    xor-int/lit16 v0, v0, 0x180

    .line 102
    .line 103
    const/16 v3, 0x100

    .line 104
    .line 105
    if-le v0, v3, :cond_9

    .line 106
    .line 107
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    :cond_9
    and-int/lit16 p4, p4, 0x180

    .line 114
    .line 115
    if-ne p4, v3, :cond_b

    .line 116
    .line 117
    :cond_a
    move v1, v2

    .line 118
    :cond_b
    or-int p4, p5, v1

    .line 119
    .line 120
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    if-nez p4, :cond_c

    .line 125
    .line 126
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 127
    .line 128
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    if-ne p5, p4, :cond_d

    .line 133
    .line 134
    :cond_c
    new-instance p5, Lxi1/a;

    .line 135
    .line 136
    invoke-direct {p5, p0, p1, p2}, Lxi1/a;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_d
    check-cast p5, Lxi1/a;

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_e

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 151
    .line 152
    .line 153
    :cond_e
    return-object p5
.end method
