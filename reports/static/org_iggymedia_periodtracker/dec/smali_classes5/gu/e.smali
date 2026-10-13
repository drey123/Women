.class public abstract Lgu/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lgu/e;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Lfu/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lgu/e;->e(Lfu/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Lfu/a$b;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lgu/e;->g(Lfu/a$b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Lfu/a$a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lgu/e;->h(Lfu/a$a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final e(Lfu/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 6

    .line 1
    const v0, 0x3a0f6d32

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int/2addr v1, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, p3

    .line 33
    :goto_2
    and-int/lit8 v2, p4, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v3

    .line 56
    :cond_5
    :goto_4
    and-int/lit8 v3, v1, 0x13

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eq v3, v4, :cond_6

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_5

    .line 65
    :cond_6
    move v3, v5

    .line 66
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 67
    .line 68
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_b

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 77
    .line 78
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    const-string v3, "org.iggymedia.periodtracker.core.avatars.ui.AvatarImage (AvatarImage.kt:26)"

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_8
    instance-of v0, p0, Lfu/a$a;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    const v0, -0xc170487

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 98
    .line 99
    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, Lfu/a$a;

    .line 102
    .line 103
    sget v2, Lfu/a$a;->d:I

    .line 104
    .line 105
    and-int/lit8 v3, v1, 0xe

    .line 106
    .line 107
    or-int/2addr v2, v3

    .line 108
    and-int/lit8 v1, v1, 0x70

    .line 109
    .line 110
    or-int/2addr v1, v2

    .line 111
    invoke-static {v0, p1, p2, v1, v5}, Lgu/e;->h(Lfu/a$a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    instance-of v0, p0, Lfu/a$b;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    const v0, -0xc16fc28

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 126
    .line 127
    .line 128
    move-object v0, p0

    .line 129
    check-cast v0, Lfu/a$b;

    .line 130
    .line 131
    sget v2, Lfu/a$b;->c:I

    .line 132
    .line 133
    and-int/lit8 v3, v1, 0xe

    .line 134
    .line 135
    or-int/2addr v2, v3

    .line 136
    and-int/lit8 v1, v1, 0x70

    .line 137
    .line 138
    or-int/2addr v1, v2

    .line 139
    invoke-static {v0, p1, p2, v1, v5}, Lgu/e;->g(Lfu/a$b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_a
    const v0, -0xc16f557

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 150
    .line 151
    .line 152
    shr-int/lit8 v0, v1, 0x3

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0xe

    .line 155
    .line 156
    invoke-static {p1, p2, v0, v5}, Lgu/e;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 160
    .line 161
    .line 162
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 173
    .line 174
    .line 175
    :cond_c
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_d

    .line 180
    .line 181
    new-instance v0, Lgu/a;

    .line 182
    .line 183
    invoke-direct {v0, p0, p1, p3, p4}, Lgu/a;-><init>(Lfu/a;Landroidx/compose/ui/Modifier;II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    return-void
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x7e5b85e3

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v7, v6, 0x3

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eq v7, v4, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v4, v9

    .line 53
    :goto_2
    and-int/lit8 v7, v6, 0x1

    .line 54
    .line 55
    invoke-interface {v8, v4, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 64
    .line 65
    move-object v11, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v11, v5

    .line 68
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    const-string v4, "org.iggymedia.periodtracker.core.avatars.ui.DefaultAvatar (AvatarImage.kt:74)"

    .line 76
    .line 77
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->avatar_default:I

    .line 81
    .line 82
    invoke-static {v2, v8, v9}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    invoke-virtual {v2, v8, v4}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lqr1/m;->O3()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    sget-object v12, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 98
    .line 99
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 100
    .line 101
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->b()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/16 v16, 0x4

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    invoke-static/range {v12 .. v17}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v11, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget v2, Lflo/i18n/uistrings/R$string;->social_profile_user_avatar_content_description:I

    .line 123
    .line 124
    invoke-static {v2, v8, v9}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget v9, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-static/range {v3 .. v10}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 141
    .line 142
    .line 143
    :cond_6
    move-object v5, v11

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    new-instance v3, Lgu/d;

    .line 155
    .line 156
    invoke-direct {v3, v5, v0, v1}, Lgu/d;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    return-void
.end method

.method public static final g(Lfu/a$b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x2edaadb9

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
    move-result-object v14

    .line 16
    and-int/lit8 v4, v1, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    and-int/lit8 v4, v1, 0x8

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_1
    or-int/2addr v4, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v1

    .line 41
    :goto_2
    and-int/lit8 v5, v2, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v6, p1

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v7

    .line 68
    :goto_4
    and-int/lit8 v7, v4, 0x13

    .line 69
    .line 70
    const/16 v8, 0x12

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v7, v8, :cond_6

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move v7, v9

    .line 78
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 79
    .line 80
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_9

    .line 85
    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move-object v5, v6

    .line 92
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    const/4 v6, -0x1

    .line 99
    const-string v7, "org.iggymedia.periodtracker.core.avatars.ui.ExpertAvatar (AvatarImage.kt:62)"

    .line 100
    .line 101
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual {v0}, Lfu/a$b;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 109
    .line 110
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v3, v6}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v5, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget v3, Lflo/i18n/uistrings/R$string;->social_profile_expert_avatar_content_description:I

    .line 123
    .line 124
    invoke-static {v3, v14, v9}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x3f8

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    move-object/from16 v17, v5

    .line 139
    .line 140
    move-object v5, v3

    .line 141
    move-object/from16 v3, v17

    .line 142
    .line 143
    invoke-static/range {v4 .. v16}, Leb0/r;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Leb0/s;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 157
    .line 158
    .line 159
    move-object v3, v6

    .line 160
    :cond_a
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_b

    .line 165
    .line 166
    new-instance v5, Lgu/b;

    .line 167
    .line 168
    invoke-direct {v5, v0, v3, v1, v2}, Lgu/b;-><init>(Lfu/a$b;Landroidx/compose/ui/Modifier;II)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    return-void
.end method

.method public static final h(Lfu/a$a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x2ad69764

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
    move-result-object v14

    .line 16
    and-int/lit8 v4, v1, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    and-int/lit8 v4, v1, 0x8

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_1
    or-int/2addr v4, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v1

    .line 41
    :goto_2
    and-int/lit8 v5, v2, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v6, p1

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v7

    .line 68
    :goto_4
    and-int/lit8 v7, v4, 0x13

    .line 69
    .line 70
    const/16 v8, 0x12

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const/4 v10, 0x0

    .line 74
    if-eq v7, v8, :cond_6

    .line 75
    .line 76
    move v7, v9

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move v7, v10

    .line 79
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 80
    .line 81
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_d

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object v5, v6

    .line 93
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    const/4 v6, -0x1

    .line 100
    const-string v7, "org.iggymedia.periodtracker.core.avatars.ui.RegularAvatar (AvatarImage.kt:38)"

    .line 101
    .line 102
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    sget-object v15, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 106
    .line 107
    invoke-virtual {v0}, Lfu/a$a;->a()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    const/16 v19, 0x4

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    invoke-static/range {v15 .. v20}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v5, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v14, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v14, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 152
    .line 153
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    if-nez v13, :cond_9

    .line 162
    .line 163
    invoke-static {}, Lc1/j;->d()V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_a

    .line 174
    .line 175
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    .line 180
    .line 181
    .line 182
    :goto_7
    invoke-static {v14}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v12, v6, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v12, v8, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_b

    .line 209
    .line 210
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_c

    .line 223
    .line 224
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v12, v3, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 246
    .line 247
    move-object v6, v4

    .line 248
    invoke-virtual {v0}, Lfu/a$a;->b()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-static {v15, v7, v9, v8}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-interface {v3, v7, v6}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v3, v6}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget v3, Lflo/i18n/uistrings/R$string;->social_profile_user_avatar_content_description:I

    .line 275
    .line 276
    invoke-static {v3, v14, v10}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x3f8

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    move-object/from16 v21, v5

    .line 290
    .line 291
    move-object v5, v3

    .line 292
    move-object/from16 v3, v21

    .line 293
    .line 294
    invoke-static/range {v4 .. v16}, Leb0/r;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Leb0/s;Lorg/iggymedia/periodtracker/core/imageloader/domain/model/CdnOptimizationConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_e

    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 311
    .line 312
    .line 313
    move-object v3, v6

    .line 314
    :cond_e
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-eqz v4, :cond_f

    .line 319
    .line 320
    new-instance v5, Lgu/c;

    .line 321
    .line 322
    invoke-direct {v5, v0, v3, v1, v2}, Lgu/c;-><init>(Lfu/a$a;Landroidx/compose/ui/Modifier;II)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    :cond_f
    return-void
.end method
