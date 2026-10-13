.class public abstract Lu61/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Landroid/view/WindowInsets;IZ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu61/a;->b(Landroid/view/WindowInsets;IZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final b(Landroid/view/WindowInsets;IZ)J
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lw1/a;->a:Lw1/a$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/a$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lgc/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lw1/a;->a:Lw1/a$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lw1/a$a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0}, Landroidx/core/view/a0;->a(Landroid/view/RoundedCorner;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long p1, p1

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long v0, p0

    .line 38
    const/16 p0, 0x20

    .line 39
    .line 40
    shl-long p0, p1, p0

    .line 41
    .line 42
    const-wide v2, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    invoke-static {p0, p1}, Lw1/a;->b(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method public static final c(ZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Shape;
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const/4 p4, -0x1

    .line 19
    const-string v0, "org.iggymedia.periodtracker.core.ui.compose.display.rememberDisplayShape (DisplayShape.kt:26)"

    .line 20
    .line 21
    const v2, -0x34dd9628    # -1.0643928E7f

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p3, p4, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/d0;->h()Lc1/g2;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Landroid/view/View;

    .line 36
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v2, 0x1f

    .line 40
    .line 41
    if-ge v0, v2, :cond_3

    .line 42
    .line 43
    const p0, -0x641ddb4

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/Shape;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const v0, -0x640e7a4

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    and-int/lit8 v2, p3, 0xe

    .line 68
    .line 69
    xor-int/lit8 v2, v2, 0x6

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x4

    .line 73
    if-le v2, v4, :cond_4

    .line 74
    .line 75
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    :cond_4
    and-int/lit8 v2, p3, 0x6

    .line 82
    .line 83
    if-ne v2, v4, :cond_6

    .line 84
    .line 85
    :cond_5
    move v2, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    move v2, v3

    .line 88
    :goto_0
    or-int/2addr v0, v2

    .line 89
    and-int/lit8 v2, p3, 0x70

    .line 90
    .line 91
    xor-int/lit8 v2, v2, 0x30

    .line 92
    .line 93
    const/16 v4, 0x20

    .line 94
    .line 95
    if-le v2, v4, :cond_7

    .line 96
    .line 97
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    :cond_7
    and-int/lit8 p3, p3, 0x30

    .line 104
    .line 105
    if-ne p3, v4, :cond_8

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    move v1, v3

    .line 109
    :cond_9
    :goto_1
    or-int p3, v0, v1

    .line 110
    .line 111
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez p3, :cond_a

    .line 116
    .line 117
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 118
    .line 119
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-ne v0, p3, :cond_c

    .line 124
    .line 125
    :cond_a
    invoke-virtual {p4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-nez p3, :cond_b

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/Shape;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    move-object v0, p0

    .line 136
    goto :goto_2

    .line 137
    :cond_b
    new-instance p4, Lu61/a$a;

    .line 138
    .line 139
    invoke-direct {p4, p3, p0, p1}, Lu61/a$a;-><init>(Landroid/view/WindowInsets;ZZ)V

    .line 140
    .line 141
    .line 142
    move-object v0, p4

    .line 143
    :goto_2
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    move-object p0, v0

    .line 147
    check-cast p0, Landroidx/compose/ui/graphics/Shape;

    .line 148
    .line 149
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_d

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 159
    .line 160
    .line 161
    :cond_d
    return-object p0
.end method
