.class public abstract Lbb2/w;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lbb2/w;->j(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lbb2/w;->h(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lbb2/w;->g(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lbb2/w;->i(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lbb2/w;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0xc8c3e70

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v5, 0x6

    .line 13
    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v5

    .line 30
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 31
    .line 32
    move-object/from16 v10, p1

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 49
    .line 50
    move-object/from16 v15, p2

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v3

    .line 66
    :cond_5
    and-int/lit8 v3, p6, 0x8

    .line 67
    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0xc00

    .line 71
    .line 72
    :cond_6
    move-object/from16 v4, p3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v4, v5, 0xc00

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v7, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v7

    .line 93
    :goto_5
    and-int/lit16 v7, v2, 0x493

    .line 94
    .line 95
    const/16 v8, 0x492

    .line 96
    .line 97
    if-eq v7, v8, :cond_9

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    const/4 v7, 0x0

    .line 102
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 103
    .line 104
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_d

    .line 109
    .line 110
    if-eqz v3, :cond_a

    .line 111
    .line 112
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 113
    .line 114
    move-object v7, v3

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-object v7, v4

    .line 117
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    const/4 v3, -0x1

    .line 124
    const-string v4, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.DataSourcesInfoCard (DataSourcesInfoCard.kt:44)"

    .line 125
    .line 126
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    sget-object v8, Lrr1/d3;->e:Lrr1/d3;

    .line 130
    .line 131
    sget-object v9, Lrr1/b3;->v:Lrr1/b3;

    .line 132
    .line 133
    sget-object v0, Lbb2/c;->a:Lbb2/c;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbb2/c;->c()Lkotlin/jvm/functions/Function3;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v0}, Lbb2/c;->d()Lkotlin/jvm/functions/Function3;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    and-int/lit8 v0, v2, 0xe

    .line 144
    .line 145
    const v3, 0x6c00d80

    .line 146
    .line 147
    .line 148
    or-int/2addr v0, v3

    .line 149
    shr-int/lit8 v3, v2, 0x6

    .line 150
    .line 151
    and-int/lit8 v3, v3, 0x70

    .line 152
    .line 153
    or-int/2addr v0, v3

    .line 154
    shl-int/lit8 v3, v2, 0x9

    .line 155
    .line 156
    const v4, 0xe000

    .line 157
    .line 158
    .line 159
    and-int/2addr v3, v4

    .line 160
    or-int/2addr v0, v3

    .line 161
    shl-int/lit8 v2, v2, 0x15

    .line 162
    .line 163
    const/high16 v3, 0x70000000

    .line 164
    .line 165
    and-int/2addr v2, v3

    .line 166
    or-int v17, v0, v2

    .line 167
    .line 168
    const/16 v18, 0x60

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    move-object/from16 v16, v1

    .line 173
    .line 174
    invoke-static/range {v6 .. v18}, Lorg/iggymedia/periodtracker/design/compose/a;->g(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lrr1/d3;Lrr1/b3;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/FloTableCellSubline;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 184
    .line 185
    .line 186
    :cond_c
    move-object v4, v7

    .line 187
    goto :goto_8

    .line 188
    :cond_d
    move-object/from16 v16, v1

    .line 189
    .line 190
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->n()V

    .line 191
    .line 192
    .line 193
    :goto_8
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_e

    .line 198
    .line 199
    new-instance v0, Lbb2/v;

    .line 200
    .line 201
    move-object/from16 v1, p0

    .line 202
    .line 203
    move-object/from16 v2, p1

    .line 204
    .line 205
    move-object/from16 v3, p2

    .line 206
    .line 207
    move/from16 v6, p6

    .line 208
    .line 209
    invoke-direct/range {v0 .. v6}, Lbb2/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    :cond_e
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x75a9cdc

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    and-int/lit8 p1, p2, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    or-int/2addr p1, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, p2

    .line 29
    :goto_1
    and-int/lit8 v3, p1, 0x3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v3, v1, :cond_2

    .line 34
    .line 35
    move v1, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v6

    .line 38
    :goto_2
    and-int/lit8 v3, p1, 0x1

    .line 39
    .line 40
    invoke-interface {v5, v1, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    const-string v3, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.MissingPermissionsWarning (DataSourcesInfoCard.kt:21)"

    .line 54
    .line 55
    invoke-static {v0, p1, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget v0, Lflo/i18n/uistrings/R$string;->health_data_sources_additional_request_title:I

    .line 59
    .line 60
    invoke-static {v0, v5, v6}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v0, Lflo/i18n/uistrings/R$string;->health_data_sources_additional_request_subtitle_health_connect:I

    .line 65
    .line 66
    invoke-static {v0, v5, v6}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    and-int/lit8 p1, p1, 0xe

    .line 71
    .line 72
    if-ne p1, v2, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v6

    .line 76
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne p1, v2, :cond_6

    .line 89
    .line 90
    :cond_5
    new-instance p1, Lbb2/r;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lbb2/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    move-object v3, p1

    .line 99
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v2, v0

    .line 106
    invoke-static/range {v1 .. v7}, Lbb2/w;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    new-instance v0, Lbb2/s;

    .line 129
    .line 130
    invoke-direct {v0, p0, p2}, Lbb2/s;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$HealthConnectClick$d;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$HealthConnectClick$d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x29aa2bae

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    and-int/lit8 p1, p2, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    or-int/2addr p1, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, p2

    .line 29
    :goto_1
    and-int/lit8 v3, p1, 0x3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v3, v1, :cond_2

    .line 34
    .line 35
    move v1, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v6

    .line 38
    :goto_2
    and-int/lit8 v3, p1, 0x1

    .line 39
    .line 40
    invoke-interface {v5, v1, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    const-string v3, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.datasources.UpdateRequiredWarning (DataSourcesInfoCard.kt:30)"

    .line 54
    .line 55
    invoke-static {v0, p1, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget v0, Lflo/i18n/uistrings/R$string;->health_data_sources_update_health_connect_title:I

    .line 59
    .line 60
    invoke-static {v0, v5, v6}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v0, Lflo/i18n/uistrings/R$string;->health_data_sources_update_health_connect_subtitle:I

    .line 65
    .line 66
    invoke-static {v0, v5, v6}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    and-int/lit8 p1, p1, 0xe

    .line 71
    .line 72
    if-ne p1, v2, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v6

    .line 76
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne p1, v2, :cond_6

    .line 89
    .line 90
    :cond_5
    new-instance p1, Lbb2/t;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lbb2/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    move-object v3, p1

    .line 99
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v2, v0

    .line 106
    invoke-static/range {v1 .. v7}, Lbb2/w;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    new-instance v0, Lbb2/u;

    .line 129
    .line 130
    invoke-direct {v0, p0, p2}, Lbb2/u;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$HealthConnectClick$f;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/DataSourcesScreenActionDO$HealthConnectClick$f;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
