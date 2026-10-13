.class public abstract Let2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Landroid/content/Context;Landroidx/glance/GlanceModifier;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;)Landroidx/glance/GlanceModifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Let2/b0;->f(Landroid/content/Context;Landroidx/glance/GlanceModifier;Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;)Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Let2/b0;->g(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$b;Landroidx/glance/GlanceModifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Let2/b0;->e(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$b;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$b;Landroid/content/Context;Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x11

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    if-eq v2, v4, :cond_0

    .line 17
    .line 18
    move v2, v10

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v9

    .line 21
    :goto_0
    and-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v4, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyWidgetLoadingError.<anonymous> (PregnancyWidgetLoadingError.kt:56)"

    .line 37
    .line 38
    const v5, 0x874d43b

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->large_alert_wifi:I

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/glance/d;->b(I)Landroidx/glance/ImageProvider;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v11, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 51
    .line 52
    sget-object v12, Lqr1/l;->a:Lqr1/l;

    .line 53
    .line 54
    invoke-virtual {v12}, Lqr1/l;->v()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v11, v2}, Lm5/q;->e(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v7, 0x30

    .line 63
    .line 64
    const/16 v8, 0x18

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object/from16 v6, p3

    .line 71
    .line 72
    invoke-static/range {v1 .. v8}, Landroidx/glance/d;->a(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILe5/f;Landroidx/compose/runtime/Composer;II)V

    .line 73
    .line 74
    .line 75
    move-object v3, v6

    .line 76
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$b;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v3, v9}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v8, Lqr1/q;->a:Lqr1/q;

    .line 85
    .line 86
    const/4 v9, 0x6

    .line 87
    invoke-virtual {v8, v3, v9}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lis1/e;->a(Landroidx/compose/ui/text/x;)Lq5/i;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v8, v3, v9}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lqr1/m;->i5()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v4, v5}, Lr5/b;->b(J)Landroidx/glance/unit/ColorProvider;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    sget-object v2, Lq5/e;->b:Lq5/e$a;

    .line 112
    .line 113
    invoke-virtual {v2}, Lq5/e$a;->a()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Lq5/e;->f(I)Lq5/e;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    const/16 v21, 0x6e

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    invoke-static/range {v13 .. v22}, Lq5/i;->b(Lq5/i;Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/c;Lq5/d;Lq5/c;Lq5/e;Lq5/f;Lq5/b;ILjava/lang/Object;)Lq5/i;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v11}, Lm5/q;->c(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v12}, Lqr1/l;->J0()F

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-virtual {v12}, Lqr1/l;->G0()F

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    const/16 v18, 0x5

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    invoke-static/range {v13 .. v19}, Lm5/m;->f(Landroidx/glance/GlanceModifier;FFFFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v6, 0x0

    .line 160
    const/16 v7, 0x8

    .line 161
    .line 162
    move-object v3, v2

    .line 163
    move-object v2, v4

    .line 164
    const/4 v4, 0x0

    .line 165
    move-object/from16 v5, p3

    .line 166
    .line 167
    invoke-static/range {v1 .. v7}, Lq5/h;->a(Ljava/lang/String;Landroidx/glance/GlanceModifier;Lq5/i;ILandroidx/compose/runtime/Composer;II)V

    .line 168
    .line 169
    .line 170
    move-object v3, v5

    .line 171
    sget-object v1, Lm5/a;->c:Lm5/a$a;

    .line 172
    .line 173
    invoke-virtual {v1}, Lm5/a$a;->a()Lm5/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v8, v3, v9}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lqr1/m;->s5()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-static {v4, v5}, Lr5/b;->b(J)Landroidx/glance/unit/ColorProvider;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v11, v2}, Landroidx/glance/a;->a(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v12}, Lqr1/l;->U()F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v2, v4}, Lg5/l;->b(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$b;->c()Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4, v0}, Let2/k;->b(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;Landroid/content/Context;)Landroidx/glance/action/Action;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v2, v4}, Lf5/a;->a(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;)Landroidx/glance/GlanceModifier;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v4, Let2/a0;

    .line 214
    .line 215
    invoke-direct {v4, v0}, Let2/a0;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x36

    .line 219
    .line 220
    const v5, 0x3f486c1d

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v10, v4, v3, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget v4, Lm5/a;->d:I

    .line 228
    .line 229
    shl-int/lit8 v4, v4, 0x3

    .line 230
    .line 231
    or-int/lit16 v4, v4, 0x180

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    move-object/from16 v23, v2

    .line 235
    .line 236
    move-object v2, v0

    .line 237
    move-object/from16 v0, v23

    .line 238
    .line 239
    invoke-static/range {v0 .. v5}, Lm5/b;->a(Landroidx/glance/GlanceModifier;Lm5/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 253
    .line 254
    .line 255
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v0
.end method

.method public static final e(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$b;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

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
    const v3, -0x6d38e18f    # -1.256617E-27f

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
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v1

    .line 36
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v7, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    move-object/from16 v7, p1

    .line 50
    .line 51
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    const/16 v9, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v9, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v9

    .line 63
    :goto_3
    and-int/lit8 v9, v4, 0x13

    .line 64
    .line 65
    const/16 v10, 0x12

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    if-eq v9, v10, :cond_5

    .line 69
    .line 70
    move v9, v11

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/4 v9, 0x0

    .line 73
    :goto_4
    and-int/lit8 v10, v4, 0x1

    .line 74
    .line 75
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_a

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    sget-object v6, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 84
    .line 85
    move-object v12, v6

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move-object v12, v7

    .line 88
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    const/4 v6, -0x1

    .line 95
    const-string v7, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyWidgetLoadingError (PregnancyWidgetLoadingError.kt:41)"

    .line 96
    .line 97
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-static {}, Le5/g;->b()Lc1/g2;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v12}, Lm5/q;->b(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    sget v4, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/R$drawable;->pregnancy_widget_background_blurred:I

    .line 115
    .line 116
    invoke-static {v4}, Landroidx/glance/d;->b(I)Landroidx/glance/ImageProvider;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const/16 v17, 0x6

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    invoke-static/range {v13 .. v18}, Landroidx/glance/a;->c(Landroidx/glance/GlanceModifier;Landroidx/glance/ImageProvider;ILe5/f;ILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$b;->a()Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-nez v7, :cond_8

    .line 144
    .line 145
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 146
    .line 147
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-ne v9, v7, :cond_9

    .line 152
    .line 153
    :cond_8
    new-instance v9, Let2/x;

    .line 154
    .line 155
    invoke-direct {v9, v3}, Let2/x;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v4, v6, v9}, Lyq1/l;->a(Landroidx/glance/GlanceModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/glance/GlanceModifier;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v6, Lqr1/l;->a:Lqr1/l;

    .line 168
    .line 169
    invoke-virtual {v6}, Lqr1/l;->G0()F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-static {v4, v6, v7, v5, v9}, Lm5/m;->d(Landroidx/glance/GlanceModifier;FFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v5, Lm5/a$b;->b:Lm5/a$b$a;

    .line 180
    .line 181
    invoke-virtual {v5}, Lm5/a$b$a;->a()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    sget-object v5, Lm5/a$c;->b:Lm5/a$c$a;

    .line 186
    .line 187
    invoke-virtual {v5}, Lm5/a$c$a;->b()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    new-instance v7, Let2/y;

    .line 192
    .line 193
    invoke-direct {v7, v0, v3}, Let2/y;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$b;Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    const/16 v3, 0x36

    .line 197
    .line 198
    const v9, 0x874d43b

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v11, v7, v8, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/16 v9, 0xc00

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-static/range {v4 .. v10}, Lm5/c;->a(Landroidx/glance/GlanceModifier;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 222
    .line 223
    .line 224
    move-object v12, v7

    .line 225
    :cond_b
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_c

    .line 230
    .line 231
    new-instance v4, Let2/z;

    .line 232
    .line 233
    invoke-direct {v4, v0, v12, v1, v2}, Let2/z;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$b;Landroidx/glance/GlanceModifier;II)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
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

.method public static final g(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyWidgetLoadingError.<anonymous>.<anonymous> (PregnancyWidgetLoadingError.kt:82)"

    .line 25
    .line 26
    const v2, 0x3f486c1d

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget p2, Lflo/i18n/uistrings/R$string;->pregnancy_widget_error_button_retry:I

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lqr1/q;->a:Lqr1/q;

    .line 42
    .line 43
    const/4 p2, 0x6

    .line 44
    invoke-virtual {p0, p1, p2}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->f()Landroidx/compose/ui/text/x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lis1/e;->a(Landroidx/compose/ui/text/x;)Lq5/i;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, p1, p2}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lqr1/m;->i5()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lr5/b;->b(J)Landroidx/glance/unit/ColorProvider;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v10, 0x7e

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v2 .. v11}, Lq5/i;->b(Lq5/i;Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/c;Lq5/d;Lq5/c;Lq5/e;Lq5/f;Lq5/b;ILjava/lang/Object;)Lq5/i;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object p0, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 82
    .line 83
    sget-object p2, Lqr1/l;->a:Lqr1/l;

    .line 84
    .line 85
    invoke-virtual {p2}, Lqr1/l;->I0()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2}, Lqr1/l;->s0()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p0, v1, p2}, Lm5/m;->c(Landroidx/glance/GlanceModifier;FF)Landroidx/glance/GlanceModifier;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    move-object v4, p1

    .line 102
    invoke-static/range {v0 .. v6}, Lq5/h;->a(Ljava/lang/String;Landroidx/glance/GlanceModifier;Lq5/i;ILandroidx/compose/runtime/Composer;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object v4, p1

    .line 116
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
