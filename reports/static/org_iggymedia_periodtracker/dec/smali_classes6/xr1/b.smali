.class public abstract Lxr1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/design/ColorToken;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "org.iggymedia.periodtracker.design.compose.color.rememberAlphaAnimatableColor (AnimatableColor.kt:84)"

    .line 15
    .line 16
    const v2, 0x60c09512

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-virtual {v0, p2, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/lit8 v3, p3, 0xe

    .line 34
    .line 35
    xor-int/2addr v1, v3

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x4

    .line 39
    if-le v1, v5, :cond_1

    .line 40
    .line 41
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_1
    and-int/lit8 v1, p3, 0x6

    .line 48
    .line 49
    if-ne v1, v5, :cond_3

    .line 50
    .line 51
    :cond_2
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v1, v3

    .line 54
    :goto_0
    or-int/2addr v1, v2

    .line 55
    and-int/lit8 v2, p3, 0x70

    .line 56
    .line 57
    xor-int/lit8 v2, v2, 0x30

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    if-le v2, v5, :cond_4

    .line 62
    .line 63
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 70
    .line 71
    if-ne p3, v5, :cond_6

    .line 72
    .line 73
    :cond_5
    move v3, v4

    .line 74
    :cond_6
    or-int p3, v1, v3

    .line 75
    .line 76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez p3, :cond_7

    .line 81
    .line 82
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne v1, p3, :cond_8

    .line 89
    .line 90
    :cond_7
    new-instance v1, Lxr1/a;

    .line 91
    .line 92
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    const/4 p0, 0x0

    .line 97
    invoke-direct {v1, v2, v3, p1, p0}, Lxr1/a;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    check-cast v1, Lxr1/a;

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_9

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 112
    .line 113
    .line 114
    :cond_9
    return-object v1
.end method

.method public static final b(Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;
    .locals 5

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
    const-string v1, "org.iggymedia.periodtracker.design.compose.color.rememberConstAnimatableColor (AnimatableColor.kt:96)"

    .line 12
    .line 13
    const v2, 0x51753779

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, p1, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v3, p2, 0xe

    .line 31
    .line 32
    xor-int/2addr v3, v1

    .line 33
    const/4 v4, 0x4

    .line 34
    if-le v3, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    :cond_1
    and-int/2addr p2, v1

    .line 43
    if-ne p2, v4, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 p2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p2, 0x0

    .line 48
    :goto_0
    or-int/2addr p2, v2

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne v1, p2, :cond_5

    .line 62
    .line 63
    :cond_4
    new-instance v1, Lxr1/c;

    .line 64
    .line 65
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-direct {v1, v2, v3, p0}, Lxr1/c;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    check-cast v1, Lxr1/c;

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-object v1
.end method

.method public static final c(Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;
    .locals 9

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
    const-string v1, "org.iggymedia.periodtracker.design.compose.color.rememberLerpAnimatableColor (AnimatableColor.kt:51)"

    .line 18
    .line 19
    const v2, -0x7c9c8429

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-virtual {v0, p3, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit8 v3, p4, 0xe

    .line 37
    .line 38
    xor-int/2addr v1, v3

    .line 39
    const/4 v3, 0x4

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-le v1, v3, :cond_1

    .line 43
    .line 44
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    and-int/lit8 v1, p4, 0x6

    .line 51
    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    move v1, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v1, v4

    .line 57
    :goto_0
    or-int/2addr v1, v2

    .line 58
    and-int/lit8 v2, p4, 0x70

    .line 59
    .line 60
    xor-int/lit8 v2, v2, 0x30

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    if-le v2, v3, :cond_4

    .line 65
    .line 66
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    :cond_4
    and-int/lit8 v2, p4, 0x30

    .line 73
    .line 74
    if-ne v2, v3, :cond_6

    .line 75
    .line 76
    :cond_5
    move v2, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move v2, v4

    .line 79
    :goto_1
    or-int/2addr v1, v2

    .line 80
    and-int/lit16 v2, p4, 0x380

    .line 81
    .line 82
    xor-int/lit16 v2, v2, 0x180

    .line 83
    .line 84
    const/16 v3, 0x100

    .line 85
    .line 86
    if-le v2, v3, :cond_7

    .line 87
    .line 88
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_8

    .line 93
    .line 94
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 95
    .line 96
    if-ne p4, v3, :cond_9

    .line 97
    .line 98
    :cond_8
    move v4, v5

    .line 99
    :cond_9
    or-int p4, v1, v4

    .line 100
    .line 101
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez p4, :cond_a

    .line 106
    .line 107
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 108
    .line 109
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-ne v1, p4, :cond_b

    .line 114
    .line 115
    :cond_a
    new-instance v2, Lxr1/d;

    .line 116
    .line 117
    invoke-static {v0, p0}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-static {v0, p1}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    const/4 v8, 0x0

    .line 126
    move-object v7, p2

    .line 127
    invoke-direct/range {v2 .. v8}, Lxr1/d;-><init>(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v2

    .line 134
    :cond_b
    check-cast v1, Lxr1/d;

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_c

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 143
    .line 144
    .line 145
    :cond_c
    return-object v1
.end method

.method public static final d(JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/compose/color/AnimatableColor;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const-string v1, "org.iggymedia.periodtracker.design.compose.color.rememberLerpAnimatableColor (AnimatableColor.kt:68)"

    .line 12
    .line 13
    const v2, -0x36b155d7

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p6, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, p5, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    and-int/lit8 v2, p6, 0xe

    .line 31
    .line 32
    xor-int/2addr v1, v2

    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-le v1, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p5, p0, p1}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    and-int/lit8 v1, p6, 0x6

    .line 45
    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    :cond_2
    move v1, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v1, v3

    .line 51
    :goto_0
    or-int/2addr v0, v1

    .line 52
    and-int/lit8 v1, p6, 0x70

    .line 53
    .line 54
    xor-int/lit8 v1, v1, 0x30

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    if-le v1, v2, :cond_4

    .line 59
    .line 60
    invoke-interface {p5, p2, p3}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    :cond_4
    and-int/lit8 v1, p6, 0x30

    .line 67
    .line 68
    if-ne v1, v2, :cond_6

    .line 69
    .line 70
    :cond_5
    move v1, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    move v1, v3

    .line 73
    :goto_1
    or-int/2addr v0, v1

    .line 74
    and-int/lit16 v1, p6, 0x380

    .line 75
    .line 76
    xor-int/lit16 v1, v1, 0x180

    .line 77
    .line 78
    const/16 v2, 0x100

    .line 79
    .line 80
    if-le v1, v2, :cond_7

    .line 81
    .line 82
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    :cond_7
    and-int/lit16 p6, p6, 0x180

    .line 89
    .line 90
    if-ne p6, v2, :cond_9

    .line 91
    .line 92
    :cond_8
    move v3, v4

    .line 93
    :cond_9
    or-int p6, v0, v3

    .line 94
    .line 95
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez p6, :cond_a

    .line 100
    .line 101
    sget-object p6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 102
    .line 103
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p6

    .line 107
    if-ne v0, p6, :cond_b

    .line 108
    .line 109
    :cond_a
    new-instance v1, Lxr1/d;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    move-wide v2, p0

    .line 113
    move-wide v4, p2

    .line 114
    move-object v6, p4

    .line 115
    invoke-direct/range {v1 .. v7}, Lxr1/d;-><init>(JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v1

    .line 122
    :cond_b
    check-cast v0, Lxr1/d;

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_c

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 131
    .line 132
    .line 133
    :cond_c
    return-object v0
.end method
