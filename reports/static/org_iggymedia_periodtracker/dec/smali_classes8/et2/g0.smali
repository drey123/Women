.class public abstract Let2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroid/content/Context;Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const-string v2, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyWidgetLocked.<anonymous> (PregnancyWidgetLocked.kt:40)"

    .line 33
    .line 34
    const v3, -0x512b3e37

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_visibility_stroke:I

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/glance/d;->b(I)Landroidx/glance/ImageProvider;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v6, 0x30

    .line 47
    .line 48
    const/16 v7, 0x1c

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object/from16 v5, p2

    .line 55
    .line 56
    invoke-static/range {v0 .. v7}, Landroidx/glance/d;->a(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILe5/f;Landroidx/compose/runtime/Composer;II)V

    .line 57
    .line 58
    .line 59
    move-object v4, v5

    .line 60
    sget v0, Lflo/i18n/uistrings/R$string;->pregnancy_widget_unlock_button:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lqr1/q;->a:Lqr1/q;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-virtual {p0, v4, v1}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->h()Landroidx/compose/ui/text/x;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lis1/e;->a(Landroidx/compose/ui/text/x;)Lq5/i;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p0, v4, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lqr1/m;->i5()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Lr5/b;->b(J)Landroidx/glance/unit/ColorProvider;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/16 v13, 0x7e

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-static/range {v5 .. v14}, Lq5/i;->b(Lq5/i;Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/c;Lq5/d;Lq5/c;Lq5/e;Lq5/f;Lq5/b;ILjava/lang/Object;)Lq5/i;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v5, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 110
    .line 111
    sget-object p0, Lqr1/l;->a:Lqr1/l;

    .line 112
    .line 113
    invoke-virtual {p0}, Lqr1/l;->z0()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/16 v10, 0xe

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static/range {v5 .. v11}, Lm5/m;->f(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v5, 0x0

    .line 127
    const/16 v6, 0x8

    .line 128
    .line 129
    invoke-static/range {v0 .. v6}, Lq5/h;->a(Ljava/lang/String;Landroidx/glance/GlanceModifier;Lq5/i;ILandroidx/compose/runtime/Composer;II)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;Landroidx/glance/GlanceModifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Let2/g0;->c(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x504eb465

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    and-int/lit8 v4, v1, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v1, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_1
    or-int/2addr v4, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v1

    .line 44
    :goto_2
    and-int/lit8 v5, v2, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v7

    .line 71
    :goto_4
    and-int/lit8 v7, v4, 0x13

    .line 72
    .line 73
    const/16 v9, 0x12

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    if-eq v7, v9, :cond_6

    .line 77
    .line 78
    move v7, v10

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    const/4 v7, 0x0

    .line 81
    :goto_5
    and-int/lit8 v9, v4, 0x1

    .line 82
    .line 83
    invoke-interface {v8, v7, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_9

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    sget-object v5, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 92
    .line 93
    move-object v11, v5

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-object v11, v6

    .line 96
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    const/4 v5, -0x1

    .line 103
    const-string v6, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyWidgetLocked (PregnancyWidgetLocked.kt:28)"

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-static {}, Le5/g;->b()Lc1/g2;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v11}, Lm5/q;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    sget v4, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/R$drawable;->pregnancy_widget_background_blurred:I

    .line 123
    .line 124
    invoke-static {v4}, Landroidx/glance/d;->b(I)Landroidx/glance/ImageProvider;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const/16 v16, 0x6

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    invoke-static/range {v12 .. v17}, Landroidx/glance/a;->c(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;ILe5/f;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v0, v3}, Let2/k;->b(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;Landroid/content/Context;)Landroidx/glance/action/Action;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v4, v5}, Lf5/a;->a(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;)Landroidx/glance/GlanceModifier;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v5, Lm5/a$b;->b:Lm5/a$b$a;

    .line 147
    .line 148
    invoke-virtual {v5}, Lm5/a$b$a;->a()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    sget-object v6, Lm5/a$c;->b:Lm5/a$c$a;

    .line 153
    .line 154
    invoke-virtual {v6}, Lm5/a$c$a;->b()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    new-instance v7, Let2/e0;

    .line 159
    .line 160
    invoke-direct {v7, v3}, Let2/e0;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x36

    .line 164
    .line 165
    const v9, -0x512b3e37

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v10, v7, v8, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/16 v9, 0xc00

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-static/range {v4 .. v10}, Lm5/o;->a(Landroidx/glance/GlanceModifier;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 189
    .line 190
    .line 191
    move-object v11, v6

    .line 192
    :cond_a
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    new-instance v4, Let2/f0;

    .line 199
    .line 200
    invoke-direct {v4, v0, v11, v1, v2}, Let2/f0;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;Landroidx/glance/GlanceModifier;II)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    return-void
.end method
