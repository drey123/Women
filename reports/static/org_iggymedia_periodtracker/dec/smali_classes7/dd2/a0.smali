.class public abstract Ldd2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final B()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final C(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    const v0, -0x2db51b5d

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    or-int/lit8 p2, p2, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p2, v2

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v2, p2, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eq v2, v3, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    move v2, v4

    .line 57
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 58
    .line 59
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 68
    .line 69
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const-string v2, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageTopBar (ChangeLanguageScreen.kt:83)"

    .line 77
    .line 78
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    sget v0, Lflo/i18n/uistrings/R$string;->language_settings_screen_title:I

    .line 82
    .line 83
    invoke-static {v0, v8, v4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_back_stroke:I

    .line 88
    .line 89
    invoke-static {v0, v8, v4}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v0, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 94
    .line 95
    invoke-static {v0, v8, v4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->z()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 106
    .line 107
    shl-int/lit8 p2, p2, 0x6

    .line 108
    .line 109
    and-int/lit16 v3, p2, 0x380

    .line 110
    .line 111
    or-int/2addr v0, v3

    .line 112
    and-int/lit16 p2, p2, 0x1c00

    .line 113
    .line 114
    or-int v9, v0, p2

    .line 115
    .line 116
    const/16 v10, 0x20

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v3, p0

    .line 120
    move-object v4, p1

    .line 121
    invoke-static/range {v1 .. v10}, Lrr1/z3;->t(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/runtime/Composer;II)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 131
    .line 132
    .line 133
    :cond_8
    move-object p1, v4

    .line 134
    goto :goto_5

    .line 135
    :cond_9
    move-object v3, p0

    .line 136
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_a

    .line 144
    .line 145
    new-instance p2, Ldd2/z;

    .line 146
    .line 147
    invoke-direct {p2, v3, p1, p3, p4}, Ldd2/z;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    return-void
.end method

.method public static final D(Lad2/a;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, -0x3dadc157

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v1

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, p2

    .line 26
    :goto_1
    and-int/lit8 v3, p1, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v1, :cond_2

    .line 31
    .line 32
    move v1, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v4

    .line 35
    :goto_2
    and-int/lit8 v3, p1, 0x1

    .line 36
    .line 37
    invoke-interface {v9, v1, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    const-string v3, "org.iggymedia.periodtracker.feature.language.settings.ui.LanguageCell (ChangeLanguageScreen.kt:114)"

    .line 51
    .line 52
    invoke-static {v0, p1, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lad2/a;->a()Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/localization/Localization$a;->k()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lad2/a;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const v0, 0x76bd4b0a

    .line 70
    .line 71
    .line 72
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 73
    .line 74
    .line 75
    sget v0, Lflo/i18n/uistrings/R$string;->language_settings_device_default_caption:I

    .line 76
    .line 77
    invoke-static {v0, v9, v4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const v0, 0x60ed21f4

    .line 86
    .line 87
    .line 88
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_3
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 96
    .line 97
    and-int/lit8 p1, p1, 0xe

    .line 98
    .line 99
    if-ne p1, v2, :cond_5

    .line 100
    .line 101
    move v4, v5

    .line 102
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne p1, v2, :cond_7

    .line 115
    .line 116
    :cond_6
    new-instance p1, Ldd2/k;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Ldd2/k;-><init>(Lad2/a;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static {v3, v5, p1}, Lv2/r;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance p1, Ldd2/l;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Ldd2/l;-><init>(Lad2/a;)V

    .line 133
    .line 134
    .line 135
    const v3, 0x1edc99a7

    .line 136
    .line 137
    .line 138
    const/16 v4, 0x36

    .line 139
    .line 140
    invoke-static {v3, v5, p1, v9, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance p1, Ldd2/m;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Ldd2/m;-><init>(Lad2/a;)V

    .line 147
    .line 148
    .line 149
    const v3, 0x4789fdc0    # 70651.5f

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v5, p1, v9, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/high16 v10, 0xd80000

    .line 157
    .line 158
    const/16 v11, 0x34

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v4, v0

    .line 164
    invoke-static/range {v1 .. v11}, Lorg/iggymedia/periodtracker/design/compose/a;->h(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lrr1/d3;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/design/compose/FloTableCellSubline;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    new-instance v0, Ldd2/n;

    .line 187
    .line 188
    invoke-direct {v0, p0, p2}, Ldd2/n;-><init>(Lad2/a;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    return-void
.end method

.method public static final E(Lad2/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad2/a;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1, p0}, Lv2/b0;->s0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final F(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, 0x68f15cad

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "org.iggymedia.periodtracker.feature.language.settings.ui.LanguageDivider (ChangeLanguageScreen.kt:143)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v0, v3, v2, v4}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v9, 0x6

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v5 .. v10}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 58
    .line 59
    invoke-virtual {v2}, Lqr1/l;->o0()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v0, v2, p0, v1, v1}, Lrr1/w0;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->n()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    new-instance v0, Ldd2/j;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Ldd2/j;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public static final G(Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x759eb3c7

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v2, v5, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p2

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v5, 0xc00

    .line 67
    .line 68
    move-object/from16 v4, p3

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const/16 v3, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v3, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v3

    .line 84
    :cond_7
    and-int/lit16 v3, v2, 0x493

    .line 85
    .line 86
    const/16 v6, 0x492

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    if-eq v3, v6, :cond_8

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move v3, v7

    .line 94
    :goto_5
    and-int/lit8 v6, v2, 0x1

    .line 95
    .line 96
    invoke-interface {v13, v3, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_e

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    const-string v6, "org.iggymedia.periodtracker.feature.language.settings.ui.LanguageResourcesDialog (ChangeLanguageScreen.kt:158)"

    .line 110
    .line 111
    invoke-static {v0, v2, v3, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    sget-object v0, Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState$b;->a:Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState$b;

    .line 115
    .line 116
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    const v0, 0x773f3a5d

    .line 123
    .line 124
    .line 125
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_a
    sget-object v0, Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState$c;->a:Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState$c;

    .line 134
    .line 135
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    const v0, 0x773f3dd9

    .line 142
    .line 143
    .line 144
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 145
    .line 146
    .line 147
    sget v0, Lflo/i18n/uistrings/R$string;->language_settings_apply_changes_dialog_progress_message:I

    .line 148
    .line 149
    invoke-static {v0, v13, v7}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v13, v7}, Ldd2/a0;->H(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_b
    sget-object v0, Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState$a;->a:Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState$a;

    .line 162
    .line 163
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const v3, 0xe000

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    const v0, 0x70aaee40

    .line 173
    .line 174
    .line 175
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 176
    .line 177
    .line 178
    sget v0, Lflo/i18n/uistrings/R$string;->language_settings_apply_changes_dialog_error_title:I

    .line 179
    .line 180
    invoke-static {v0, v13, v7}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget v0, Lflo/i18n/uistrings/R$string;->language_settings_apply_changes_dialog_error_message:I

    .line 185
    .line 186
    invoke-static {v0, v13, v7}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    sget v0, Lflo/i18n/uistrings/R$string;->language_settings_apply_changes_dialog_error_cancel_cta:I

    .line 191
    .line 192
    invoke-static {v0, v13, v7}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget v9, Lflo/i18n/uistrings/R$string;->language_settings_apply_changes_dialog_error_try_again_cta:I

    .line 197
    .line 198
    invoke-static {v9, v13, v7}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    and-int/lit16 v7, v2, 0x380

    .line 203
    .line 204
    shl-int/lit8 v2, v2, 0x9

    .line 205
    .line 206
    and-int/2addr v2, v3

    .line 207
    or-int v14, v7, v2

    .line 208
    .line 209
    const/16 v15, 0x40

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    move-object v7, v0

    .line 213
    invoke-static/range {v6 .. v15}, Lt61/y;->C(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/Composer;II)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    sget-object v0, Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState$d;->a:Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState$d;

    .line 221
    .line 222
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    const v0, 0x70b3a0cd

    .line 229
    .line 230
    .line 231
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 232
    .line 233
    .line 234
    sget v0, Lflo/i18n/uistrings/R$string;->language_settings_apply_changes_dialog_success_title:I

    .line 235
    .line 236
    invoke-static {v0, v13, v7}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget v0, Lflo/i18n/uistrings/R$string;->language_settings_apply_changes_dialog_success_message:I

    .line 241
    .line 242
    invoke-static {v0, v13, v7}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    sget v0, Lflo/i18n/uistrings/R$string;->language_settings_apply_changes_dialog_success_restart_later_cta:I

    .line 247
    .line 248
    invoke-static {v0, v13, v7}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget v8, Lflo/i18n/uistrings/R$string;->language_settings_apply_changes_dialog_success_restart_now_cta:I

    .line 253
    .line 254
    invoke-static {v8, v13, v7}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    and-int/lit16 v7, v2, 0x380

    .line 259
    .line 260
    shl-int/lit8 v2, v2, 0x3

    .line 261
    .line 262
    and-int/2addr v2, v3

    .line 263
    or-int v14, v7, v2

    .line 264
    .line 265
    const/16 v15, 0x40

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    move-object/from16 v8, p2

    .line 269
    .line 270
    move-object v7, v0

    .line 271
    move-object v10, v4

    .line 272
    invoke-static/range {v6 .. v15}, Lt61/y;->C(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/Composer;II)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 276
    .line 277
    .line 278
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_d
    const v0, 0x773f3bc4

    .line 289
    .line 290
    .line 291
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lapp/rive/c;->a()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 302
    .line 303
    .line 304
    :cond_f
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-eqz v6, :cond_10

    .line 309
    .line 310
    new-instance v0, Ldd2/y;

    .line 311
    .line 312
    move-object/from16 v2, p1

    .line 313
    .line 314
    move-object/from16 v3, p2

    .line 315
    .line 316
    move-object/from16 v4, p3

    .line 317
    .line 318
    invoke-direct/range {v0 .. v5}, Ldd2/y;-><init>(Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    :cond_10
    return-void
.end method

.method public static final H(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x5df22ea1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 34
    .line 35
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v2, "org.iggymedia.periodtracker.feature.language.settings.ui.LoadingDialog (ChangeLanguageScreen.kt:186)"

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    new-instance p1, Ldd2/o;

    .line 66
    .line 67
    invoke-direct {p1}, Ldd2/o;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    move-object v1, p1

    .line 74
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    new-instance v2, Lo3/l;

    .line 77
    .line 78
    const/4 v9, 0x4

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v5, v2

    .line 84
    invoke-direct/range {v5 .. v10}, Lo3/l;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ldd2/p;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ldd2/p;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x36

    .line 93
    .line 94
    const v5, -0x22c01aca

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v3, p1, v4, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/16 v5, 0x1b6

    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, Lo3/a;->a(Lkotlin/jvm/functions/Function0;Lo3/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    new-instance v0, Ldd2/q;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, Ldd2/q;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public static final I()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic J(Lad2/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldd2/a0;->D(Lad2/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldd2/a0;->F(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lad2/a;Lrr1/y2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "org.iggymedia.periodtracker.feature.language.settings.ui.LanguageCell.<anonymous> (ChangeLanguageScreen.kt:119)"

    .line 30
    .line 31
    const v2, 0x1edc99a7

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lad2/a;->a()Lorg/iggymedia/periodtracker/core/localization/Localization$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lad2/d;->a(Lorg/iggymedia/periodtracker/core/localization/Localization$a;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0, p2, v1}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 50
    .line 51
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->I()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v7, 0x4

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v3 .. v8}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lqr1/l;->a:Lqr1/l;

    .line 69
    .line 70
    invoke-virtual {p1}, Lqr1/l;->h0()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget p0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 79
    .line 80
    or-int/lit8 v7, p0, 0x30

    .line 81
    .line 82
    const/16 v8, 0x8

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v6, p2

    .line 87
    invoke-static/range {v2 .. v8}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v6, p2

    .line 101
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Ldd2/a0;->B()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Ldd2/a0;->C(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic d(Lad2/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ldd2/a0;->x(Lad2/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lad2/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Ldd2/a0;->D(Lad2/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic f(Lad2/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldd2/a0;->v(Lad2/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

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
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Ldd2/a0;->G(Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v3, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen.<anonymous> (ChangeLanguageScreen.kt:59)"

    .line 26
    .line 27
    const v4, 0x318dc056

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v0, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    invoke-static {p0, p2, p1, v1, v2}, Ldd2/a0;->C(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public static i(Lad2/b;Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Ldd2/a0;->w(Lad2/b;Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static j(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "org.iggymedia.periodtracker.feature.language.settings.ui.LoadingDialog.<anonymous> (ChangeLanguageScreen.kt:194)"

    .line 31
    .line 32
    const v5, -0x22c01aca

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 45
    .line 46
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 47
    .line 48
    invoke-virtual {v2}, Lqr1/l;->G0()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 57
    .line 58
    sget-object v6, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 59
    .line 60
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v2}, Lqr1/l;->G0()F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v7}, Lg0/f;->c(F)Lg0/e;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v9, 0x4

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static/range {v5 .. v10}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v2}, Lqr1/l;->G0()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v5, 0x30

    .line 88
    .line 89
    invoke-static {v1, v0, v13, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v13, v3}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v13, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-nez v8, :cond_2

    .line 120
    .line 121
    invoke-static {}, Lc1/j;->d()V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v7, v0, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v7, v5, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v7, v0, v1}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v7, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v7, v2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0xffe

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    move v0, v3

    .line 191
    const/4 v3, 0x0

    .line 192
    move v5, v4

    .line 193
    const/4 v4, 0x0

    .line 194
    move v6, v5

    .line 195
    const/4 v5, 0x0

    .line 196
    move v7, v6

    .line 197
    const/4 v6, 0x0

    .line 198
    move v8, v7

    .line 199
    const/4 v7, 0x0

    .line 200
    move v9, v8

    .line 201
    const/4 v8, 0x0

    .line 202
    move v10, v9

    .line 203
    const/4 v9, 0x0

    .line 204
    move v12, v10

    .line 205
    const-wide/16 v10, 0x0

    .line 206
    .line 207
    move v14, v12

    .line 208
    const/4 v12, 0x0

    .line 209
    move/from16 v17, v14

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    invoke-static/range {v0 .. v16}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    const/4 v1, 0x0

    .line 219
    const/4 v14, 0x1

    .line 220
    invoke-static {v0, v13, v1, v14}, Lrr1/h2;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0
.end method

.method public static k(Lad2/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr p4, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p4, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x1

    .line 28
    .line 29
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen.<anonymous> (ChangeLanguageScreen.kt:61)"

    .line 43
    .line 44
    const v2, -0x1bfebce0

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    shl-int/lit8 p4, p4, 0x3

    .line 51
    .line 52
    and-int/lit8 p4, p4, 0x70

    .line 53
    .line 54
    invoke-static {p0, p2, p1, p3, p4}, Ldd2/a0;->u(Lad2/b;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public static l(Lad2/a;Lrr1/v2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string v0, "org.iggymedia.periodtracker.feature.language.settings.ui.LanguageCell.<anonymous> (ChangeLanguageScreen.kt:128)"

    .line 29
    .line 30
    const v1, 0x4789fdc0    # 70651.5f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lad2/a;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object p0, Ldd2/d0;->a:Ldd2/d0;

    .line 41
    .line 42
    invoke-virtual {p0}, Ldd2/d0;->d()Lkotlin/jvm/functions/Function3;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/high16 v9, 0x30000

    .line 47
    .line 48
    const/16 v10, 0x1e

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v8, p2

    .line 55
    invoke-static/range {v2 .. v10}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v8, p2

    .line 69
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public static synthetic m(Lad2/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldd2/a0;->E(Lad2/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Ldd2/a0;->F(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic o()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Ldd2/a0;->y()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Ldd2/a0;->z()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static q(Lad2/b;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Ldd2/a0;->u(Lad2/b;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static r(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Ldd2/a0;->H(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic s()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Ldd2/a0;->A()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic t()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Ldd2/a0;->I()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final u(Lad2/b;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    const v4, 0x2b15b526

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
    move-result-object v15

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v3

    .line 35
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 52
    .line 53
    const/16 v8, 0x100

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    move v7, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 69
    .line 70
    const/16 v9, 0x92

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    if-eq v7, v9, :cond_6

    .line 75
    .line 76
    move v7, v11

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v7, v10

    .line 79
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 80
    .line 81
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_c

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    const/4 v7, -0x1

    .line 94
    const-string v9, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageContent (ChangeLanguageScreen.kt:99)"

    .line 95
    .line 96
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    sget-object v4, Lqr1/l;->a:Lqr1/l;

    .line 100
    .line 101
    invoke-virtual {v4}, Lqr1/l;->G0()F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v4}, Lqr1/l;->L0()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/d3;->f(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v1, v4}, Lorg/iggymedia/periodtracker/core/ui/compose/padding/a;->a(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    and-int/lit8 v4, v5, 0xe

    .line 118
    .line 119
    if-ne v4, v6, :cond_8

    .line 120
    .line 121
    move v4, v11

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    move v4, v10

    .line 124
    :goto_5
    and-int/lit16 v5, v5, 0x380

    .line 125
    .line 126
    if-ne v5, v8, :cond_9

    .line 127
    .line 128
    move v10, v11

    .line 129
    :cond_9
    or-int/2addr v4, v10

    .line 130
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v4, :cond_a

    .line 135
    .line 136
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-ne v5, v4, :cond_b

    .line 143
    .line 144
    :cond_a
    new-instance v5, Ldd2/h;

    .line 145
    .line 146
    invoke-direct {v5, v0, v2}, Ldd2/h;-><init>(Lad2/b;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    move-object v14, v5

    .line 153
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x1fb

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    invoke-static/range {v5 .. v17}, La0/d;->c(Landroidx/compose/ui/Modifier;La0/r0;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_d

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 181
    .line 182
    .line 183
    :cond_d
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_e

    .line 188
    .line 189
    new-instance v5, Ldd2/i;

    .line 190
    .line 191
    invoke-direct {v5, v0, v1, v2, v3}, Ldd2/i;-><init>(Lad2/b;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    return-void
.end method

.method public static final v(Lad2/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad2/b;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, La71/m;->f()Lkotlin/jvm/functions/Function6;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v5, Ldd2/a0$a;->d:Ldd2/a0$a;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v8, Ldd2/a0$b;

    .line 19
    .line 20
    invoke-direct {v8, v1}, Ldd2/a0$b;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ldd2/a0$c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v3, v1

    .line 28
    move-object v7, p1

    .line 29
    invoke-direct/range {v0 .. v7}, Ldd2/a0$c;-><init>(Ljava/util/List;ZLjava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    const p1, 0x799532c4

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p1, v1, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p2, p0, v0, v8, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final w(Lad2/b;Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0xd72fe29

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p8

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    and-int/lit8 v3, v9, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v9

    .line 38
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v4, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit8 v5, v10, 0x4

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x180

    .line 64
    .line 65
    :cond_4
    move-object/from16 v6, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    and-int/lit16 v6, v9, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v7

    .line 86
    :goto_5
    and-int/lit8 v7, v10, 0x8

    .line 87
    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    or-int/lit16 v3, v3, 0xc00

    .line 91
    .line 92
    :cond_7
    move-object/from16 v8, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_8
    and-int/lit16 v8, v9, 0xc00

    .line 96
    .line 97
    if-nez v8, :cond_7

    .line 98
    .line 99
    move-object/from16 v8, p3

    .line 100
    .line 101
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_9

    .line 106
    .line 107
    const/16 v11, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v11, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v11

    .line 113
    :goto_7
    and-int/lit8 v11, v10, 0x10

    .line 114
    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    or-int/lit16 v3, v3, 0x6000

    .line 118
    .line 119
    :cond_a
    move-object/from16 v12, p4

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_b
    and-int/lit16 v12, v9, 0x6000

    .line 123
    .line 124
    if-nez v12, :cond_a

    .line 125
    .line 126
    move-object/from16 v12, p4

    .line 127
    .line 128
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_c

    .line 133
    .line 134
    const/16 v13, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/16 v13, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v3, v13

    .line 140
    :goto_9
    and-int/lit8 v13, v10, 0x20

    .line 141
    .line 142
    const/high16 v14, 0x30000

    .line 143
    .line 144
    if-eqz v13, :cond_e

    .line 145
    .line 146
    or-int/2addr v3, v14

    .line 147
    :cond_d
    move-object/from16 v14, p5

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_e
    and-int/2addr v14, v9

    .line 151
    if-nez v14, :cond_d

    .line 152
    .line 153
    move-object/from16 v14, p5

    .line 154
    .line 155
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_f

    .line 160
    .line 161
    const/high16 v15, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    const/high16 v15, 0x10000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v3, v15

    .line 167
    :goto_b
    and-int/lit8 v15, v10, 0x40

    .line 168
    .line 169
    const/high16 v16, 0x180000

    .line 170
    .line 171
    if-eqz v15, :cond_10

    .line 172
    .line 173
    or-int v3, v3, v16

    .line 174
    .line 175
    move-object/from16 v0, p6

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_10
    and-int v16, v9, v16

    .line 179
    .line 180
    move-object/from16 v0, p6

    .line 181
    .line 182
    if-nez v16, :cond_12

    .line 183
    .line 184
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    if-eqz v17, :cond_11

    .line 189
    .line 190
    const/high16 v17, 0x100000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_11
    const/high16 v17, 0x80000

    .line 194
    .line 195
    :goto_c
    or-int v3, v3, v17

    .line 196
    .line 197
    :cond_12
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 198
    .line 199
    const/high16 v17, 0xc00000

    .line 200
    .line 201
    if-eqz v0, :cond_14

    .line 202
    .line 203
    or-int v3, v3, v17

    .line 204
    .line 205
    :cond_13
    move/from16 v17, v0

    .line 206
    .line 207
    move-object/from16 v0, p7

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_14
    and-int v17, v9, v17

    .line 211
    .line 212
    if-nez v17, :cond_13

    .line 213
    .line 214
    move/from16 v17, v0

    .line 215
    .line 216
    move-object/from16 v0, p7

    .line 217
    .line 218
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    if-eqz v18, :cond_15

    .line 223
    .line 224
    const/high16 v18, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    const/high16 v18, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int v3, v3, v18

    .line 230
    .line 231
    :goto_f
    const v18, 0x492493

    .line 232
    .line 233
    .line 234
    and-int v0, v3, v18

    .line 235
    .line 236
    const v4, 0x492492

    .line 237
    .line 238
    .line 239
    move/from16 p8, v5

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    if-eq v0, v4, :cond_16

    .line 243
    .line 244
    move v0, v5

    .line 245
    goto :goto_10

    .line 246
    :cond_16
    const/4 v0, 0x0

    .line 247
    :goto_10
    and-int/lit8 v4, v3, 0x1

    .line 248
    .line 249
    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_24

    .line 254
    .line 255
    if-eqz p8, :cond_17

    .line 256
    .line 257
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 258
    .line 259
    move/from16 v23, v11

    .line 260
    .line 261
    move-object v11, v0

    .line 262
    move/from16 v0, v23

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_17
    move v0, v11

    .line 266
    move-object v11, v6

    .line 267
    :goto_11
    if-eqz v7, :cond_19

    .line 268
    .line 269
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 274
    .line 275
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-ne v4, v6, :cond_18

    .line 280
    .line 281
    new-instance v4, Ldd2/g;

    .line 282
    .line 283
    invoke-direct {v4}, Ldd2/g;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    move-object v8, v4

    .line 292
    :cond_19
    if-eqz v0, :cond_1b

    .line 293
    .line 294
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 299
    .line 300
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-ne v0, v4, :cond_1a

    .line 305
    .line 306
    new-instance v0, Ldd2/r;

    .line 307
    .line 308
    invoke-direct {v0}, Ldd2/r;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    goto :goto_12

    .line 317
    :cond_1b
    move-object v0, v12

    .line 318
    :goto_12
    if-eqz v13, :cond_1d

    .line 319
    .line 320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 325
    .line 326
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-ne v4, v6, :cond_1c

    .line 331
    .line 332
    new-instance v4, Ldd2/s;

    .line 333
    .line 334
    invoke-direct {v4}, Ldd2/s;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 341
    .line 342
    goto :goto_13

    .line 343
    :cond_1d
    move-object v4, v14

    .line 344
    :goto_13
    if-eqz v15, :cond_1f

    .line 345
    .line 346
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 351
    .line 352
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    if-ne v6, v7, :cond_1e

    .line 357
    .line 358
    new-instance v6, Ldd2/t;

    .line 359
    .line 360
    invoke-direct {v6}, Ldd2/t;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_1e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    goto :goto_14

    .line 369
    :cond_1f
    move-object/from16 v6, p6

    .line 370
    .line 371
    :goto_14
    if-eqz v17, :cond_21

    .line 372
    .line 373
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 378
    .line 379
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    if-ne v7, v12, :cond_20

    .line 384
    .line 385
    new-instance v7, Ldd2/u;

    .line 386
    .line 387
    invoke-direct {v7}, Ldd2/u;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_20
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    goto :goto_15

    .line 396
    :cond_21
    move-object/from16 v7, p7

    .line 397
    .line 398
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-eqz v12, :cond_22

    .line 403
    .line 404
    const/4 v12, -0x1

    .line 405
    const-string v13, "org.iggymedia.periodtracker.feature.language.settings.ui.ChangeLanguageScreen (ChangeLanguageScreen.kt:57)"

    .line 406
    .line 407
    const v14, 0xd72fe29

    .line 408
    .line 409
    .line 410
    invoke-static {v14, v3, v12, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_22
    new-instance v12, Ldd2/v;

    .line 414
    .line 415
    invoke-direct {v12, v0}, Ldd2/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 416
    .line 417
    .line 418
    const v13, 0x318dc056

    .line 419
    .line 420
    .line 421
    const/16 v14, 0x36

    .line 422
    .line 423
    invoke-static {v13, v5, v12, v2, v14}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    sget-object v13, Ldd2/d0;->a:Ldd2/d0;

    .line 428
    .line 429
    invoke-virtual {v13}, Ldd2/d0;->c()Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    new-instance v15, Ldd2/w;

    .line 434
    .line 435
    invoke-direct {v15, v1, v8}, Ldd2/w;-><init>(Lad2/b;Lkotlin/jvm/functions/Function1;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 p8, v0

    .line 439
    .line 440
    const v0, -0x1bfebce0

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v5, v15, v2, v14}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 444
    .line 445
    .line 446
    move-result-object v19

    .line 447
    shr-int/lit8 v0, v3, 0x6

    .line 448
    .line 449
    and-int/lit8 v0, v0, 0xe

    .line 450
    .line 451
    const v5, 0x60001b0

    .line 452
    .line 453
    .line 454
    or-int v21, v0, v5

    .line 455
    .line 456
    const/16 v22, 0xf8

    .line 457
    .line 458
    const/4 v14, 0x0

    .line 459
    const/4 v15, 0x0

    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    move-object/from16 v20, v2

    .line 467
    .line 468
    invoke-static/range {v11 .. v22}, Lrr1/l2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 469
    .line 470
    .line 471
    shr-int/lit8 v0, v3, 0x3

    .line 472
    .line 473
    and-int/lit8 v0, v0, 0xe

    .line 474
    .line 475
    shr-int/lit8 v2, v3, 0xc

    .line 476
    .line 477
    and-int/lit8 v3, v2, 0x70

    .line 478
    .line 479
    or-int/2addr v0, v3

    .line 480
    and-int/lit16 v3, v2, 0x380

    .line 481
    .line 482
    or-int/2addr v0, v3

    .line 483
    and-int/lit16 v2, v2, 0x1c00

    .line 484
    .line 485
    or-int/2addr v0, v2

    .line 486
    move-object/from16 p2, p1

    .line 487
    .line 488
    move/from16 p7, v0

    .line 489
    .line 490
    move-object/from16 p3, v4

    .line 491
    .line 492
    move-object/from16 p4, v6

    .line 493
    .line 494
    move-object/from16 p5, v7

    .line 495
    .line 496
    move-object/from16 p6, v20

    .line 497
    .line 498
    invoke-static/range {p2 .. p7}, Ldd2/a0;->G(Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v14, p3

    .line 502
    .line 503
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_23

    .line 508
    .line 509
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 510
    .line 511
    .line 512
    :cond_23
    move-object/from16 v5, p8

    .line 513
    .line 514
    move-object v4, v8

    .line 515
    move-object v3, v11

    .line 516
    move-object v8, v7

    .line 517
    move-object v7, v6

    .line 518
    :goto_16
    move-object v6, v14

    .line 519
    goto :goto_17

    .line 520
    :cond_24
    move-object/from16 v20, v2

    .line 521
    .line 522
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->n()V

    .line 523
    .line 524
    .line 525
    move-object/from16 v7, p6

    .line 526
    .line 527
    move-object v3, v6

    .line 528
    move-object v4, v8

    .line 529
    move-object v5, v12

    .line 530
    move-object/from16 v8, p7

    .line 531
    .line 532
    goto :goto_16

    .line 533
    :goto_17
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    if-eqz v11, :cond_25

    .line 538
    .line 539
    new-instance v0, Ldd2/x;

    .line 540
    .line 541
    move-object/from16 v2, p1

    .line 542
    .line 543
    invoke-direct/range {v0 .. v10}, Ldd2/x;-><init>(Lad2/b;Lorg/iggymedia/periodtracker/feature/language/settings/presentation/model/LanguageResourcesState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    :cond_25
    return-void
.end method

.method public static final x(Lad2/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final y()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final z()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method
