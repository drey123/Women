.class public abstract Lh71/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh71/x;->v(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p3, p1, p2}, Lh71/x;->m(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh71/x;->u(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Ljava/util/List;ILjava/lang/Integer;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lh71/x;->x(Ljava/util/List;Ljava/util/List;ILjava/lang/Integer;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    move p2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v2

    .line 15
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 16
    .line 17
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    const-string v0, "org.iggymedia.periodtracker.core.ui.compose.sheet.SafeBottomSheet.<anonymous> (SafeBottomSheet.kt:69)"

    .line 31
    .line 32
    const v3, 0x524385a1

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p4, p2, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x6

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v3, p0

    .line 45
    move-object v6, p3

    .line 46
    invoke-static/range {v3 .. v8}, Lh71/x;->z(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/runtime/Composer;II)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 p3, 0x0

    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-static {p2, p4, p0, v1, p3}, Landroidx/compose/foundation/layout/t3;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 57
    .line 58
    invoke-virtual {p3}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object p4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 63
    .line 64
    invoke-virtual {p4}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p3, v0, v6, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {v6, v2}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v6, p0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lc1/j;->d()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->l()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {v6}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v5, p3, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {v5, v1, p3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v5, p3, v0}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-static {v5, p3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {v5, p0, p3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 163
    .line 164
    invoke-virtual {p4}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-interface {p0, p2, p3}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0, v6, v2, v2}, Lh71/x;->m(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v3, v6, v2}, Lh71/x;->t(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_5

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move-object v6, p3

    .line 192
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material/f;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lh71/x;->r(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material/f;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static g(Landroidx/compose/material/f;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lh71/x;->o(Landroidx/compose/material/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lh71/x;->w(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lh71/x;->s()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh71/x;->n(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lh71/x;->t(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic l()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lh71/x;->p()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final m(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x388ab02

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
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    or-int/lit8 v6, v0, 0x6

    .line 20
    .line 21
    move v7, v6

    .line 22
    move-object/from16 v6, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v6, v0, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v5

    .line 40
    :goto_0
    or-int/2addr v7, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v6, p0

    .line 43
    .line 44
    move v7, v0

    .line 45
    :goto_1
    and-int/lit8 v8, v7, 0x3

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    if-eq v8, v5, :cond_3

    .line 50
    .line 51
    move v5, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v5, v9

    .line 54
    :goto_2
    and-int/lit8 v8, v7, 0x1

    .line 55
    .line 56
    invoke-interface {v3, v5, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_8

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v4, v6

    .line 68
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    const-string v6, "org.iggymedia.periodtracker.core.ui.compose.sheet.BottomSheetDragIndicator (SafeBottomSheet.kt:131)"

    .line 76
    .line 77
    invoke-static {v2, v7, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget v2, Lflo/i18n/uistrings/R$string;->common_drag_content_description:I

    .line 81
    .line 82
    invoke-static {v2, v3, v9}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 87
    .line 88
    invoke-virtual {v5}, Lqr1/l;->z0()F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static {v4, v7, v6, v10, v8}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5}, Lqr1/l;->B()F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5}, Lqr1/l;->g0()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5}, Lqr1/l;->e()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v5}, Lg0/f;->c(F)Lg0/e;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v6, v5}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    sget-object v5, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 127
    .line 128
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->B0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const/4 v15, 0x6

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-static/range {v11 .. v16}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v6, :cond_6

    .line 150
    .line 151
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 152
    .line 153
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-ne v7, v6, :cond_7

    .line 158
    .line 159
    :cond_6
    new-instance v7, Lh71/l;

    .line 160
    .line 161
    invoke-direct {v7, v2}, Lh71/l;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {v5, v9, v7, v10, v8}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2, v3, v9}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 187
    .line 188
    .line 189
    move-object v4, v6

    .line 190
    :cond_9
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    new-instance v3, Lh71/m;

    .line 197
    .line 198
    invoke-direct {v3, v4, v0, v1}, Lh71/m;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    return-void
.end method

.method public static final n(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lv2/b0;->e0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final o(Landroidx/compose/material/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, -0x52646cc8

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
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    :goto_1
    or-int/2addr v1, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, p3

    .line 34
    :goto_2
    and-int/lit8 v3, p4, 0x2

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x30

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v4

    .line 57
    :cond_5
    :goto_4
    and-int/lit8 v4, v1, 0x13

    .line 58
    .line 59
    const/16 v5, 0x12

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    if-eq v4, v5, :cond_6

    .line 64
    .line 65
    move v4, v7

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    move v4, v6

    .line 68
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 69
    .line 70
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_e

    .line 75
    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne p1, v3, :cond_7

    .line 89
    .line 90
    new-instance p1, Lh71/u;

    .line 91
    .line 92
    invoke-direct {p1}, Lh71/u;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    const-string v4, "org.iggymedia.periodtracker.core.ui.compose.sheet.ListenToBottomSheetDismiss (SafeBottomSheet.kt:150)"

    .line 108
    .line 109
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    shr-int/lit8 v0, v1, 0x3

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0xe

    .line 115
    .line 116
    invoke-static {p1, p2, v0}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    and-int/lit8 v4, v1, 0xe

    .line 123
    .line 124
    if-eq v4, v2, :cond_a

    .line 125
    .line 126
    and-int/lit8 v1, v1, 0x8

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    :cond_a
    move v6, v7

    .line 137
    :cond_b
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    or-int/2addr v1, v6

    .line 142
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v1, :cond_c

    .line 147
    .line 148
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v2, v1, :cond_d

    .line 155
    .line 156
    :cond_c
    new-instance v2, Lh71/x$a;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-direct {v2, p0, v0, v1}, Lh71/x$a;-><init>(Landroidx/compose/material/f;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    const/4 v0, 0x6

    .line 168
    invoke-static {v3, v2, p2, v0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 182
    .line 183
    .line 184
    :cond_f
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_10

    .line 189
    .line 190
    new-instance v0, Lh71/v;

    .line 191
    .line 192
    invoke-direct {v0, p0, p1, p3, p4}, Lh71/v;-><init>(Landroidx/compose/material/f;Lkotlin/jvm/functions/Function0;II)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    :cond_10
    return-void
.end method

.method public static final p()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final q(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final r(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material/f;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, 0x5180a80f

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p7

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v3, v8, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v8

    .line 35
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v5, v8, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v6

    .line 62
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    or-int/lit16 v3, v3, 0x180

    .line 67
    .line 68
    :cond_5
    move/from16 v7, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v7, v8, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    move/from16 v7, p2

    .line 76
    .line 77
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    const/16 v9, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v9, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v9

    .line 89
    :goto_5
    and-int/lit16 v9, v8, 0xc00

    .line 90
    .line 91
    if-nez v9, :cond_a

    .line 92
    .line 93
    and-int/lit8 v9, p9, 0x8

    .line 94
    .line 95
    if-nez v9, :cond_9

    .line 96
    .line 97
    and-int/lit16 v9, v8, 0x1000

    .line 98
    .line 99
    if-nez v9, :cond_8

    .line 100
    .line 101
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    :goto_6
    if-eqz v9, :cond_9

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_7
    or-int/2addr v3, v9

    .line 118
    :cond_a
    and-int/lit16 v9, v8, 0x6000

    .line 119
    .line 120
    if-nez v9, :cond_d

    .line 121
    .line 122
    and-int/lit8 v9, p9, 0x10

    .line 123
    .line 124
    if-nez v9, :cond_b

    .line 125
    .line 126
    move-object/from16 v9, p4

    .line 127
    .line 128
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_c

    .line 133
    .line 134
    const/16 v10, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    move-object/from16 v9, p4

    .line 138
    .line 139
    :cond_c
    const/16 v10, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v3, v10

    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move-object/from16 v9, p4

    .line 144
    .line 145
    :goto_9
    and-int/lit8 v16, p9, 0x20

    .line 146
    .line 147
    const/high16 v10, 0x30000

    .line 148
    .line 149
    if-eqz v16, :cond_f

    .line 150
    .line 151
    or-int/2addr v3, v10

    .line 152
    :cond_e
    move-object/from16 v10, p5

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_f
    and-int/2addr v10, v8

    .line 156
    if-nez v10, :cond_e

    .line 157
    .line 158
    move-object/from16 v10, p5

    .line 159
    .line 160
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_10

    .line 165
    .line 166
    const/high16 v11, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_10
    const/high16 v11, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v3, v11

    .line 172
    :goto_b
    and-int/lit8 v17, p9, 0x40

    .line 173
    .line 174
    const/high16 v11, 0x180000

    .line 175
    .line 176
    if-eqz v17, :cond_12

    .line 177
    .line 178
    or-int/2addr v3, v11

    .line 179
    :cond_11
    move-object/from16 v11, p6

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_12
    and-int/2addr v11, v8

    .line 183
    if-nez v11, :cond_11

    .line 184
    .line 185
    move-object/from16 v11, p6

    .line 186
    .line 187
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_13

    .line 192
    .line 193
    const/high16 v12, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_13
    const/high16 v12, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int/2addr v3, v12

    .line 199
    :goto_d
    const v12, 0x92493

    .line 200
    .line 201
    .line 202
    and-int/2addr v12, v3

    .line 203
    const v14, 0x92492

    .line 204
    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const/4 v2, 0x1

    .line 208
    if-eq v12, v14, :cond_14

    .line 209
    .line 210
    move v12, v2

    .line 211
    goto :goto_e

    .line 212
    :cond_14
    move v12, v15

    .line 213
    :goto_e
    and-int/lit8 v14, v3, 0x1

    .line 214
    .line 215
    invoke-interface {v13, v12, v14}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_22

    .line 220
    .line 221
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->R()V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v12, v8, 0x1

    .line 225
    .line 226
    const v19, -0xe001

    .line 227
    .line 228
    .line 229
    const/4 v14, 0x6

    .line 230
    if-eqz v12, :cond_18

    .line 231
    .line 232
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_15

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v4, p9, 0x8

    .line 243
    .line 244
    if-eqz v4, :cond_16

    .line 245
    .line 246
    and-int/lit16 v3, v3, -0x1c01

    .line 247
    .line 248
    :cond_16
    and-int/lit8 v4, p9, 0x10

    .line 249
    .line 250
    if-eqz v4, :cond_17

    .line 251
    .line 252
    and-int v3, v3, v19

    .line 253
    .line 254
    :cond_17
    move v4, v3

    .line 255
    move v12, v7

    .line 256
    move-object v3, v10

    .line 257
    move-object/from16 v21, v11

    .line 258
    .line 259
    move v6, v14

    .line 260
    move-object v11, v0

    .line 261
    move-object v10, v5

    .line 262
    move-object v0, v9

    .line 263
    move v5, v15

    .line 264
    goto/16 :goto_15

    .line 265
    .line 266
    :cond_18
    :goto_f
    if-eqz v4, :cond_19

    .line 267
    .line 268
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_19
    move-object v4, v5

    .line 272
    :goto_10
    if-eqz v6, :cond_1a

    .line 273
    .line 274
    move v7, v2

    .line 275
    :cond_1a
    and-int/lit8 v5, p9, 0x8

    .line 276
    .line 277
    if-eqz v5, :cond_1b

    .line 278
    .line 279
    sget-object v9, Lv0/p4;->d:Lv0/p4;

    .line 280
    .line 281
    move v0, v14

    .line 282
    const/4 v14, 0x6

    .line 283
    move v5, v15

    .line 284
    const/16 v15, 0xe

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    move v6, v0

    .line 290
    invoke-static/range {v9 .. v15}, Landroidx/compose/material/e;->G(Lv0/p4;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/f;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    and-int/lit16 v3, v3, -0x1c01

    .line 295
    .line 296
    goto :goto_11

    .line 297
    :cond_1b
    move v6, v14

    .line 298
    move v5, v15

    .line 299
    :goto_11
    and-int/lit8 v9, p9, 0x10

    .line 300
    .line 301
    if-eqz v9, :cond_1c

    .line 302
    .line 303
    sget-object v9, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 304
    .line 305
    invoke-static {v9, v13, v6}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v9, v13, v6}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    and-int v3, v3, v19

    .line 318
    .line 319
    goto :goto_12

    .line 320
    :cond_1c
    move-object/from16 v9, p4

    .line 321
    .line 322
    :goto_12
    if-eqz v16, :cond_1e

    .line 323
    .line 324
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 329
    .line 330
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    if-ne v10, v11, :cond_1d

    .line 335
    .line 336
    new-instance v10, Lh71/p;

    .line 337
    .line 338
    invoke-direct {v10}, Lh71/p;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    goto :goto_13

    .line 347
    :cond_1e
    move-object/from16 v10, p5

    .line 348
    .line 349
    :goto_13
    if-eqz v17, :cond_1f

    .line 350
    .line 351
    sget-object v11, Lh71/j;->a:Lh71/j;

    .line 352
    .line 353
    invoke-virtual {v11}, Lh71/j;->b()Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    move-object v12, v4

    .line 358
    move v4, v3

    .line 359
    move-object v3, v10

    .line 360
    move-object v10, v12

    .line 361
    move v12, v7

    .line 362
    move-object/from16 v21, v11

    .line 363
    .line 364
    move-object v11, v0

    .line 365
    :goto_14
    move-object v0, v9

    .line 366
    goto :goto_15

    .line 367
    :cond_1f
    move-object v11, v4

    .line 368
    move v4, v3

    .line 369
    move-object v3, v10

    .line 370
    move-object v10, v11

    .line 371
    move-object/from16 v21, p6

    .line 372
    .line 373
    move-object v11, v0

    .line 374
    move v12, v7

    .line 375
    goto :goto_14

    .line 376
    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_20

    .line 384
    .line 385
    const/4 v7, -0x1

    .line 386
    const-string v9, "org.iggymedia.periodtracker.core.ui.compose.sheet.SafeBottomSheet (SafeBottomSheet.kt:59)"

    .line 387
    .line 388
    const v14, 0x5180a80f

    .line 389
    .line 390
    .line 391
    invoke-static {v14, v4, v7, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_20
    sget v7, Landroidx/compose/material/f;->e:I

    .line 395
    .line 396
    shr-int/lit8 v9, v4, 0x9

    .line 397
    .line 398
    and-int/lit8 v9, v9, 0xe

    .line 399
    .line 400
    or-int/2addr v9, v7

    .line 401
    shr-int/lit8 v14, v4, 0xc

    .line 402
    .line 403
    and-int/lit8 v14, v14, 0x70

    .line 404
    .line 405
    or-int/2addr v9, v14

    .line 406
    invoke-static {v11, v3, v13, v9, v5}, Lh71/x;->o(Landroidx/compose/material/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 407
    .line 408
    .line 409
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 410
    .line 411
    invoke-virtual {v5}, Lqr1/l;->i()F

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    invoke-virtual {v5}, Lqr1/l;->i()F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    const/16 v14, 0xc

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    move/from16 p2, v5

    .line 427
    .line 428
    move/from16 p1, v9

    .line 429
    .line 430
    move/from16 p5, v14

    .line 431
    .line 432
    move-object/from16 p6, v15

    .line 433
    .line 434
    move/from16 p3, v16

    .line 435
    .line 436
    move/from16 p4, v17

    .line 437
    .line 438
    invoke-static/range {p1 .. p6}, Lg0/f;->e(FFFFILjava/lang/Object;)Lg0/e;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    sget-object v9, Lv0/u3;->a:Lv0/u3;

    .line 443
    .line 444
    invoke-virtual {v9}, Lv0/u3;->b()F

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    sget-object v9, Lqr1/q;->a:Lqr1/q;

    .line 449
    .line 450
    invoke-virtual {v9, v13, v6}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    invoke-virtual {v15}, Lqr1/m;->A4()J

    .line 455
    .line 456
    .line 457
    move-result-wide v15

    .line 458
    invoke-virtual {v9, v13, v6}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 459
    .line 460
    .line 461
    move-result-object v17

    .line 462
    invoke-virtual/range {v17 .. v17}, Lqr1/m;->i5()J

    .line 463
    .line 464
    .line 465
    move-result-wide v17

    .line 466
    invoke-virtual {v9, v13, v6}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-virtual {v9}, Lqr1/m;->Q1()J

    .line 471
    .line 472
    .line 473
    move-result-wide v19

    .line 474
    new-instance v9, Lh71/q;

    .line 475
    .line 476
    invoke-direct {v9, v0, v1}, Lh71/q;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;)V

    .line 477
    .line 478
    .line 479
    move/from16 v22, v6

    .line 480
    .line 481
    const/16 v6, 0x36

    .line 482
    .line 483
    move-object/from16 p1, v0

    .line 484
    .line 485
    const v0, 0x524385a1

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v2, v9, v13, v6}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    and-int/lit8 v0, v4, 0x70

    .line 493
    .line 494
    or-int/lit8 v0, v0, 0x6

    .line 495
    .line 496
    shl-int/lit8 v2, v7, 0x6

    .line 497
    .line 498
    or-int/2addr v0, v2

    .line 499
    shr-int/lit8 v2, v4, 0x3

    .line 500
    .line 501
    and-int/lit16 v2, v2, 0x380

    .line 502
    .line 503
    or-int/2addr v0, v2

    .line 504
    shl-int/lit8 v2, v4, 0x3

    .line 505
    .line 506
    and-int/lit16 v2, v2, 0x1c00

    .line 507
    .line 508
    or-int/2addr v0, v2

    .line 509
    const/high16 v2, 0x70000000

    .line 510
    .line 511
    shl-int/lit8 v4, v4, 0x9

    .line 512
    .line 513
    and-int/2addr v2, v4

    .line 514
    or-int v23, v0, v2

    .line 515
    .line 516
    const/16 v24, 0x0

    .line 517
    .line 518
    move-object/from16 v22, v13

    .line 519
    .line 520
    move-object v13, v5

    .line 521
    invoke-static/range {v9 .. v24}, Landroidx/compose/material/e;->q(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/f;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v13, v22

    .line 525
    .line 526
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_21

    .line 531
    .line 532
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 533
    .line 534
    .line 535
    :cond_21
    move-object/from16 v5, p1

    .line 536
    .line 537
    move-object v6, v3

    .line 538
    move-object v2, v10

    .line 539
    move-object v4, v11

    .line 540
    move v3, v12

    .line 541
    move-object/from16 v7, v21

    .line 542
    .line 543
    goto :goto_16

    .line 544
    :cond_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 545
    .line 546
    .line 547
    move-object/from16 v6, p5

    .line 548
    .line 549
    move-object v4, v0

    .line 550
    move-object v2, v5

    .line 551
    move v3, v7

    .line 552
    move-object/from16 v5, p4

    .line 553
    .line 554
    move-object/from16 v7, p6

    .line 555
    .line 556
    :goto_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    if-eqz v10, :cond_23

    .line 561
    .line 562
    new-instance v0, Lh71/r;

    .line 563
    .line 564
    move/from16 v9, p9

    .line 565
    .line 566
    invoke-direct/range {v0 .. v9}, Lh71/r;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material/f;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    :cond_23
    return-void
.end method

.method public static final s()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final t(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x135a4066

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
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v1, v3

    .line 42
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eq v3, v5, :cond_4

    .line 49
    .line 50
    move v3, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v3, v6

    .line 53
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 54
    .line 55
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_a

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    const-string v5, "org.iggymedia.periodtracker.core.ui.compose.sheet.SheetContent (SafeBottomSheet.kt:93)"

    .line 69
    .line 70
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    and-int/lit8 v0, v1, 0x70

    .line 74
    .line 75
    if-ne v0, v4, :cond_6

    .line 76
    .line 77
    move v0, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v0, v6

    .line 80
    :goto_4
    and-int/lit8 v1, v1, 0xe

    .line 81
    .line 82
    if-ne v1, v2, :cond_7

    .line 83
    .line 84
    move v1, v7

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v1, v6

    .line 87
    :goto_5
    or-int/2addr v0, v1

    .line 88
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v1, v0, :cond_9

    .line 101
    .line 102
    :cond_8
    new-instance v1, Lh71/s;

    .line 103
    .line 104
    invoke-direct {v1, p1, p0}, Lh71/s;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0, v1, p2, v6, v7}, Landroidx/compose/ui/layout/l1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 127
    .line 128
    .line 129
    :cond_b
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_c

    .line 134
    .line 135
    new-instance v0, Lh71/t;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1, p3}, Lh71/t;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    return-void
.end method

.method public static final u(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lk3/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Lk3/c;->q()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lk3/c;->l(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p3 .. p3}, Lk3/c;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/16 v9, 0xa

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static/range {v3 .. v10}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    new-instance v5, Lh71/k;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Lh71/k;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 34
    .line 35
    .line 36
    const v6, 0x1c39a8fd

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-static {v6, v7, v5}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "FloBottomBar"

    .line 45
    .line 46
    invoke-interface {v1, v6, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->n1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, 0x0

    .line 64
    move v10, v9

    .line 65
    :goto_0
    if-ge v10, v8, :cond_0

    .line 66
    .line 67
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 72
    .line 73
    invoke-interface {v11, v3, v4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v8, 0x0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    move-object v5, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v10, v5

    .line 97
    check-cast v10, Landroidx/compose/ui/layout/a1;

    .line 98
    .line 99
    invoke-virtual {v10}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static {v6}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-gt v7, v11, :cond_3

    .line 108
    .line 109
    move v12, v7

    .line 110
    :goto_1
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    move-object v14, v13

    .line 115
    check-cast v14, Landroidx/compose/ui/layout/a1;

    .line 116
    .line 117
    invoke-virtual {v14}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-ge v10, v14, :cond_2

    .line 122
    .line 123
    move-object v5, v13

    .line 124
    move v10, v14

    .line 125
    :cond_2
    if-eq v12, v11, :cond_3

    .line 126
    .line 127
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/a1;

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object v5, v8

    .line 144
    :goto_3
    new-instance v10, Lh71/n;

    .line 145
    .line 146
    move-object/from16 v11, p1

    .line 147
    .line 148
    invoke-direct {v10, v0, v1, v5, v11}, Lh71/n;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;)V

    .line 149
    .line 150
    .line 151
    const v0, -0x7f78fcb4

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v7, v10}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v10, "MainContent"

    .line 159
    .line 160
    invoke-interface {v1, v10, v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->n1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v10, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    move v12, v9

    .line 178
    :goto_4
    if-ge v12, v11, :cond_5

    .line 179
    .line 180
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 185
    .line 186
    invoke-interface {v13, v3, v4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v12, v12, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v8, v0

    .line 208
    check-cast v8, Landroidx/compose/ui/layout/a1;

    .line 209
    .line 210
    invoke-virtual {v8}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-static {v10}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-gt v7, v9, :cond_8

    .line 219
    .line 220
    :goto_5
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    move-object v12, v11

    .line 225
    check-cast v12, Landroidx/compose/ui/layout/a1;

    .line 226
    .line 227
    invoke-virtual {v12}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-ge v8, v12, :cond_7

    .line 232
    .line 233
    move-object v0, v11

    .line 234
    move v8, v12

    .line 235
    :cond_7
    if-eq v7, v9, :cond_8

    .line 236
    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    move-object v8, v0

    .line 241
    :goto_6
    check-cast v8, Landroidx/compose/ui/layout/a1;

    .line 242
    .line 243
    if-eqz v8, :cond_9

    .line 244
    .line 245
    invoke-virtual {v8}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto :goto_7

    .line 250
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lk3/c;->q()J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    invoke-static {v7, v8}, Lk3/c;->k(J)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    :goto_7
    invoke-static {v3, v4}, Lk3/c;->m(J)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual/range {p3 .. p3}, Lk3/c;->q()J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    invoke-static {v7, v8}, Lk3/c;->k(J)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v0, v3, v4}, Lkotlin/ranges/f;->q(III)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    new-instance v4, Lh71/o;

    .line 275
    .line 276
    invoke-direct {v4, v10, v6, v0, v5}, Lh71/o;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x4

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v3, 0x0

    .line 282
    move v15, v2

    .line 283
    move v2, v0

    .line 284
    move-object v0, v1

    .line 285
    move v1, v15

    .line 286
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0
.end method

.method public static final v(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

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
    const-string v1, "org.iggymedia.periodtracker.core.ui.compose.sheet.SheetContent.<anonymous>.<anonymous>.<anonymous> (SafeBottomSheet.kt:100)"

    .line 25
    .line 26
    const v2, 0x1c39a8fd

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x39

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v2, p0

    .line 46
    move-object v6, p1

    .line 47
    invoke-static/range {v0 .. v8}, Lrr1/n0;->e(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v6, p1

    .line 61
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final w(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 11
    .line 12
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

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
    const-string v1, "org.iggymedia.periodtracker.core.ui.compose.sheet.SheetContent.<anonymous>.<anonymous>.<anonymous> (SafeBottomSheet.kt:110)"

    .line 26
    .line 27
    const v3, -0x7f78fcb4

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/m4;->g(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_1
    move v6, p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    const/4 v7, 0x7

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/d3;->i(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p3, p0, p4, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

.method public static final x(Ljava/util/List;Ljava/util/List;ILjava/lang/Integer;Landroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 19

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v6, v4

    .line 19
    check-cast v6, Landroidx/compose/ui/layout/a1;

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v2, v1

    .line 39
    :goto_1
    if-ge v2, v0, :cond_2

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v13, v4

    .line 48
    check-cast v13, Landroidx/compose/ui/layout/a1;

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move v4, v1

    .line 58
    :goto_2
    sub-int v15, p2, v4

    .line 59
    .line 60
    const/16 v17, 0x4

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-object/from16 v12, p4

    .line 68
    .line 69
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0
.end method

.method public static final synthetic y(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0}, Lh71/x;->q(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final z(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/platform/WindowInfo;Landroidx/compose/runtime/Composer;II)F
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    and-int/2addr p5, v0

    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/b1;->t()Lc1/g2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/compose/ui/platform/WindowInfo;

    .line 28
    .line 29
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    const/4 p5, -0x1

    .line 36
    const-string v1, "org.iggymedia.periodtracker.core.ui.compose.sheet.rememberMaxContentHeight (SafeBottomSheet.kt:172)"

    .line 37
    .line 38
    const v2, -0x6d17d0c3

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p4, p5, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    and-int/lit8 p5, p4, 0xe

    .line 45
    .line 46
    xor-int/lit8 p5, p5, 0x6

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-le p5, v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    if-nez p5, :cond_4

    .line 57
    .line 58
    :cond_3
    and-int/lit8 p5, p4, 0x6

    .line 59
    .line 60
    if-ne p5, v0, :cond_5

    .line 61
    .line 62
    :cond_4
    move p5, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move p5, v1

    .line 65
    :goto_0
    and-int/lit8 v0, p4, 0x70

    .line 66
    .line 67
    xor-int/lit8 v0, v0, 0x30

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    if-le v0, v3, :cond_6

    .line 72
    .line 73
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    :cond_6
    and-int/lit8 v0, p4, 0x30

    .line 80
    .line 81
    if-ne v0, v3, :cond_8

    .line 82
    .line 83
    :cond_7
    move v0, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_8
    move v0, v1

    .line 86
    :goto_1
    or-int/2addr p5, v0

    .line 87
    and-int/lit16 v0, p4, 0x380

    .line 88
    .line 89
    xor-int/lit16 v0, v0, 0x180

    .line 90
    .line 91
    const/16 v3, 0x100

    .line 92
    .line 93
    if-le v0, v3, :cond_9

    .line 94
    .line 95
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    :cond_9
    and-int/lit16 p4, p4, 0x180

    .line 102
    .line 103
    if-ne p4, v3, :cond_b

    .line 104
    .line 105
    :cond_a
    move v1, v2

    .line 106
    :cond_b
    or-int p4, p5, v1

    .line 107
    .line 108
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    if-nez p4, :cond_c

    .line 113
    .line 114
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 115
    .line 116
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-ne p5, p4, :cond_d

    .line 121
    .line 122
    :cond_c
    invoke-interface {p2}, Landroidx/compose/ui/platform/WindowInfo;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide p4

    .line 126
    const-wide v0, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr p4, v0

    .line 132
    long-to-int p2, p4

    .line 133
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->a(Landroidx/compose/ui/unit/Density;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    sub-int/2addr p2, p0

    .line 138
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Lk3/g;->i(F)Lk3/g;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    check-cast p5, Lk3/g;

    .line 150
    .line 151
    invoke-virtual {p5}, Lk3/g;->u()F

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_e

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 162
    .line 163
    .line 164
    :cond_e
    return p0
.end method
