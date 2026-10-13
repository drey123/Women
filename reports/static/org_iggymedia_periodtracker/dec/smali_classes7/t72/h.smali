.class public abstract Lt72/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lq/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lq/v;

    .line 2
    .line 3
    const v1, 0x3eb33333    # 0.35f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3f266666    # 0.65f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lq/v;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt72/h;->a:Lq/v;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x6e8d439c

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

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
    const-string v1, "org.iggymedia.periodtracker.feature.family.management.ui.rememberMemberAppearanceTransition.<anonymous> (FamilyMemberAvatars.kt:203)"

    .line 18
    .line 19
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/high16 p0, 0x43480000    # 200.0f

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    const v0, 0x3f34fdf4    # 0.707f

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, p0, v1, p2, v1}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static b(ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lt72/h;->g(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x35b375db

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "org.iggymedia.periodtracker.feature.family.management.ui.rememberSlotOccupationTransition.<anonymous> (FamilyMemberAvatars.kt:148)"

    .line 18
    .line 19
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$Segment;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    invoke-static {v0, v0, p2, p0, p2}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lt72/h;->a:Lq/v;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/16 v2, 0x12c

    .line 46
    .line 47
    invoke-static {v2, v0, p0, v1, p2}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static d(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x2ecfce19

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "org.iggymedia.periodtracker.feature.family.management.ui.rememberSlotOccupationTransition.<anonymous> (FamilyMemberAvatars.kt:160)"

    .line 18
    .line 19
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$Segment;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    invoke-static {v0, v0, p2, p0, p2}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lt72/h;->a:Lq/v;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/16 v2, 0x12c

    .line 46
    .line 47
    invoke-static {v2, v0, p0, v1, p2}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static e(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, -0x5da7b74a

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

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
    const-string v1, "org.iggymedia.periodtracker.feature.family.management.ui.rememberMemberAppearanceTransition.<anonymous> (FamilyMemberAvatars.kt:195)"

    .line 18
    .line 19
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/high16 p0, 0x43480000    # 200.0f

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    const v0, 0x3f34fdf4    # 0.707f

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, p0, v1, p2, v1}, Lq/j;->j(FFLjava/lang/Object;ILjava/lang/Object;)Lq/i1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic f(Lt72/k;Lt72/k;Lt72/k;Lt72/k;Lt72/k;Lt72/k;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lt72/h;->h(Lt72/k;Lt72/k;Lt72/k;Lt72/k;Lt72/k;Lt72/k;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x59efa10a

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v4, v1, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 33
    .line 34
    const/16 v13, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v6, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    move v7, v13

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v7

    .line 60
    :goto_3
    and-int/lit8 v7, v4, 0x13

    .line 61
    .line 62
    const/16 v8, 0x12

    .line 63
    .line 64
    const/4 v14, 0x1

    .line 65
    const/4 v15, 0x0

    .line 66
    if-eq v7, v8, :cond_5

    .line 67
    .line 68
    move v7, v14

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v7, v15

    .line 71
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 72
    .line 73
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_f

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object v5, v6

    .line 85
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const/4 v6, -0x1

    .line 92
    const-string v7, "org.iggymedia.periodtracker.feature.family.management.ui.FamilyMemberAvatars (FamilyMemberAvatars.kt:57)"

    .line 93
    .line 94
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    sget v3, Lorg/iggymedia/periodtracker/core/profile/R$drawable;->ic_predefined_avatar_1:I

    .line 98
    .line 99
    invoke-static {v9, v15}, Lt72/h;->l(Landroidx/compose/runtime/Composer;I)Lt72/a;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v16, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 104
    .line 105
    invoke-virtual/range {v16 .. v16}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->f()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v7, 0x6

    .line 110
    invoke-static {v14, v6, v9, v7}, Lt72/h;->m(ZLorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;I)Lt72/o1;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v3, v4, v6, v9, v15}, Lt72/h;->j(ILt72/a;Lt72/o1;Landroidx/compose/runtime/Composer;I)Lt72/k;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget v4, Lorg/iggymedia/periodtracker/core/profile/R$drawable;->ic_predefined_avatar_16:I

    .line 119
    .line 120
    const/high16 v6, -0x3d5a0000    # -83.0f

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    int-to-long v6, v6

    .line 127
    const/high16 v8, -0x3e200000    # -28.0f

    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    int-to-long v11, v8

    .line 134
    shl-long/2addr v6, v13

    .line 135
    const-wide v18, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long v10, v11, v18

    .line 141
    .line 142
    or-long/2addr v6, v10

    .line 143
    invoke-static {v6, v7}, Lw1/e;->e(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    const/high16 v8, 0x41f00000    # 30.0f

    .line 148
    .line 149
    invoke-static {v8}, Lk3/g;->l(F)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/16 v10, 0x186

    .line 154
    .line 155
    move v12, v4

    .line 156
    move-object v11, v5

    .line 157
    const-wide/16 v4, 0x64

    .line 158
    .line 159
    invoke-static/range {v4 .. v10}, Lt72/h;->k(JJFLandroidx/compose/runtime/Composer;I)Lt72/a;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-le v0, v14, :cond_8

    .line 164
    .line 165
    move v5, v14

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    move v5, v15

    .line 168
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->h()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v5, v6, v9, v15}, Lt72/h;->m(ZLorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;I)Lt72/o1;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v12, v4, v5, v9, v15}, Lt72/h;->j(ILt72/a;Lt72/o1;Landroidx/compose/runtime/Composer;I)Lt72/k;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    sget v4, Lorg/iggymedia/periodtracker/core/profile/R$drawable;->ic_predefined_avatar_18:I

    .line 181
    .line 182
    const/high16 v5, 0x42a40000    # 82.0f

    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    int-to-long v5, v5

    .line 189
    const/high16 v7, 0x41d00000    # 26.0f

    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    int-to-long v7, v7

    .line 196
    shl-long/2addr v5, v13

    .line 197
    and-long v7, v7, v18

    .line 198
    .line 199
    or-long/2addr v5, v7

    .line 200
    invoke-static {v5, v6}, Lw1/e;->e(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    const/high16 v5, 0x41c00000    # 24.0f

    .line 205
    .line 206
    invoke-static {v5}, Lk3/g;->l(F)F

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    const/16 v10, 0x1b6

    .line 211
    .line 212
    move/from16 v20, v4

    .line 213
    .line 214
    const-wide/16 v4, 0xc8

    .line 215
    .line 216
    move/from16 v21, v13

    .line 217
    .line 218
    move/from16 v13, v20

    .line 219
    .line 220
    invoke-static/range {v4 .. v10}, Lt72/h;->k(JJFLandroidx/compose/runtime/Composer;I)Lt72/a;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v5, 0x2

    .line 225
    if-le v0, v5, :cond_9

    .line 226
    .line 227
    move v5, v14

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    move v5, v15

    .line 230
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->d()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v5, v6, v9, v15}, Lt72/h;->m(ZLorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;I)Lt72/o1;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v13, v4, v5, v9, v15}, Lt72/h;->j(ILt72/a;Lt72/o1;Landroidx/compose/runtime/Composer;I)Lt72/k;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    sget v4, Lorg/iggymedia/periodtracker/core/profile/R$drawable;->ic_predefined_avatar_10:I

    .line 243
    .line 244
    const/high16 v5, -0x3d740000    # -70.0f

    .line 245
    .line 246
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    int-to-long v5, v5

    .line 251
    const/high16 v7, 0x42000000    # 32.0f

    .line 252
    .line 253
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    int-to-long v7, v7

    .line 258
    shl-long v5, v5, v21

    .line 259
    .line 260
    and-long v7, v7, v18

    .line 261
    .line 262
    or-long/2addr v5, v7

    .line 263
    invoke-static {v5, v6}, Lw1/e;->e(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    const/high16 v20, 0x41800000    # 16.0f

    .line 268
    .line 269
    invoke-static/range {v20 .. v20}, Lk3/g;->l(F)F

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    const/16 v10, 0x186

    .line 274
    .line 275
    move/from16 v22, v4

    .line 276
    .line 277
    const-wide/16 v4, 0x12c

    .line 278
    .line 279
    move/from16 v14, v22

    .line 280
    .line 281
    invoke-static/range {v4 .. v10}, Lt72/h;->k(JJFLandroidx/compose/runtime/Composer;I)Lt72/a;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const/4 v5, 0x3

    .line 286
    if-le v0, v5, :cond_a

    .line 287
    .line 288
    const/4 v5, 0x1

    .line 289
    goto :goto_8

    .line 290
    :cond_a
    move v5, v15

    .line 291
    :goto_8
    invoke-virtual/range {v16 .. v16}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->g()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v5, v6, v9, v15}, Lt72/h;->m(ZLorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;I)Lt72/o1;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v14, v4, v5, v9, v15}, Lt72/h;->j(ILt72/a;Lt72/o1;Landroidx/compose/runtime/Composer;I)Lt72/k;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    sget v4, Lorg/iggymedia/periodtracker/core/profile/R$drawable;->ic_predefined_avatar_12:I

    .line 304
    .line 305
    const/high16 v5, 0x428e0000    # 71.0f

    .line 306
    .line 307
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    int-to-long v5, v5

    .line 312
    const/high16 v7, -0x3e380000    # -25.0f

    .line 313
    .line 314
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    int-to-long v7, v7

    .line 319
    shl-long v5, v5, v21

    .line 320
    .line 321
    and-long v7, v7, v18

    .line 322
    .line 323
    or-long/2addr v5, v7

    .line 324
    invoke-static {v5, v6}, Lw1/e;->e(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    invoke-static/range {v20 .. v20}, Lk3/g;->l(F)F

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    const/16 v10, 0x186

    .line 333
    .line 334
    move/from16 v20, v4

    .line 335
    .line 336
    const-wide/16 v4, 0x190

    .line 337
    .line 338
    move/from16 v24, v20

    .line 339
    .line 340
    invoke-static/range {v4 .. v10}, Lt72/h;->k(JJFLandroidx/compose/runtime/Composer;I)Lt72/a;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const/4 v5, 0x4

    .line 345
    if-le v0, v5, :cond_b

    .line 346
    .line 347
    const/4 v5, 0x1

    .line 348
    goto :goto_9

    .line 349
    :cond_b
    move v5, v15

    .line 350
    :goto_9
    invoke-virtual/range {v16 .. v16}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->k()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v5, v6, v9, v15}, Lt72/h;->m(ZLorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;I)Lt72/o1;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    move/from16 v6, v24

    .line 359
    .line 360
    invoke-static {v6, v4, v5, v9, v15}, Lt72/h;->j(ILt72/a;Lt72/o1;Landroidx/compose/runtime/Composer;I)Lt72/k;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    sget v5, Lorg/iggymedia/periodtracker/core/profile/R$drawable;->ic_predefined_avatar_3:I

    .line 365
    .line 366
    const/high16 v6, -0x3d1e0000    # -113.0f

    .line 367
    .line 368
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    int-to-long v6, v6

    .line 373
    const/high16 v8, 0x41a00000    # 20.0f

    .line 374
    .line 375
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    move-object/from16 p1, v4

    .line 380
    .line 381
    move/from16 p2, v5

    .line 382
    .line 383
    int-to-long v4, v8

    .line 384
    shl-long v6, v6, v21

    .line 385
    .line 386
    and-long v4, v4, v18

    .line 387
    .line 388
    or-long/2addr v4, v6

    .line 389
    invoke-static {v4, v5}, Lw1/e;->e(J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v6

    .line 393
    const/high16 v4, 0x41400000    # 12.0f

    .line 394
    .line 395
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    const/16 v10, 0x186

    .line 400
    .line 401
    const-wide/16 v4, 0x1f4

    .line 402
    .line 403
    move-object/from16 v25, p1

    .line 404
    .line 405
    move/from16 v26, p2

    .line 406
    .line 407
    invoke-static/range {v4 .. v10}, Lt72/h;->k(JJFLandroidx/compose/runtime/Composer;I)Lt72/a;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const/4 v5, 0x5

    .line 412
    if-le v0, v5, :cond_c

    .line 413
    .line 414
    const/4 v5, 0x1

    .line 415
    goto :goto_a

    .line 416
    :cond_c
    move v5, v15

    .line 417
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->c()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v5, v6, v9, v15}, Lt72/h;->m(ZLorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;I)Lt72/o1;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    move/from16 v6, v26

    .line 426
    .line 427
    invoke-static {v6, v4, v5, v9, v15}, Lt72/h;->j(ILt72/a;Lt72/o1;Landroidx/compose/runtime/Composer;I)Lt72/k;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 432
    .line 433
    invoke-virtual {v5}, Lqr1/l;->J()F

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    const/4 v6, 0x0

    .line 438
    const/4 v7, 0x0

    .line 439
    const/4 v8, 0x2

    .line 440
    invoke-static {v11, v5, v6, v8, v7}, Landroidx/compose/foundation/layout/t3;->n(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    move-object/from16 v7, v25

    .line 449
    .line 450
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    or-int/2addr v6, v8

    .line 455
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    or-int/2addr v6, v8

    .line 460
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    or-int/2addr v6, v8

    .line 465
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    or-int/2addr v6, v8

    .line 470
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    or-int/2addr v6, v8

    .line 475
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    if-nez v6, :cond_d

    .line 480
    .line 481
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 482
    .line 483
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    if-ne v8, v6, :cond_e

    .line 488
    .line 489
    :cond_d
    new-instance v17, Lt72/f;

    .line 490
    .line 491
    move-object/from16 v23, v3

    .line 492
    .line 493
    move-object/from16 v18, v4

    .line 494
    .line 495
    move-object/from16 v19, v7

    .line 496
    .line 497
    move-object/from16 v22, v12

    .line 498
    .line 499
    move-object/from16 v21, v13

    .line 500
    .line 501
    move-object/from16 v20, v14

    .line 502
    .line 503
    invoke-direct/range {v17 .. v23}, Lt72/f;-><init>(Lt72/k;Lt72/k;Lt72/k;Lt72/k;Lt72/k;Lt72/k;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v8, v17

    .line 507
    .line 508
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 512
    .line 513
    invoke-static {v5, v8, v9, v15}, Ls/h0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_10

    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 527
    .line 528
    .line 529
    move-object v11, v6

    .line 530
    :cond_10
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-eqz v3, :cond_11

    .line 535
    .line 536
    new-instance v4, Lt72/g;

    .line 537
    .line 538
    invoke-direct {v4, v0, v11, v1, v2}, Lt72/g;-><init>(ILandroidx/compose/ui/Modifier;II)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 542
    .line 543
    .line 544
    :cond_11
    return-void
.end method

.method public static final h(Lt72/k;Lt72/k;Lt72/k;Lt72/k;Lt72/k;Lt72/k;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p6, p0}, Lt72/h;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lt72/k;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p6, p1}, Lt72/h;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lt72/k;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6, p2}, Lt72/h;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lt72/k;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p6, p3}, Lt72/h;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lt72/k;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p6, p4}, Lt72/h;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lt72/k;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p6, p5}, Lt72/h;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lt72/k;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lt72/k;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lt72/k;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lt72/k;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shr-long/2addr v2, v0

    .line 23
    long-to-int v2, v2

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    invoke-virtual/range {p1 .. p1}, Lt72/k;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide v14, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v14

    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, v13, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 68
    .line 69
    .line 70
    move v4, v2

    .line 71
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lt72/k;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual/range {p1 .. p1}, Lt72/k;->e()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 80
    .line 81
    .line 82
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    const/16 v11, 0x7c

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    move v7, v4

    .line 87
    move v4, v5

    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    move v8, v7

    .line 91
    const/4 v7, 0x0

    .line 92
    move v9, v8

    .line 93
    const/4 v8, 0x0

    .line 94
    move v10, v9

    .line 95
    const/4 v9, 0x0

    .line 96
    move/from16 v16, v10

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    move-wide/from16 v17, v14

    .line 100
    .line 101
    move/from16 v14, v16

    .line 102
    .line 103
    :try_start_1
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->h1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b1()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    shr-long/2addr v2, v0

    .line 111
    long-to-int v2, v2

    .line 112
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual/range {p1 .. p1}, Lt72/k;->e()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sub-float v8, v2, v3

    .line 125
    .line 126
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b1()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    and-long v2, v2, v17

    .line 131
    .line 132
    long-to-int v2, v2

    .line 133
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual/range {p1 .. p1}, Lt72/k;->e()F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sub-float v9, v2, v3

    .line 146
    .line 147
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    move v2, v0

    .line 159
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lt72/k;->b()Landroidx/compose/ui/graphics/painter/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual/range {p1 .. p1}, Lt72/k;->e()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/high16 v4, 0x40000000    # 2.0f

    .line 172
    .line 173
    mul-float/2addr v3, v4

    .line 174
    invoke-virtual/range {p1 .. p1}, Lt72/k;->e()F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    mul-float/2addr v5, v4

    .line 183
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    int-to-long v3, v3

    .line 188
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    int-to-long v5, v5

    .line 193
    shl-long v2, v3, v2

    .line 194
    .line 195
    and-long v4, v5, v17

    .line 196
    .line 197
    or-long/2addr v2, v4

    .line 198
    invoke-static {v2, v3}, Lw1/k;->d(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-virtual/range {p1 .. p1}, Lt72/k;->a()F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/4 v6, 0x4

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/a;->k(Landroidx/compose/ui/graphics/painter/a;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/j;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    .line 211
    .line 212
    :try_start_3
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    neg-float v1, v8

    .line 221
    neg-float v2, v9

    .line 222
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    .line 225
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    neg-float v1, v13

    .line 234
    neg-float v2, v14

    .line 235
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    goto :goto_0

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    :try_start_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    neg-float v2, v8

    .line 251
    neg-float v3, v9

    .line 252
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 253
    .line 254
    .line 255
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    :catchall_2
    move-exception v0

    .line 257
    move v14, v4

    .line 258
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    neg-float v2, v13

    .line 267
    neg-float v3, v14

    .line 268
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_0
    return-void
.end method

.method public static final j(ILt72/a;Lt72/o1;Landroidx/compose/runtime/Composer;I)Lt72/k;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.feature.family.management.ui.rememberFamilyMemberSlotState (FamilyMemberAvatars.kt:129)"

    .line 9
    .line 10
    const v2, -0x639aa389

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 17
    .line 18
    invoke-static {p0, p3, v0}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int/lit8 v0, p4, 0x70

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x30

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    if-le v0, v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    and-int/lit8 v0, p4, 0x30

    .line 43
    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    :cond_2
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v0, v1

    .line 49
    :goto_0
    or-int/2addr p0, v0

    .line 50
    and-int/lit16 v0, p4, 0x380

    .line 51
    .line 52
    xor-int/lit16 v0, v0, 0x180

    .line 53
    .line 54
    const/16 v3, 0x100

    .line 55
    .line 56
    if-le v0, v3, :cond_4

    .line 57
    .line 58
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    :cond_4
    and-int/lit16 p4, p4, 0x180

    .line 65
    .line 66
    if-ne p4, v3, :cond_6

    .line 67
    .line 68
    :cond_5
    move v1, v2

    .line 69
    :cond_6
    or-int/2addr p0, v1

    .line 70
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p4, p0, :cond_8

    .line 83
    .line 84
    :cond_7
    invoke-virtual {p1}, Lt72/a;->a()Landroidx/compose/runtime/State;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lt72/a;->b()Landroidx/compose/runtime/State;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p2}, Lt72/o1;->b()Landroidx/compose/runtime/State;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p2}, Lt72/o1;->a()Landroidx/compose/runtime/State;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v1, Lt72/k;

    .line 101
    .line 102
    invoke-direct/range {v1 .. v6}, Lt72/k;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/painter/a;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p4, v1

    .line 109
    :cond_8
    check-cast p4, Lt72/k;

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_9

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 118
    .line 119
    .line 120
    :cond_9
    return-object p4
.end method

.method public static final k(JJFLandroidx/compose/runtime/Composer;I)Lt72/a;
    .locals 17

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v10, -0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const v3, 0x765328b7

    .line 20
    .line 21
    .line 22
    const-string v4, "org.iggymedia.periodtracker.feature.family.management.ui.rememberMemberAppearanceTransition (FamilyMemberAvatars.kt:184)"

    .line 23
    .line 24
    invoke-static {v3, v2, v10, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 32
    .line 33
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    new-instance v3, Lq/y0;

    .line 40
    .line 41
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lq/y0;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v3, Lq/y0;

    .line 50
    .line 51
    sget v4, Lq/y0;->d:I

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static {v3, v7, v6, v4, v5}, Landroidx/compose/animation/core/b;->r(Lq/m2;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    and-int/lit8 v12, v2, 0xe

    .line 64
    .line 65
    xor-int/lit8 v13, v12, 0x6

    .line 66
    .line 67
    const/4 v14, 0x4

    .line 68
    if-le v13, v14, :cond_2

    .line 69
    .line 70
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-nez v13, :cond_3

    .line 75
    .line 76
    :cond_2
    and-int/lit8 v2, v2, 0x6

    .line 77
    .line 78
    if-ne v2, v14, :cond_4

    .line 79
    .line 80
    :cond_3
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v2, v8

    .line 83
    :goto_0
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    or-int/2addr v2, v13

    .line 88
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v13, v2, :cond_6

    .line 99
    .line 100
    :cond_5
    new-instance v13, Lt72/h$a;

    .line 101
    .line 102
    invoke-direct {v13, v0, v1, v3, v7}, Lt72/h$a;-><init>(JLq/y0;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v5, v13, v6, v12}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lt72/b;

    .line 114
    .line 115
    invoke-direct {v0}, Lt72/b;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lw1/e;->b:Lw1/e$a;

    .line 119
    .line 120
    move-object v2, v4

    .line 121
    invoke-static {v1}, Lq/h3;->z(Lw1/e$a;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const v5, 0x1107fb0a

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const-string v12, "org.iggymedia.periodtracker.feature.family.management.ui.rememberMemberAppearanceTransition.<anonymous> (FamilyMemberAvatars.kt:199)"

    .line 146
    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    invoke-static {v5, v8, v10, v12}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    if-eqz v3, :cond_8

    .line 153
    .line 154
    move-wide/from16 v13, p2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    invoke-virtual {v1}, Lw1/e$a;->c()J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 171
    .line 172
    .line 173
    invoke-static {v13, v14}, Lw1/e;->d(J)Lw1/e;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_a

    .line 195
    .line 196
    invoke-static {v5, v8, v10, v12}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    if-eqz v7, :cond_b

    .line 200
    .line 201
    move-wide/from16 v12, p2

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    invoke-virtual {v1}, Lw1/e$a;->c()J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 218
    .line 219
    .line 220
    invoke-static {v12, v13}, Lw1/e;->d(J)Lw1/e;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->s()Landroidx/compose/animation/core/Transition$Segment;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v0, v5, v6, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 233
    .line 234
    const-string v5, "slot offset"

    .line 235
    .line 236
    const/high16 v7, 0x30000

    .line 237
    .line 238
    move-object/from16 v16, v3

    .line 239
    .line 240
    move-object v3, v0

    .line 241
    move-object v0, v2

    .line 242
    move-object v2, v1

    .line 243
    move-object/from16 v1, v16

    .line 244
    .line 245
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    new-instance v1, Lt72/c;

    .line 250
    .line 251
    invoke-direct {v1}, Lt72/c;-><init>()V

    .line 252
    .line 253
    .line 254
    sget-object v2, Lk3/g;->e:Lk3/g$a;

    .line 255
    .line 256
    invoke-static {v2}, Lq/h3;->t(Lk3/g$a;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const v3, -0x659209d7

    .line 271
    .line 272
    .line 273
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    const-string v13, "org.iggymedia.periodtracker.feature.family.management.ui.rememberMemberAppearanceTransition.<anonymous> (FamilyMemberAvatars.kt:207)"

    .line 281
    .line 282
    if-eqz v5, :cond_d

    .line 283
    .line 284
    invoke-static {v3, v8, v10, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    const/4 v5, 0x0

    .line 288
    if-eqz v2, :cond_e

    .line 289
    .line 290
    move/from16 v2, p4

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_e
    invoke-static {v5}, Lk3/g;->l(F)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-eqz v14, :cond_f

    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 304
    .line 305
    .line 306
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lk3/g;->i(F)Lk3/g;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    check-cast v14, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    if-eqz v15, :cond_10

    .line 331
    .line 332
    invoke-static {v3, v8, v10, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    if-eqz v14, :cond_11

    .line 336
    .line 337
    move/from16 v3, p4

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_11
    invoke-static {v5}, Lk3/g;->l(F)F

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_12

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 351
    .line 352
    .line 353
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Lk3/g;->i(F)Lk3/g;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->s()Landroidx/compose/animation/core/Transition$Segment;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-interface {v1, v5, v6, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 369
    .line 370
    const-string v5, "slot radius"

    .line 371
    .line 372
    move-object/from16 v16, v3

    .line 373
    .line 374
    move-object v3, v1

    .line 375
    move-object v1, v2

    .line 376
    move-object/from16 v2, v16

    .line 377
    .line 378
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    or-int/2addr v1, v2

    .line 391
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-nez v1, :cond_13

    .line 396
    .line 397
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-ne v2, v1, :cond_14

    .line 402
    .line 403
    :cond_13
    new-instance v2, Lt72/a;

    .line 404
    .line 405
    invoke-direct {v2, v12, v0}, Lt72/a;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_14
    check-cast v2, Lt72/a;

    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_15

    .line 418
    .line 419
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 420
    .line 421
    .line 422
    :cond_15
    return-object v2
.end method

.method public static final l(Landroidx/compose/runtime/Composer;I)Lt72/a;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.feature.family.management.ui.rememberOwnerAppearanceTransition (FamilyMemberAvatars.kt:175)"

    .line 9
    .line 10
    const v2, -0x693749b1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    new-instance p1, Lt72/a;

    .line 29
    .line 30
    sget-object v0, Lw1/e;->b:Lw1/e$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lw1/e$a;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lw1/e;->d(J)Lw1/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v0, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v3, 0x42400000    # 48.0f

    .line 47
    .line 48
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Lk3/g;->i(F)Lk3/g;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v1, v2, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p1, v0, v1}, Lt72/a;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast p1, Lt72/a;

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object p1
.end method

.method public static final m(ZLorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;I)Lt72/o1;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v10, -0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v2, -0x71ae23dc

    .line 20
    .line 21
    .line 22
    const-string v3, "org.iggymedia.periodtracker.feature.family.management.ui.rememberSlotOccupationTransition (FamilyMemberAvatars.kt:144)"

    .line 23
    .line 24
    invoke-static {v2, v1, v10, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    and-int/lit8 v1, v1, 0xe

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x30

    .line 34
    .line 35
    const-string v3, "slot occupied"

    .line 36
    .line 37
    invoke-static {v2, v3, v6, v1, v8}, Landroidx/compose/animation/core/b;->t(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lt72/d;

    .line 42
    .line 43
    invoke-direct {v2}, Lt72/d;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const v4, -0x76bff4ef

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const-string v7, "org.iggymedia.periodtracker.feature.family.management.ui.rememberSlotOccupationTransition.<anonymous> (FamilyMemberAvatars.kt:156)"

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-static {v4, v8, v10, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const v5, 0x39699523

    .line 74
    .line 75
    .line 76
    const v11, 0x3969909f

    .line 77
    .line 78
    .line 79
    const/4 v12, 0x6

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 86
    .line 87
    invoke-virtual {v3, v6, v12}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, v0}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    :goto_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 103
    .line 104
    invoke-virtual {v3, v6, v12}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lqr1/m;->p5()J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 123
    .line 124
    .line 125
    invoke-static {v13, v14}, Lx1/a0;->t(J)Ly1/c;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    if-nez v13, :cond_4

    .line 138
    .line 139
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 140
    .line 141
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    if-ne v14, v13, :cond_5

    .line 146
    .line 147
    :cond_4
    sget-object v13, Lx1/a0;->b:Lx1/a0$a;

    .line 148
    .line 149
    invoke-static {v13}, Lp/h;->a(Lx1/a0$a;)Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v14, v3

    .line 158
    check-cast v14, Landroidx/compose/animation/core/TwoWayConverter;

    .line 159
    .line 160
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    check-cast v14, Landroidx/compose/animation/core/TwoWayConverter;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_6

    .line 183
    .line 184
    invoke-static {v4, v8, v10, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    if-eqz v3, :cond_7

    .line 188
    .line 189
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 193
    .line 194
    invoke-virtual {v3, v6, v12}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3, v0}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v15

    .line 202
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 210
    .line 211
    invoke-virtual {v3, v6, v12}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Lqr1/m;->p5()J

    .line 216
    .line 217
    .line 218
    move-result-wide v15

    .line 219
    goto :goto_2

    .line 220
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 230
    .line 231
    .line 232
    invoke-static/range {v15 .. v16}, Lx1/a0;->k(J)Lx1/a0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-eqz v15, :cond_9

    .line 254
    .line 255
    invoke-static {v4, v8, v10, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    if-eqz v13, :cond_a

    .line 259
    .line 260
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 261
    .line 262
    .line 263
    sget-object v4, Lqr1/q;->a:Lqr1/q;

    .line 264
    .line 265
    invoke-virtual {v4, v6, v12}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4, v0}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 281
    .line 282
    invoke-virtual {v0, v6, v12}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lqr1/m;->p5()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    goto :goto_4

    .line 291
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 298
    .line 299
    .line 300
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v5}, Lx1/a0;->k(J)Lx1/a0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->s()Landroidx/compose/animation/core/Transition$Segment;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-interface {v2, v4, v6, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 316
    .line 317
    const-string v5, "background color"

    .line 318
    .line 319
    const/high16 v7, 0x30000

    .line 320
    .line 321
    move-object v4, v2

    .line 322
    move-object v2, v0

    .line 323
    move-object v0, v1

    .line 324
    move-object v1, v3

    .line 325
    move-object v3, v4

    .line 326
    move-object v4, v14

    .line 327
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    new-instance v1, Lt72/e;

    .line 332
    .line 333
    invoke-direct {v1}, Lt72/e;-><init>()V

    .line 334
    .line 335
    .line 336
    sget-object v2, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 337
    .line 338
    invoke-static {v2}, Lq/h3;->x(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const v3, -0x5075a774

    .line 353
    .line 354
    .line 355
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    const-string v12, "org.iggymedia.periodtracker.feature.family.management.ui.rememberSlotOccupationTransition.<anonymous> (FamilyMemberAvatars.kt:168)"

    .line 363
    .line 364
    if-eqz v5, :cond_c

    .line 365
    .line 366
    invoke-static {v3, v8, v10, v12}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    const/4 v5, 0x0

    .line 370
    const/high16 v13, 0x3f800000    # 1.0f

    .line 371
    .line 372
    if-eqz v2, :cond_d

    .line 373
    .line 374
    move v2, v13

    .line 375
    goto :goto_6

    .line 376
    :cond_d
    move v2, v5

    .line 377
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-eqz v14, :cond_e

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 384
    .line 385
    .line 386
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    check-cast v14, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    if-eqz v15, :cond_f

    .line 411
    .line 412
    invoke-static {v3, v8, v10, v12}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_f
    if-eqz v14, :cond_10

    .line 416
    .line 417
    move v5, v13

    .line 418
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_11

    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 425
    .line 426
    .line 427
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->q()V

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->s()Landroidx/compose/animation/core/Transition$Segment;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-interface {v1, v5, v6, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 443
    .line 444
    const-string v5, "avatar alpha"

    .line 445
    .line 446
    move-object/from16 v17, v3

    .line 447
    .line 448
    move-object v3, v1

    .line 449
    move-object v1, v2

    .line 450
    move-object/from16 v2, v17

    .line 451
    .line 452
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b;->p(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    or-int/2addr v1, v2

    .line 465
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-nez v1, :cond_12

    .line 470
    .line 471
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 472
    .line 473
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-ne v2, v1, :cond_13

    .line 478
    .line 479
    :cond_12
    new-instance v2, Lt72/o1;

    .line 480
    .line 481
    invoke-direct {v2, v11, v0}, Lt72/o1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_13
    check-cast v2, Lt72/o1;

    .line 488
    .line 489
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_14

    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 496
    .line 497
    .line 498
    :cond_14
    return-object v2
.end method
