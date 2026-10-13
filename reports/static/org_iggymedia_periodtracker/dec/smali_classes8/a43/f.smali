.class public abstract La43/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/HeaderSelectedTagsStateProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, La43/f;->g(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/HeaderSelectedTagsStateProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lb43/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La43/f;->f(Lkotlin/jvm/functions/Function1;Lb43/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

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
    if-eqz p2, :cond_5

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
    const-string v0, "org.iggymedia.periodtracker.feature.social.profile.ui.tags.SelectedTagsUi.<anonymous> (SelectedTagsUi.kt:58)"

    .line 30
    .line 31
    const v2, -0x2f64b501

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, La43/f;->h(Landroidx/compose/runtime/State;)Lb43/d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lb43/d;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move p2, v1

    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_4

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    add-int/lit8 v0, p2, 0x1

    .line 61
    .line 62
    if-gez p2, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 65
    .line 66
    .line 67
    :cond_2
    move-object v2, p4

    .line 68
    check-cast v2, Lb43/c;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const p2, 0x664f273a

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x2

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v4, p1

    .line 82
    move-object v5, p3

    .line 83
    invoke-static/range {v2 .. v7}, La43/f;->e(Lb43/c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v4, p1

    .line 91
    move-object v5, p3

    .line 92
    const p1, 0x6651c8fe

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 99
    .line 100
    sget p2, Lflo/i18n/uistrings/R$string;->community_social_edit_profile_tags_tag_placeholder:I

    .line 101
    .line 102
    const-string p3, "number"

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-static {p3, p4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p3}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p1, p2, p3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v5, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p2, 0x0

    .line 125
    const/4 p3, 0x2

    .line 126
    invoke-static {p1, p2, v5, v1, p3}, Lx33/c;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 130
    .line 131
    .line 132
    :goto_2
    move p2, v0

    .line 133
    move-object p1, v4

    .line 134
    move-object p3, v5

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move-object v5, p3

    .line 147
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method

.method public static d(Lb43/c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, La43/f;->e(Lb43/c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final e(Lb43/c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, 0x36298a84

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v2, v4, 0x6

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v7, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v7, v4, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    move-object/from16 v7, p1

    .line 47
    .line 48
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v8, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v8

    .line 60
    :goto_3
    and-int/lit16 v8, v4, 0x180

    .line 61
    .line 62
    const/16 v10, 0x100

    .line 63
    .line 64
    if-nez v8, :cond_6

    .line 65
    .line 66
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    move v8, v10

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v8, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v8

    .line 77
    :cond_6
    and-int/lit16 v8, v2, 0x93

    .line 78
    .line 79
    const/16 v11, 0x92

    .line 80
    .line 81
    const/16 v22, 0x1

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    if-eq v8, v11, :cond_7

    .line 85
    .line 86
    move/from16 v8, v22

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v8, v12

    .line 90
    :goto_5
    and-int/lit8 v11, v2, 0x1

    .line 91
    .line 92
    invoke-interface {v9, v8, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_13

    .line 97
    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 101
    .line 102
    move-object v13, v6

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object v13, v7

    .line 105
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    const/4 v6, -0x1

    .line 112
    const-string v7, "org.iggymedia.periodtracker.feature.social.profile.ui.tags.SelectedProfileTag (SelectedTagsUi.kt:81)"

    .line 113
    .line 114
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    sget-object v6, Lorg/iggymedia/periodtracker/design/e;->a:Lorg/iggymedia/periodtracker/design/e;

    .line 124
    .line 125
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/design/e;->h()F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v6}, Lg0/f;->c(F)Lg0/e;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    const/16 v17, 0x4

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    invoke-static/range {v13 .. v18}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object/from16 v23, v13

    .line 144
    .line 145
    sget-object v24, Lqr1/l;->a:Lqr1/l;

    .line 146
    .line 147
    invoke-virtual/range {v24 .. v24}, Lqr1/l;->G0()F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual/range {v24 .. v24}, Lqr1/l;->z0()F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual/range {v24 .. v24}, Lqr1/l;->t0()F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual/range {v24 .. v24}, Lqr1/l;->t0()F

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-static {v6, v7, v11, v8, v13}, Landroidx/compose/foundation/layout/d3;->p(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 168
    .line 169
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 174
    .line 175
    invoke-virtual/range {v24 .. v24}, Lqr1/l;->z0()F

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-virtual {v8, v11}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const/16 v11, 0x30

    .line 184
    .line 185
    invoke-static {v8, v7, v9, v11}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v9, v12}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v9, v6}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 202
    .line 203
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    if-nez v15, :cond_a

    .line 212
    .line 213
    invoke-static {}, Lc1/j;->d()V

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_b

    .line 224
    .line 225
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 230
    .line 231
    .line 232
    :goto_7
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-static {v14, v7, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v14, v11, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-nez v11, :cond_c

    .line 259
    .line 260
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-nez v11, :cond_d

    .line 273
    .line 274
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v14, v6, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v6, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 296
    .line 297
    invoke-virtual {v1}, Lb43/c;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v6, v9, v12}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    sget-object v7, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 306
    .line 307
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    sget-object v7, Li3/t;->a:Li3/t$a;

    .line 312
    .line 313
    invoke-virtual {v7}, Li3/t$a;->b()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0xeb6

    .line 320
    .line 321
    move v7, v5

    .line 322
    move-object v5, v6

    .line 323
    const/4 v6, 0x0

    .line 324
    move v13, v7

    .line 325
    const/4 v7, 0x0

    .line 326
    move-object/from16 v18, v9

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    move v14, v10

    .line 330
    const/4 v10, 0x0

    .line 331
    move v15, v12

    .line 332
    const/4 v12, 0x0

    .line 333
    move/from16 v16, v13

    .line 334
    .line 335
    const/4 v13, 0x1

    .line 336
    move/from16 v17, v14

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    move/from16 v25, v15

    .line 340
    .line 341
    move/from16 v19, v16

    .line 342
    .line 343
    const-wide/16 v15, 0x0

    .line 344
    .line 345
    move/from16 v26, v17

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    move/from16 v27, v19

    .line 350
    .line 351
    const/high16 v19, 0x6180000

    .line 352
    .line 353
    move-object/from16 p1, v0

    .line 354
    .line 355
    move/from16 v0, v25

    .line 356
    .line 357
    invoke-static/range {v5 .. v21}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v9, v18

    .line 361
    .line 362
    sget v5, Lorg/iggymedia/periodtracker/design/R$drawable;->small_cancel_solid:I

    .line 363
    .line 364
    invoke-static {v5, v9, v0}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    sget v6, Lflo/i18n/uistrings/R$string;->common_cancel:I

    .line 369
    .line 370
    invoke-static {v6, v9, v0}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->B0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 379
    .line 380
    invoke-virtual/range {v24 .. v24}, Lqr1/l;->U()F

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    and-int/lit16 v7, v2, 0x380

    .line 389
    .line 390
    const/16 v14, 0x100

    .line 391
    .line 392
    if-ne v7, v14, :cond_e

    .line 393
    .line 394
    move/from16 v12, v22

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_e
    move v12, v0

    .line 398
    :goto_8
    and-int/lit8 v2, v2, 0xe

    .line 399
    .line 400
    const/4 v13, 0x4

    .line 401
    if-ne v2, v13, :cond_f

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_f
    move/from16 v22, v0

    .line 405
    .line 406
    :goto_9
    or-int v0, v12, v22

    .line 407
    .line 408
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-nez v0, :cond_10

    .line 413
    .line 414
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-ne v2, v0, :cond_11

    .line 421
    .line 422
    :cond_10
    new-instance v2, La43/c;

    .line 423
    .line 424
    invoke-direct {v2, v3, v1}, La43/c;-><init>(Lkotlin/jvm/functions/Function1;Lb43/c;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_11
    move-object v15, v2

    .line 431
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    const/16 v16, 0x7

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    const/4 v13, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    invoke-static/range {v11 .. v17}, Ls/m0;->n(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    sget v10, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 445
    .line 446
    const/4 v11, 0x0

    .line 447
    invoke-static/range {v5 .. v11}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v18, v9

    .line 451
    .line 452
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->j()V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_12

    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 462
    .line 463
    .line 464
    :cond_12
    move-object/from16 v2, v23

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_13
    move-object/from16 v18, v9

    .line 468
    .line 469
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->n()V

    .line 470
    .line 471
    .line 472
    move-object v2, v7

    .line 473
    :goto_a
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    if-eqz v6, :cond_14

    .line 478
    .line 479
    new-instance v0, La43/d;

    .line 480
    .line 481
    move/from16 v5, p5

    .line 482
    .line 483
    invoke-direct/range {v0 .. v5}, La43/d;-><init>(Lb43/c;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    :cond_14
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function1;Lb43/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final g(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/HeaderSelectedTagsStateProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x6911e084

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    and-int/lit8 v3, v4, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    and-int/lit8 v3, v4, 0x8

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_1
    or-int/2addr v3, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v4

    .line 47
    :goto_2
    and-int/lit8 v5, v4, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v3, v5

    .line 63
    :cond_4
    and-int/lit8 v5, p5, 0x4

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    :cond_5
    move-object/from16 v6, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v6, v4, 0x180

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    move-object/from16 v6, p2

    .line 77
    .line 78
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    const/16 v7, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v7

    .line 90
    :goto_5
    and-int/lit16 v7, v3, 0x93

    .line 91
    .line 92
    const/16 v8, 0x92

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    if-eq v7, v8, :cond_8

    .line 96
    .line 97
    move v7, v13

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/4 v7, 0x0

    .line 100
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 101
    .line 102
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_d

    .line 107
    .line 108
    if-eqz v5, :cond_9

    .line 109
    .line 110
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 111
    .line 112
    move-object v15, v5

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move-object v15, v6

    .line 115
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    const-string v6, "org.iggymedia.periodtracker.feature.social.profile.ui.tags.SelectedTagsUi (SelectedTagsUi.kt:41)"

    .line 123
    .line 124
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/HeaderSelectedTagsStateProducer;->p()Lkotlinx/coroutines/flow/StateFlow;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x7

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    move-object v9, v12

    .line 137
    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v3, 0x3

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static {v15, v5, v5, v3, v5}, Lp/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static {v3, v6, v13, v5}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 153
    .line 154
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    const/16 v20, 0x6

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    invoke-static/range {v16 .. v21}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 177
    .line 178
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-ne v6, v7, :cond_b

    .line 183
    .line 184
    sget-object v6, La43/f$a;->d:La43/f$a;

    .line 185
    .line 186
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 190
    .line 191
    invoke-static {v3, v5, v6}, Lj2/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 196
    .line 197
    invoke-virtual {v5}, Lqr1/l;->G0()F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 206
    .line 207
    invoke-virtual {v5}, Lqr1/l;->z0()F

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 212
    .line 213
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v6, v7, v8}, Landroidx/compose/foundation/layout/Arrangement;->s(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v5}, Lqr1/l;->z0()F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-instance v6, La43/a;

    .line 230
    .line 231
    invoke-direct {v6, v0, v2}, La43/a;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x36

    .line 235
    .line 236
    const v8, -0x2f64b501

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v13, v6, v12, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    const/high16 v13, 0x180000

    .line 244
    .line 245
    const/16 v14, 0x38

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    move-object v6, v7

    .line 251
    move-object v7, v5

    .line 252
    move-object v5, v3

    .line 253
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/layout/c1;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 263
    .line 264
    .line 265
    :cond_c
    move-object v3, v15

    .line 266
    goto :goto_8

    .line 267
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 268
    .line 269
    .line 270
    move-object v3, v6

    .line 271
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_e

    .line 276
    .line 277
    new-instance v0, La43/b;

    .line 278
    .line 279
    move/from16 v5, p5

    .line 280
    .line 281
    invoke-direct/range {v0 .. v5}, La43/b;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/tags/HeaderSelectedTagsStateProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    :cond_e
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/State;)Lb43/d;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb43/d;

    .line 6
    .line 7
    return-object p0
.end method
