.class public abstract Lxl2/v;
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
    invoke-static {p0, p3, p1, p2}, Lxl2/v;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x4a9c7c30    # 5127704.0f

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
    move v8, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v8, v9

    .line 54
    :goto_2
    and-int/lit8 v11, v7, 0x1

    .line 55
    .line 56
    invoke-interface {v3, v8, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_6

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
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/4 v6, -0x1

    .line 75
    const-string v8, "org.iggymedia.periodtracker.feature.partner.mode.ui.invite.PromoTitle (PromoTitle.kt:15)"

    .line 76
    .line 77
    invoke-static {v2, v7, v6, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 81
    .line 82
    invoke-virtual {v2}, Lqr1/l;->G0()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static {v4, v2, v6, v5, v7}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v6, v10, v7}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v5, Lorg/iggymedia/periodtracker/design/GradientToken$b;->w:Lorg/iggymedia/periodtracker/design/GradientToken$b;

    .line 97
    .line 98
    sget v6, Lflo/i18n/uistrings/R$string;->partner_mode_promo_title:I

    .line 99
    .line 100
    invoke-static {v6, v3, v9}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Li3/j;->b:Li3/j$a;

    .line 105
    .line 106
    invoke-virtual {v7}, Li3/j$a;->a()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    sget-object v7, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 111
    .line 112
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->o()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0xfd0

    .line 119
    .line 120
    move-object/from16 v16, v3

    .line 121
    .line 122
    move-object v3, v6

    .line 123
    move-object v6, v7

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const-wide/16 v13, 0x0

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v17, 0x180

    .line 133
    .line 134
    move-object/from16 v20, v4

    .line 135
    .line 136
    move-object v4, v2

    .line 137
    move-object/from16 v2, v20

    .line 138
    .line 139
    invoke-static/range {v3 .. v19}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move-object/from16 v16, v3

    .line 153
    .line 154
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->n()V

    .line 155
    .line 156
    .line 157
    move-object v2, v6

    .line 158
    :cond_7
    :goto_4
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    new-instance v4, Lxl2/u;

    .line 165
    .line 166
    invoke-direct {v4, v2, v0, v1}, Lxl2/u;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    return-void
.end method
