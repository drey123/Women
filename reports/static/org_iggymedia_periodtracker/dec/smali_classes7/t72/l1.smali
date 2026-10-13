.class public abstract Lt72/l1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A(ILorg/iggymedia/periodtracker/design/ColorToken;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, 0x5d531ef

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p3, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p3, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v1, v3

    .line 66
    :goto_4
    and-int/lit8 v2, p3, 0x1

    .line 67
    .line 68
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    const-string v2, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreenTopBar (FamilySubscriptionManagementScreen.kt:212)"

    .line 82
    .line 83
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    sget v0, Lflo/i18n/uistrings/R$string;->family_subscription_management_title:I

    .line 87
    .line 88
    invoke-static {v0, v8, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    and-int/lit8 v0, p3, 0xe

    .line 93
    .line 94
    invoke-static {p0, v8, v0}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v0, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 99
    .line 100
    invoke-static {v0, v8, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 105
    .line 106
    and-int/lit16 v3, p3, 0x380

    .line 107
    .line 108
    or-int/2addr v0, v3

    .line 109
    shl-int/lit8 p3, p3, 0xf

    .line 110
    .line 111
    const/high16 v3, 0x380000

    .line 112
    .line 113
    and-int/2addr p3, v3

    .line 114
    or-int v9, v0, p3

    .line 115
    .line 116
    const/16 v10, 0x28

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v7, p1

    .line 121
    move-object v3, p2

    .line 122
    invoke-static/range {v1 .. v10}, Lrr1/z3;->t(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move-object v7, p1

    .line 136
    move-object v3, p2

    .line 137
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    new-instance p2, Lt72/h1;

    .line 147
    .line 148
    invoke-direct {p2, p0, v7, v3, p4}, Lt72/h1;-><init>(ILorg/iggymedia/periodtracker/design/ColorToken;Lkotlin/jvm/functions/Function0;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ls72/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt72/l1;->o(Lkotlin/jvm/functions/Function2;Ls72/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lt72/l1;->u(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/FamilyDO;Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lt72/l1;->n(Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/FamilyDO;Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic d(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt72/l1;->s(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_14

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreen.<anonymous> (FamilySubscriptionManagementScreen.kt:122)"

    .line 33
    .line 34
    const v7, 0x2ef10f11

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v0, v6, v4}, Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;->e(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lt72/n1;->b(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-virtual {v2, v6, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v1}, Lorg/iggymedia/periodtracker/design/g;->c(Lqr1/m;Lorg/iggymedia/periodtracker/design/ColorToken;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v19

    .line 59
    new-instance v2, Lt72/d1;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, Lt72/d1;-><init>(Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;)V

    .line 62
    .line 63
    .line 64
    const v3, -0x4923b4aa

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x36

    .line 68
    .line 69
    invoke-static {v3, v5, v2, v6, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v2, Lt72/e1;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lt72/e1;-><init>(Lorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7b3164d7

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v5, v2, v6, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lt72/f1;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lt72/f1;-><init>(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;)V

    .line 88
    .line 89
    .line 90
    const v8, 0x62c8accf

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v5, v2, v6, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 94
    .line 95
    .line 96
    move-result-object v23

    .line 97
    const/high16 v26, 0xc00000

    .line 98
    .line 99
    const v27, 0x17ff3

    .line 100
    .line 101
    .line 102
    move v2, v4

    .line 103
    move-object v4, v1

    .line 104
    const/4 v1, 0x0

    .line 105
    move v5, v2

    .line 106
    const/4 v2, 0x0

    .line 107
    move v7, v5

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    move v8, v7

    .line 111
    const/4 v7, 0x0

    .line 112
    move v9, v8

    .line 113
    const/4 v8, 0x0

    .line 114
    move v10, v9

    .line 115
    const/4 v9, 0x0

    .line 116
    move v11, v10

    .line 117
    const/4 v10, 0x0

    .line 118
    move v12, v11

    .line 119
    const/4 v11, 0x0

    .line 120
    move v13, v12

    .line 121
    const/4 v12, 0x0

    .line 122
    move v15, v13

    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    move/from16 v17, v15

    .line 126
    .line 127
    const-wide/16 v15, 0x0

    .line 128
    .line 129
    move/from16 v21, v17

    .line 130
    .line 131
    const-wide/16 v17, 0x0

    .line 132
    .line 133
    move/from16 v24, v21

    .line 134
    .line 135
    const-wide/16 v21, 0x0

    .line 136
    .line 137
    const/16 v25, 0xd80

    .line 138
    .line 139
    move/from16 v0, v24

    .line 140
    .line 141
    move-object/from16 v24, p1

    .line 142
    .line 143
    invoke-static/range {v1 .. v27}, Lv0/u5;->n(Landroidx/compose/ui/Modifier;Lv0/w5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v6, v24

    .line 147
    .line 148
    invoke-interface/range {p0 .. p0}, Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;->j()Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1, v6, v0}, Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;->e(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lt72/l1;->y(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v3, :cond_2

    .line 169
    .line 170
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-ne v4, v3, :cond_3

    .line 177
    .line 178
    :cond_2
    new-instance v4, Lt72/l1$h;

    .line 179
    .line 180
    invoke-direct {v4, v1}, Lt72/l1$h;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 187
    .line 188
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-nez v3, :cond_4

    .line 199
    .line 200
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-ne v5, v3, :cond_5

    .line 207
    .line 208
    :cond_4
    new-instance v5, Lt72/l1$i;

    .line 209
    .line 210
    invoke-direct {v5, v1}, Lt72/l1$i;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 217
    .line 218
    move-object v3, v5

    .line 219
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-nez v5, :cond_6

    .line 230
    .line 231
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 232
    .line 233
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-ne v7, v5, :cond_7

    .line 238
    .line 239
    :cond_6
    new-instance v7, Lt72/l1$j;

    .line 240
    .line 241
    invoke-direct {v7, v1}, Lt72/l1$j;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 248
    .line 249
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-nez v5, :cond_8

    .line 260
    .line 261
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 262
    .line 263
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-ne v8, v5, :cond_9

    .line 268
    .line 269
    :cond_8
    new-instance v8, Lt72/l1$k;

    .line 270
    .line 271
    invoke-direct {v8, v1}, Lt72/l1$k;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 278
    .line 279
    move-object v5, v8

    .line 280
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    move-object v1, v2

    .line 283
    move-object v2, v4

    .line 284
    move-object v4, v7

    .line 285
    const/4 v7, 0x0

    .line 286
    invoke-static/range {v1 .. v7}, Lv62/f;->g(Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    invoke-interface {v1, v6, v0}, Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;->f(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-nez v2, :cond_a

    .line 304
    .line 305
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 306
    .line 307
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-ne v3, v2, :cond_b

    .line 312
    .line 313
    :cond_a
    new-instance v3, Lt72/l1$l;

    .line 314
    .line 315
    invoke-direct {v3, v1}, Lt72/l1$l;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 322
    .line 323
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-nez v2, :cond_c

    .line 334
    .line 335
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 336
    .line 337
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-ne v4, v2, :cond_d

    .line 342
    .line 343
    :cond_c
    new-instance v4, Lt72/l1$m;

    .line 344
    .line 345
    invoke-direct {v4, v1}, Lt72/l1$m;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 352
    .line 353
    move-object v2, v4

    .line 354
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-nez v4, :cond_e

    .line 365
    .line 366
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 367
    .line 368
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-ne v5, v4, :cond_f

    .line 373
    .line 374
    :cond_e
    new-instance v5, Lt72/l1$b;

    .line 375
    .line 376
    invoke-direct {v5, v1}, Lt72/l1$b;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 383
    .line 384
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    if-nez v4, :cond_10

    .line 395
    .line 396
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 397
    .line 398
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-ne v7, v4, :cond_11

    .line 403
    .line 404
    :cond_10
    new-instance v7, Lt72/l1$c;

    .line 405
    .line 406
    invoke-direct {v7, v1}, Lt72/l1$c;-><init>(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_11
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 413
    .line 414
    move-object v4, v7

    .line 415
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    if-nez v7, :cond_12

    .line 426
    .line 427
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 428
    .line 429
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    if-ne v8, v7, :cond_13

    .line 434
    .line 435
    :cond_12
    new-instance v8, Lt72/l1$d;

    .line 436
    .line 437
    invoke-direct {v8, v1}, Lt72/l1$d;-><init>(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_13
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 444
    .line 445
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    move-object v1, v3

    .line 449
    move-object v3, v5

    .line 450
    move-object v5, v8

    .line 451
    invoke-static/range {v0 .. v7}, Lt72/j;->b(Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_15

    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 461
    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 465
    .line 466
    .line 467
    :cond_15
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object v0
.end method

.method public static f(ILorg/iggymedia/periodtracker/design/ColorToken;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lt72/l1;->A(ILorg/iggymedia/periodtracker/design/ColorToken;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lt72/l1;->p(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static h(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function4;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lt72/l1;->z(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic i(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt72/l1;->x(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lt72/l1;->t(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lt72/l1;->v(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt72/l1;->q(Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt72/l1;->r(Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n(Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/FamilyDO;Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x30f5f4b7

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p3, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    const/16 v2, 0x100

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr p3, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eq v1, v3, :cond_6

    .line 64
    .line 65
    move v1, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v1, v4

    .line 68
    :goto_4
    and-int/lit8 v3, p3, 0x1

    .line 69
    .line 70
    invoke-interface {v6, v1, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_d

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    const-string v3, "org.iggymedia.periodtracker.feature.family.management.ui.FamilyMembersList (FamilySubscriptionManagementScreen.kt:250)"

    .line 84
    .line 85
    invoke-static {v0, p3, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/FamilyDO;->t()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$d;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$d;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move-object v0, v3

    .line 102
    :goto_5
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO$d;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/FamilyDO;->Q()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    and-int/lit16 p3, p3, 0x380

    .line 113
    .line 114
    if-ne p3, v2, :cond_a

    .line 115
    .line 116
    move v4, v5

    .line 117
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-nez v4, :cond_b

    .line 122
    .line 123
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne p3, v2, :cond_c

    .line 130
    .line 131
    :cond_b
    new-instance p3, Lt72/a1;

    .line 132
    .line 133
    invoke-direct {p3, p2}, Lt72/a1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    move-object v5, p3

    .line 140
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/16 v8, 0x8

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    move-object v2, v3

    .line 147
    move v3, v0

    .line 148
    invoke-static/range {v1 .. v8}, Lt72/u;->l(Ljava/util/List;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_e

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 162
    .line 163
    .line 164
    :cond_e
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-eqz p3, :cond_f

    .line 169
    .line 170
    new-instance v0, Lt72/b1;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1, p2, p4}, Lt72/b1;-><init>(Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/FamilyDO;Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO;Lkotlin/jvm/functions/Function2;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    :cond_f
    return-void
.end method

.method public static final o(Lkotlin/jvm/functions/Function2;Ls72/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls72/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ls72/a;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final p(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x609a1f63

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    and-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    or-int/2addr v1, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, p2

    .line 28
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v3, v2, :cond_2

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    const-string v3, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreen (FamilySubscriptionManagementScreen.kt:120)"

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance v0, Lt72/y0;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lt72/y0;-><init>(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x36

    .line 62
    .line 63
    const v2, 0x2ef10f11

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4, v0, p1, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x30

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v2, v0, p1, v1, v4}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    new-instance v0, Lt72/c1;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lt72/c1;-><init>(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public static final q(Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

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
    const-string v1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreen.<anonymous>.<anonymous> (FamilySubscriptionManagementScreen.kt:126)"

    .line 26
    .line 27
    const v3, -0x4923b4aa

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget p3, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back_stroke:I

    .line 34
    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance v1, Lt72/l1$a;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lt72/l1$a;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 62
    .line 63
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-static {p3, p0, v1, p2, v2}, Lt72/l1;->A(ILorg/iggymedia/periodtracker/design/ColorToken;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public static final r(Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreen.<anonymous>.<anonymous> (FamilySubscriptionManagementScreen.kt:181)"

    .line 25
    .line 26
    const v2, 0x7b3164d7

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v10, 0x0

    .line 33
    const/16 v11, 0x3d

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v4, p0

    .line 41
    move-object v9, p1

    .line 42
    invoke-static/range {v3 .. v11}, Lrr1/n0;->e(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v9, p1

    .line 56
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method public static final s(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v0, v2

    .line 29
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 30
    .line 31
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    const-string v1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreen.<anonymous>.<anonymous> (FamilySubscriptionManagementScreen.kt:133)"

    .line 45
    .line 46
    const v4, 0x62c8accf

    .line 47
    .line 48
    .line 49
    invoke-static {v4, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p0, p2, v2}, Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;->e(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lt72/g1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lt72/g1;-><init>(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;)V

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x36

    .line 62
    .line 63
    const v2, -0x5bd379a6

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v1, p2, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    and-int/lit8 p3, p3, 0xe

    .line 71
    .line 72
    or-int/lit16 p3, p3, 0x180

    .line 73
    .line 74
    invoke-static {p1, v0, p0, p2, p3}, Lt72/l1;->z(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method

.method public static final t(Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p1, p4, 0x30

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr p4, p1

    .line 23
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 24
    .line 25
    const/16 v0, 0x90

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    move p1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move p1, v1

    .line 34
    :goto_1
    and-int/lit8 v0, p4, 0x1

    .line 35
    .line 36
    invoke-interface {p3, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    const-string v0, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreen.<anonymous>.<anonymous>.<anonymous> (FamilySubscriptionManagementScreen.kt:137)"

    .line 50
    .line 51
    const v3, -0x5bd379a6

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p4, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    instance-of p1, p2, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 58
    .line 59
    const/16 p4, 0x36

    .line 60
    .line 61
    const/16 v0, 0x30

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const p1, 0x1968f920

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lt72/j1;

    .line 72
    .line 73
    invoke-direct {p1, p2, p0}, Lt72/j1;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x1d48d813

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, p1, p3, p4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v1, p2

    .line 84
    check-cast v1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/FamilyDO;

    .line 91
    .line 92
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/FamilyDO;->P()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, Lt72/k1;

    .line 97
    .line 98
    invoke-direct {v3, p2, p1, p0}, Lt72/k1;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;)V

    .line 99
    .line 100
    .line 101
    const p0, 0x10d7b59c

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v2, v3, p3, p4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v1, p0, p3, v0}, Ltq/d;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    instance-of p1, p2, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    const p1, 0x4b254b69    # 1.0832745E7f

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 123
    .line 124
    .line 125
    move-object p1, p2

    .line 126
    check-cast p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 127
    .line 128
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;->a()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lt72/n1;->a(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, Lt72/z0;

    .line 137
    .line 138
    invoke-direct {v1, p2, p0}, Lt72/z0;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;)V

    .line 139
    .line 140
    .line 141
    const p0, 0x6fc94d13

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v2, v1, p3, p4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p1, p0, p3, v0}, Ltq/d;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const p0, 0x4b257c4a    # 1.0845258E7f

    .line 156
    .line 157
    .line 158
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    invoke-static {p0, p3, v1, v2}, Lt72/j0;->p(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0
.end method

.method public static final u(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

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
    const/4 v1, 0x0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    const-string v0, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FamilySubscriptionManagementScreen.kt:140)"

    .line 30
    .line 31
    const v2, 0x1d48d813

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/FamilyDO;

    .line 44
    .line 45
    invoke-interface {p1, p3, v1}, Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;->f(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez p4, :cond_2

    .line 58
    .line 59
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 60
    .line 61
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-ne v0, p4, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v0, Lt72/l1$g;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lt72/l1$g;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 76
    .line 77
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    invoke-static {p0, p2, v0, p3, v1}, Lt72/l1;->n(Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/FamilyDO;Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/RemoveMemberDO;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method

.method public static final v(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v1, p4, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v4

    .line 10
    :goto_0
    and-int/lit8 v2, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FamilySubscriptionManagementScreen.kt:148)"

    .line 26
    .line 27
    const v5, 0x10d7b59c

    .line 28
    .line 29
    .line 30
    invoke-static {v5, p4, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    check-cast v0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/FamilyDO;

    .line 41
    .line 42
    instance-of v2, v1, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/FamilyDO$a;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const v1, 0x39c0cde6    # 3.67745E-4f

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/FamilyDO;

    .line 57
    .line 58
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/FamilyDO;->t()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v4, 0x180

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v1, 0x0

    .line 70
    move-object v2, p1

    .line 71
    move-object v3, p3

    .line 72
    invoke-static/range {v0 .. v5}, Lt72/o0;->d(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    instance-of v1, v1, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/FamilyDO$b;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const v1, -0x1a26e2e

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;->j()Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1, p3, v4}, Lorg/iggymedia/periodtracker/feature/family/common/invite/ui/InviteMemberState;->e(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/FamilyDO;

    .line 102
    .line 103
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/FamilyDO;->t()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/FamilyDO;

    .line 116
    .line 117
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/family/management/presentation/model/FamilyDO;->Q()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v2}, Lt72/l1;->w(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    instance-of v2, v2, Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO$d;

    .line 126
    .line 127
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-ne v6, v5, :cond_4

    .line 144
    .line 145
    :cond_3
    new-instance v6, Lt72/l1$e;

    .line 146
    .line 147
    invoke-direct {v6, v1}, Lt72/l1$e;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 154
    .line 155
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    const/high16 v7, 0x30000

    .line 158
    .line 159
    const/16 v8, 0x10

    .line 160
    .line 161
    move v1, v0

    .line 162
    move v0, v4

    .line 163
    const/4 v4, 0x0

    .line 164
    move-object v5, p1

    .line 165
    move-object v3, v6

    .line 166
    move-object v6, p3

    .line 167
    invoke-static/range {v0 .. v8}, Lt72/x0;->k(IZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const v0, 0x39c0c784

    .line 184
    .line 185
    .line 186
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lapp/rive/c;->a()V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    return-object v0

    .line 197
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0
.end method

.method public static final w(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final x(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lorg/iggymedia/periodtracker/feature/family/management/ui/FamilySubscriptionManagementScreenState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

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
    const-string v1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FamilySubscriptionManagementScreen.kt:170)"

    .line 25
    .line 26
    const v2, 0x6fc94d13

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;->a()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Ls72/b;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p3, p0, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance p3, Lt72/l1$f;

    .line 63
    .line 64
    invoke-direct {p3, p1}, Lt72/l1$f;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 71
    .line 72
    move-object v1, p3

    .line 73
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x4

    .line 77
    const/4 v2, 0x0

    .line 78
    move-object v3, p2

    .line 79
    invoke-static/range {v0 .. v5}, Lt72/l0;->b(Ls72/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v3, p2

    .line 93
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method

.method public static final y(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/family/common/invite/presentation/model/InviteMemberDO;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final z(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x6a40712f

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v6, v3, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v3

    .line 34
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v6, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v6, v7

    .line 66
    :cond_5
    and-int/lit16 v7, v6, 0x93

    .line 67
    .line 68
    const/16 v8, 0x92

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v10, 0x0

    .line 72
    if-eq v7, v8, :cond_6

    .line 73
    .line 74
    move v7, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v7, v10

    .line 77
    :goto_4
    and-int/lit8 v8, v6, 0x1

    .line 78
    .line 79
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_11

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const/4 v7, -0x1

    .line 92
    const-string v8, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreenContent (FamilySubscriptionManagementScreen.kt:227)"

    .line 93
    .line 94
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    const v4, 0x241743f8

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static {v4, v7, v9, v8}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v1}, Lt72/n1;->c(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    const v7, -0x3dfa8ea6

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v5, v10, v9}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/16 v16, 0xe

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    invoke-static/range {v11 .. v17}, Ls/w2;->i(Landroidx/compose/ui/Modifier;Ls/h3;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    const v7, -0x3df93e40

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 152
    .line 153
    .line 154
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v5, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v5, v11}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 177
    .line 178
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    if-nez v15, :cond_9

    .line 187
    .line 188
    invoke-static {}, Lc1/j;->d()V

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_a

    .line 199
    .line 200
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 205
    .line 206
    .line 207
    :goto_6
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static {v14, v8, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v14, v12, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-nez v12, :cond_b

    .line 234
    .line 235
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-nez v12, :cond_c

    .line 248
    .line 249
    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-interface {v14, v9, v8}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v14, v11, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v8, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 271
    .line 272
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v5, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v5, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    if-nez v12, :cond_d

    .line 305
    .line 306
    invoke-static {}, Lc1/j;->d()V

    .line 307
    .line 308
    .line 309
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-eqz v12, :cond_e

    .line 317
    .line 318
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 323
    .line 324
    .line 325
    :goto_7
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-static {v11, v7, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v11, v10, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-nez v10, :cond_f

    .line 352
    .line 353
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-nez v10, :cond_10

    .line 366
    .line 367
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-interface {v11, v9, v7}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v11, v4, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    and-int/lit8 v4, v6, 0x70

    .line 389
    .line 390
    const/4 v7, 0x6

    .line 391
    or-int/2addr v4, v7

    .line 392
    and-int/lit16 v6, v6, 0x380

    .line 393
    .line 394
    or-int/2addr v4, v6

    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v2, v8, v1, v5, v4}, Lkotlin/jvm/functions/Function4;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_12

    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 419
    .line 420
    .line 421
    :cond_12
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-eqz v4, :cond_13

    .line 426
    .line 427
    new-instance v5, Lt72/i1;

    .line 428
    .line 429
    invoke-direct {v5, v0, v1, v2, v3}, Lt72/i1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/jvm/functions/Function4;I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    :cond_13
    return-void
.end method
