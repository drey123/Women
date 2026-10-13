.class public abstract Let2/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Landroid/content/Context;Landroidx/glance/GlanceModifier;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;)Landroidx/glance/GlanceModifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Let2/l0;->f(Landroid/content/Context;Landroidx/glance/GlanceModifier;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;)Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(ZLorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$f;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyWidgetUserStateError.<anonymous> (PregnancyWidgetUserStateError.kt:62)"

    .line 26
    .line 27
    const v3, -0x10ea7ba3

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p3, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 34
    .line 35
    invoke-static {p3}, Lm5/q;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object p3, Lm5/a$b;->b:Lm5/a$b$a;

    .line 40
    .line 41
    invoke-virtual {p3}, Lm5/a$b$a;->a()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sget-object p3, Lm5/a$c;->b:Lm5/a$c$a;

    .line 46
    .line 47
    invoke-virtual {p3}, Lm5/a$c$a;->b()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    new-instance p3, Let2/k0;

    .line 52
    .line 53
    invoke-direct {p3, p0, p1}, Let2/k0;-><init>(ZLorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$f;)V

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x36

    .line 57
    .line 58
    const p1, -0x7bac2bad

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2, p3, p2, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v8, 0xc00

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v7, p2

    .line 69
    invoke-static/range {v3 .. v9}, Lm5/c;->a(Landroidx/glance/GlanceModifier;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v7, p2

    .line 83
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$f;Landroidx/glance/GlanceModifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Let2/l0;->e(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$f;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic d(ZLorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$f;Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Let2/l0;->g(ZLorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$f;Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$f;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x10dcaf05

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    and-int/lit8 p2, p3, 0x6

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    or-int/lit8 p2, p2, 0x30

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p2, v2

    .line 50
    :cond_4
    :goto_3
    and-int/lit8 v2, p2, 0x13

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v2, v3, :cond_5

    .line 56
    .line 57
    move v2, v5

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    const/4 v2, 0x0

    .line 60
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 61
    .line 62
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_a

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    sget-object p1, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 71
    .line 72
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    const-string v2, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyWidgetUserStateError (PregnancyWidgetUserStateError.kt:47)"

    .line 80
    .line 81
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-static {}, Le5/g;->b()Lc1/g2;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {}, Le5/g;->d()Lc1/g2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/compose/ui/unit/b;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/unit/b;->m()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    sget-object v2, Let2/i;->Companion:Let2/i$a;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Let2/i$a;->c(J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {p1}, Lm5/q;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 119
    .line 120
    const/4 v3, 0x6

    .line 121
    invoke-virtual {v2, v4, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lqr1/m;->Z3()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Lr5/b;->b(J)Landroidx/glance/unit/ColorProvider;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1, v2}, Landroidx/glance/a;->a(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$f;->b()Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-ne v6, v3, :cond_9

    .line 158
    .line 159
    :cond_8
    new-instance v6, Let2/h0;

    .line 160
    .line 161
    invoke-direct {v6, p2}, Let2/h0;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v1, v2, v6}, Lyq1/l;->a(Landroidx/glance/GlanceModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/glance/GlanceModifier;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 174
    .line 175
    invoke-virtual {v1}, Lqr1/l;->G0()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {p2, v1}, Lm5/m;->b(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance p2, Let2/i0;

    .line 184
    .line 185
    invoke-direct {p2, v0, p0}, Let2/i0;-><init>(ZLorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$f;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x36

    .line 189
    .line 190
    const v2, -0x10ea7ba3

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v5, p2, v4, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/16 v5, 0x180

    .line 198
    .line 199
    const/4 v6, 0x2

    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static/range {v1 .. v6}, Lm5/b;->a(Landroidx/glance/GlanceModifier;Lm5/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_b

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_c

    .line 222
    .line 223
    new-instance v0, Let2/j0;

    .line 224
    .line 225
    invoke-direct {v0, p0, p1, p3, p4}, Let2/j0;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$f;Landroidx/glance/GlanceModifier;II)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    return-void
.end method

.method public static final f(Landroid/content/Context;Landroidx/glance/GlanceModifier;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;)Landroidx/glance/GlanceModifier;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p0}, Let2/k;->b(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;Landroid/content/Context;)Landroidx/glance/action/Action;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lf5/a;->a(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;)Landroidx/glance/GlanceModifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(ZLorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$f;Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v8

    .line 18
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const-string v2, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyWidgetUserStateError.<anonymous>.<anonymous> (PregnancyWidgetUserStateError.kt:67)"

    .line 34
    .line 35
    const v4, -0x7bac2bad

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lm5/e;->b:Lm5/e$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lm5/e$a;->c()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget v1, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/R$drawable;->pregnancy_widget_user_error:I

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/glance/d;->b(I)Landroidx/glance/ImageProvider;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v9, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 54
    .line 55
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lqr1/l;->K()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v2}, Lqr1/l;->v()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    invoke-static {v9, v2}, Lm5/q;->e(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v6, 0x30

    .line 73
    .line 74
    const/16 v7, 0x10

    .line 75
    .line 76
    move v3, v0

    .line 77
    move-object v0, v1

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    move-object/from16 v5, p3

    .line 81
    .line 82
    invoke-static/range {v0 .. v7}, Landroidx/glance/d;->a(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILe5/f;Landroidx/compose/runtime/Composer;II)V

    .line 83
    .line 84
    .line 85
    move-object v3, v5

    .line 86
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$f;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v3, v8}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v7, Lqr1/q;->a:Lqr1/q;

    .line 95
    .line 96
    const/4 v10, 0x6

    .line 97
    invoke-virtual {v7, v3, v10}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lis1/e;->a(Landroidx/compose/ui/text/x;)Lq5/i;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v7, v3, v10}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lqr1/m;->i5()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v1, v2}, Lr5/b;->b(J)Landroidx/glance/unit/ColorProvider;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    sget-object v1, Lq5/e;->b:Lq5/e$a;

    .line 122
    .line 123
    invoke-virtual {v1}, Lq5/e$a;->a()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Lq5/e;->f(I)Lq5/e;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    const/16 v19, 0x6e

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    invoke-static/range {v11 .. v20}, Lq5/i;->b(Lq5/i;Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/c;Lq5/d;Lq5/c;Lq5/e;Lq5/f;Lq5/b;ILjava/lang/Object;)Lq5/i;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v9}, Lm5/q;->c(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 151
    .line 152
    if-eqz p0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v1}, Lqr1/l;->J0()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_2
    move v13, v1

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {v1}, Lqr1/l;->G0()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_2

    .line 165
    :goto_3
    const/16 v16, 0xd

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    invoke-static/range {v11 .. v17}, Lm5/m;->f(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v5, 0x0

    .line 177
    const/16 v6, 0x8

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    move-object/from16 v4, p3

    .line 181
    .line 182
    invoke-static/range {v0 .. v6}, Lq5/h;->a(Ljava/lang/String;Landroidx/glance/GlanceModifier;Lq5/i;ILandroidx/compose/runtime/Composer;II)V

    .line 183
    .line 184
    .line 185
    move-object v3, v4

    .line 186
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$f;->a()Ldt2/a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    const v0, 0x175ec6bc

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 199
    .line 200
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v9, v0}, Lm5/q;->d(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v3, v8, v8}, Lm5/r;->a(Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$f;->a()Ldt2/a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ldt2/a;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v3, v8}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$f;->a()Ldt2/a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ldt2/a;->a()Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {}, Le5/g;->b()Lc1/g2;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/content/Context;

    .line 240
    .line 241
    invoke-static {v0, v1}, Let2/k;->b(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;Landroid/content/Context;)Landroidx/glance/action/Action;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    sget-object v0, Le5/e;->a:Le5/e;

    .line 246
    .line 247
    invoke-virtual {v7, v3, v10}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lqr1/m;->p3()J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    invoke-static {v1, v2}, Lr5/b;->b(J)Landroidx/glance/unit/ColorProvider;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v7, v3, v10}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lqr1/m;->W()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    invoke-static {v4, v5}, Lr5/b;->b(J)Landroidx/glance/unit/ColorProvider;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/16 v4, 0x180

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-virtual/range {v0 .. v5}, Le5/e;->a(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)Le5/d;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    sget v0, Le5/d;->c:I

    .line 279
    .line 280
    shl-int/lit8 v0, v0, 0xf

    .line 281
    .line 282
    const/16 v9, 0x5c

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v4, 0x0

    .line 287
    move-object v1, v8

    .line 288
    move v8, v0

    .line 289
    move-object v0, v6

    .line 290
    const/4 v6, 0x0

    .line 291
    move-object/from16 v7, p3

    .line 292
    .line 293
    invoke-static/range {v0 .. v9}, Li5/a;->a(Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZLandroidx/glance/ImageProvider;Le5/d;ILandroidx/compose/runtime/Composer;II)V

    .line 294
    .line 295
    .line 296
    move-object v3, v7

    .line 297
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_4
    const v0, 0x1766900f

    .line 302
    .line 303
    .line 304
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 308
    .line 309
    .line 310
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 321
    .line 322
    .line 323
    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0
.end method
