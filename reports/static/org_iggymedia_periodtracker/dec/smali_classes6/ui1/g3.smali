.class public abstract Lui1/g3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$p;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lui1/g3;->d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$p;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$p;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lui1/g3;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$p;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$p;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x64e8a646

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v0

    .line 34
    :goto_1
    and-int/lit8 v5, v1, 0x2

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x30

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    and-int/lit8 v6, v0, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v6

    .line 57
    :cond_4
    :goto_3
    and-int/lit8 v6, v3, 0x13

    .line 58
    .line 59
    const/16 v7, 0x12

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    if-eq v6, v7, :cond_5

    .line 64
    .line 65
    move v6, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v6, v9

    .line 68
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 69
    .line 70
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_c

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 79
    .line 80
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    const/4 v5, -0x1

    .line 87
    const-string v6, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.ProgressCircular (ProgressCircular.kt:12)"

    .line 88
    .line 89
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$p;->s()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$k;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$k;->e()Lik1/b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v11, v9}, Lti1/b;->a(Lik1/b;Landroidx/compose/runtime/Composer;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$p;->s()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$k;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$k;->f()Lik1/b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v11, v9}, Lti1/b;->a(Lik1/b;Landroidx/compose/runtime/Composer;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    and-int/lit8 v2, v3, 0xe

    .line 117
    .line 118
    if-ne v2, v4, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    move v8, v9

    .line 122
    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v8, :cond_9

    .line 127
    .line 128
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v2, v4, :cond_a

    .line 135
    .line 136
    :cond_9
    new-instance v2, Lui1/e3;

    .line 137
    .line 138
    invoke-direct {v2, p0}, Lui1/e3;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$p;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    and-int/lit8 v3, v3, 0x70

    .line 147
    .line 148
    move-wide v7, v12

    .line 149
    const/16 v13, 0x30

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    move-object v4, p1

    .line 154
    move v12, v3

    .line 155
    move-object v3, v2

    .line 156
    invoke-static/range {v3 .. v13}, Lrr1/h2;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJFFLandroidx/compose/runtime/Composer;II)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 166
    .line 167
    .line 168
    :cond_b
    move-object p1, v4

    .line 169
    goto :goto_6

    .line 170
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_d

    .line 178
    .line 179
    new-instance v3, Lui1/f3;

    .line 180
    .line 181
    invoke-direct {v3, p0, p1, v0, v1}, Lui1/f3;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$p;Landroidx/compose/ui/Modifier;II)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    return-void
.end method

.method public static final d(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$p;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$p;->r()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
