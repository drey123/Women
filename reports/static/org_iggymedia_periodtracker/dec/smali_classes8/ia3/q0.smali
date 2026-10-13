.class public abstract Lia3/q0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqr1/l;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lia3/q0;->a:F

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZIFLandroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const-string v2, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionHeaderButton.<anonymous> (SymptomsPanelSectionElements.kt:148)"

    .line 35
    .line 36
    const v6, 0x7190766

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 43
    .line 44
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 45
    .line 46
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/16 v12, 0xe

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lqr1/l;->q()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->O()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {}, Lg0/f;->f()Lg0/e;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v10, 0x4

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-static/range {v6 .. v11}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v2, v1, :cond_3

    .line 101
    .line 102
    :cond_2
    new-instance v2, Lia3/o0;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lia3/o0;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    invoke-static {v0, v3, v2, v4, p0}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance p0, Lia3/p0;

    .line 118
    .line 119
    move/from16 v0, p3

    .line 120
    .line 121
    move/from16 v2, p4

    .line 122
    .line 123
    invoke-direct {p0, v0, v2}, Lia3/p0;-><init>(IF)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x36

    .line 127
    .line 128
    const v2, 0x514e494a

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v4, p0, v5, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/16 v6, 0x6000

    .line 136
    .line 137
    const/16 v7, 0x8

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    move-object v0, p1

    .line 141
    move/from16 v2, p2

    .line 142
    .line 143
    invoke-static/range {v0 .. v7}, Lv0/a3;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->n()V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lia3/q0;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lia3/q0;->l(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lx1/a0;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lia3/q0;->m(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lx1/a0;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lia3/q0;->p(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(ILandroidx/compose/ui/Modifier;FZZLjava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

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
    invoke-static/range {v1 .. v10}, Lia3/q0;->o(ILandroidx/compose/ui/Modifier;FZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static g(ZZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lia3/q0;->r(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic h(IFLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lia3/q0;->q(IFLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lia3/q0;->k(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static j(ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lia3/q0;->s(ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final k(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 34

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x11dbc3fc

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v2, v4, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v2, p0

    .line 36
    .line 37
    move v3, v4

    .line 38
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v6, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v6, v4, 0x30

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v7, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v3, v7

    .line 65
    :goto_3
    and-int/lit16 v7, v4, 0x180

    .line 66
    .line 67
    if-nez v7, :cond_6

    .line 68
    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v3, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object/from16 v7, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v8, v3, 0x93

    .line 87
    .line 88
    const/16 v9, 0x92

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    const/4 v11, 0x0

    .line 92
    if-eq v8, v9, :cond_7

    .line 93
    .line 94
    move v8, v10

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move v8, v11

    .line 97
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 98
    .line 99
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_d

    .line 104
    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    move-object v5, v6

    .line 111
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    const/4 v6, -0x1

    .line 118
    const-string v8, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsPanelGroupTitle (SymptomsPanelSectionElements.kt:250)"

    .line 119
    .line 120
    invoke-static {v0, v3, v6, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    const/4 v0, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static {v5, v0, v10, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/16 v8, 0x30

    .line 142
    .line 143
    invoke-static {v6, v3, v1, v8}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v1, v11}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v1, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 164
    .line 165
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-nez v12, :cond_a

    .line 174
    .line 175
    invoke-static {}, Lc1/j;->d()V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_b

    .line 186
    .line 187
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()V

    .line 192
    .line 193
    .line 194
    :goto_8
    invoke-static {v1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {v10, v3, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v10, v8, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v10, v3, v6}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v10, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v10, v0, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v12, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 238
    .line 239
    sget-object v13, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 240
    .line 241
    const/16 v16, 0x2

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/high16 v14, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move-object v0, v13

    .line 253
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$a;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3, v1, v11}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v8, Lqr1/q;->a:Lqr1/q;

    .line 262
    .line 263
    const/4 v9, 0x6

    .line 264
    invoke-virtual {v8, v1, v9}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-interface {v10}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->n()Landroidx/compose/ui/text/x;

    .line 269
    .line 270
    .line 271
    move-result-object v25

    .line 272
    invoke-virtual {v8, v1, v9}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v10}, Lqr1/m;->i5()J

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    const/16 v28, 0x0

    .line 281
    .line 282
    const v29, 0xfff8

    .line 283
    .line 284
    .line 285
    move v14, v9

    .line 286
    const-wide/16 v9, 0x0

    .line 287
    .line 288
    move v15, v11

    .line 289
    const/4 v11, 0x0

    .line 290
    move-wide/from16 v32, v12

    .line 291
    .line 292
    move-object v13, v8

    .line 293
    move-wide/from16 v7, v32

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    move-object/from16 v16, v13

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    move/from16 v18, v14

    .line 300
    .line 301
    move/from16 v17, v15

    .line 302
    .line 303
    const-wide/16 v14, 0x0

    .line 304
    .line 305
    move-object/from16 v19, v16

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    move/from16 v20, v17

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    move/from16 v22, v18

    .line 314
    .line 315
    move-object/from16 v21, v19

    .line 316
    .line 317
    const-wide/16 v18, 0x0

    .line 318
    .line 319
    move/from16 v23, v20

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    move-object/from16 v24, v21

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    move/from16 v26, v22

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    move/from16 v27, v23

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    move-object/from16 v30, v24

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    move/from16 v31, v27

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    move-object/from16 p1, v0

    .line 344
    .line 345
    move-object/from16 v26, v1

    .line 346
    .line 347
    move-object v1, v5

    .line 348
    move/from16 v0, v31

    .line 349
    .line 350
    move-object v5, v3

    .line 351
    move-object/from16 v3, v30

    .line 352
    .line 353
    invoke-static/range {v5 .. v29}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v5, v26

    .line 357
    .line 358
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$a;->b()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_c

    .line 363
    .line 364
    const v6, 0x79fd0c0

    .line 365
    .line 366
    .line 367
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 368
    .line 369
    .line 370
    const/16 v14, 0xf

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    move-object/from16 v8, p1

    .line 378
    .line 379
    move-object/from16 v13, p2

    .line 380
    .line 381
    invoke-static/range {v8 .. v15}, Ls/m0;->p(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    sget v7, Lflo/i18n/uistrings/R$string;->add_event_screen_edit:I

    .line 386
    .line 387
    invoke-static {v7, v5, v0}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/4 v14, 0x6

    .line 392
    invoke-virtual {v3, v5, v14}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->d()Landroidx/compose/ui/text/x;

    .line 397
    .line 398
    .line 399
    move-result-object v25

    .line 400
    invoke-virtual {v3, v5, v14}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Lqr1/m;->G2()J

    .line 405
    .line 406
    .line 407
    move-result-wide v7

    .line 408
    const/16 v28, 0x0

    .line 409
    .line 410
    const v29, 0xfff8

    .line 411
    .line 412
    .line 413
    const-wide/16 v9, 0x0

    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    const-wide/16 v14, 0x0

    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    const-wide/16 v18, 0x0

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    const/16 v27, 0x0

    .line 435
    .line 436
    move-object/from16 v26, v5

    .line 437
    .line 438
    move-object v5, v0

    .line 439
    invoke-static/range {v5 .. v29}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v5, v26

    .line 443
    .line 444
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_c
    const v0, 0x7a43822

    .line 449
    .line 450
    .line 451
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 455
    .line 456
    .line 457
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_e

    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_d
    move-object v5, v1

    .line 471
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 472
    .line 473
    .line 474
    move-object v1, v6

    .line 475
    :cond_e
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-eqz v6, :cond_f

    .line 480
    .line 481
    new-instance v0, Lia3/g0;

    .line 482
    .line 483
    move-object v3, v2

    .line 484
    move-object v2, v1

    .line 485
    move-object v1, v3

    .line 486
    move-object/from16 v3, p2

    .line 487
    .line 488
    move/from16 v5, p5

    .line 489
    .line 490
    invoke-direct/range {v0 .. v5}, Lia3/g0;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    :cond_f
    return-void
.end method

.method public static final l(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

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
    const v0, 0x6a9a2cfb

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    and-int/lit8 v3, v5, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v5

    .line 38
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit8 v4, p6, 0x4

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    or-int/lit16 v3, v3, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v6, p2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    move-object/from16 v6, p2

    .line 68
    .line 69
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v3, v7

    .line 81
    :goto_4
    and-int/lit8 v7, p6, 0x8

    .line 82
    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    or-int/lit16 v3, v3, 0xc00

    .line 86
    .line 87
    :cond_7
    move-object/from16 v8, p3

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    and-int/lit16 v8, v5, 0xc00

    .line 91
    .line 92
    if-nez v8, :cond_7

    .line 93
    .line 94
    move-object/from16 v8, p3

    .line 95
    .line 96
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    const/16 v9, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    const/16 v9, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v3, v9

    .line 108
    :goto_6
    and-int/lit16 v9, v3, 0x493

    .line 109
    .line 110
    const/16 v10, 0x492

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x1

    .line 114
    if-eq v9, v10, :cond_a

    .line 115
    .line 116
    move v9, v13

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move v9, v12

    .line 119
    :goto_7
    and-int/lit8 v10, v3, 0x1

    .line 120
    .line 121
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_12

    .line 126
    .line 127
    if-eqz v4, :cond_b

    .line 128
    .line 129
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    move-object v4, v6

    .line 133
    :goto_8
    const/4 v6, 0x0

    .line 134
    if-eqz v7, :cond_c

    .line 135
    .line 136
    move-object v14, v6

    .line 137
    goto :goto_9

    .line 138
    :cond_c
    move-object v14, v8

    .line 139
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_d

    .line 144
    .line 145
    const/4 v7, -0x1

    .line 146
    const-string v8, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsPanelSection (SymptomsPanelSectionElements.kt:58)"

    .line 147
    .line 148
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    const/4 v0, 0x0

    .line 152
    invoke-static {v4, v0, v13, v6}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 157
    .line 158
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    sget v0, Lia3/q0;->a:F

    .line 163
    .line 164
    invoke-static {v0}, Lg0/f;->c(F)Lg0/e;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    const/16 v19, 0x4

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    invoke-static/range {v15 .. v20}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 185
    .line 186
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v6, v7, v11, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v11, v12}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v11, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 211
    .line 212
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    if-nez v12, :cond_e

    .line 221
    .line 222
    invoke-static {}, Lc1/j;->d()V

    .line 223
    .line 224
    .line 225
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_f

    .line 233
    .line 234
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 239
    .line 240
    .line 241
    :goto_a
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {v10, v6, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v10, v8, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v10, v6, v7}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v10, v6}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v10, v0, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 285
    .line 286
    shl-int/lit8 v6, v3, 0x3

    .line 287
    .line 288
    and-int/lit8 v6, v6, 0x70

    .line 289
    .line 290
    const/4 v15, 0x6

    .line 291
    or-int/2addr v6, v15

    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-interface {v1, v0, v11, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    and-int/lit8 v6, v3, 0x70

    .line 300
    .line 301
    or-int/2addr v6, v15

    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-interface {v2, v0, v11, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    if-eqz v14, :cond_10

    .line 310
    .line 311
    const v6, 0x7e253826

    .line 312
    .line 313
    .line 314
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 315
    .line 316
    .line 317
    sget-object v16, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 318
    .line 319
    sget-object v6, Lqr1/l;->a:Lqr1/l;

    .line 320
    .line 321
    invoke-virtual {v6}, Lqr1/l;->G0()F

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    const/16 v21, 0xe

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    sget-object v8, Lqr1/q;->a:Lqr1/q;

    .line 340
    .line 341
    invoke-virtual {v8, v11, v15}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v8}, Lqr1/m;->i6()J

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    invoke-virtual {v6}, Lqr1/l;->a()F

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    const/4 v12, 0x0

    .line 354
    const/16 v13, 0x8

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    move-wide/from16 v23, v8

    .line 358
    .line 359
    move v9, v6

    .line 360
    move-object v6, v7

    .line 361
    move-wide/from16 v7, v23

    .line 362
    .line 363
    invoke-static/range {v6 .. v13}, Lv0/e1;->b(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 364
    .line 365
    .line 366
    shr-int/2addr v3, v15

    .line 367
    and-int/lit8 v3, v3, 0x70

    .line 368
    .line 369
    or-int/2addr v3, v15

    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {v14, v0, v11, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_10
    const v0, 0x7e28aa51

    .line 382
    .line 383
    .line 384
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 388
    .line 389
    .line 390
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 400
    .line 401
    .line 402
    :cond_11
    move-object v3, v4

    .line 403
    move-object v4, v14

    .line 404
    goto :goto_c

    .line 405
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 406
    .line 407
    .line 408
    move-object v3, v6

    .line 409
    move-object v4, v8

    .line 410
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-eqz v7, :cond_13

    .line 415
    .line 416
    new-instance v0, Lia3/j0;

    .line 417
    .line 418
    move/from16 v6, p6

    .line 419
    .line 420
    invoke-direct/range {v0 .. v6}, Lia3/j0;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    :cond_13
    return-void
.end method

.method public static final m(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lx1/a0;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x5380b340

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v2, v7, 0x6

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
    or-int/2addr v2, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v7

    .line 30
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v4, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, v7, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v5

    .line 57
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 58
    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v6, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v6, v7, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    move-object/from16 v6, p2

    .line 71
    .line 72
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_7

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v8, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v8

    .line 84
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 85
    .line 86
    if-eqz v8, :cond_9

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0xc00

    .line 89
    .line 90
    :cond_8
    move-object/from16 v9, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    and-int/lit16 v9, v7, 0xc00

    .line 94
    .line 95
    if-nez v9, :cond_8

    .line 96
    .line 97
    move-object/from16 v9, p3

    .line 98
    .line 99
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_a

    .line 104
    .line 105
    const/16 v10, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/16 v10, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v10

    .line 111
    :goto_7
    and-int/lit8 v10, p8, 0x10

    .line 112
    .line 113
    if-eqz v10, :cond_c

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0x6000

    .line 116
    .line 117
    :cond_b
    move-object/from16 v11, p4

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_c
    and-int/lit16 v11, v7, 0x6000

    .line 121
    .line 122
    if-nez v11, :cond_b

    .line 123
    .line 124
    move-object/from16 v11, p4

    .line 125
    .line 126
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_d

    .line 131
    .line 132
    const/16 v12, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_d
    const/16 v12, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v2, v12

    .line 138
    :goto_9
    and-int/lit8 v12, p8, 0x20

    .line 139
    .line 140
    const/high16 v14, 0x30000

    .line 141
    .line 142
    if-eqz v12, :cond_f

    .line 143
    .line 144
    or-int/2addr v2, v14

    .line 145
    :cond_e
    move-object/from16 v14, p5

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_f
    and-int/2addr v14, v7

    .line 149
    if-nez v14, :cond_e

    .line 150
    .line 151
    move-object/from16 v14, p5

    .line 152
    .line 153
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_10

    .line 158
    .line 159
    const/high16 v15, 0x20000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_10
    const/high16 v15, 0x10000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v2, v15

    .line 165
    :goto_b
    const v15, 0x12493

    .line 166
    .line 167
    .line 168
    and-int/2addr v15, v2

    .line 169
    const v0, 0x12492

    .line 170
    .line 171
    .line 172
    move/from16 p6, v3

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    if-eq v15, v0, :cond_11

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_c

    .line 179
    :cond_11
    move v0, v3

    .line 180
    :goto_c
    and-int/lit8 v15, v2, 0x1

    .line 181
    .line 182
    invoke-interface {v13, v0, v15}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_23

    .line 187
    .line 188
    if-eqz p6, :cond_12

    .line 189
    .line 190
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 191
    .line 192
    move-object/from16 v18, v0

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_12
    move-object/from16 v18, v4

    .line 196
    .line 197
    :goto_d
    if-eqz v5, :cond_13

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    :cond_13
    if-eqz v8, :cond_14

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    goto :goto_e

    .line 204
    :cond_14
    move-object v4, v9

    .line 205
    :goto_e
    if-eqz v10, :cond_15

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    goto :goto_f

    .line 209
    :cond_15
    move-object v5, v11

    .line 210
    :goto_f
    if-eqz v12, :cond_16

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_17

    .line 218
    .line 219
    const/4 v8, -0x1

    .line 220
    const-string v9, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsPanelSectionHeader (SymptomsPanelSectionElements.kt:89)"

    .line 221
    .line 222
    const v10, -0x5380b340

    .line 223
    .line 224
    .line 225
    invoke-static {v10, v2, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_17
    sget-object v33, Lqr1/l;->a:Lqr1/l;

    .line 229
    .line 230
    invoke-virtual/range {v33 .. v33}, Lqr1/l;->G0()F

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    invoke-virtual/range {v33 .. v33}, Lqr1/l;->G0()F

    .line 235
    .line 236
    .line 237
    move-result v21

    .line 238
    invoke-virtual/range {v33 .. v33}, Lqr1/l;->G0()F

    .line 239
    .line 240
    .line 241
    move-result v20

    .line 242
    const/16 v23, 0x8

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    move-object/from16 v34, v18

    .line 253
    .line 254
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 255
    .line 256
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    sget-object v11, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 261
    .line 262
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-static {v10, v12, v13, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v13, v3}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v15

    .line 274
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-static {v13, v8}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 287
    .line 288
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    if-nez v18, :cond_18

    .line 297
    .line 298
    invoke-static {}, Lc1/j;->d()V

    .line 299
    .line 300
    .line 301
    :cond_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 305
    .line 306
    .line 307
    move-result v18

    .line 308
    if-eqz v18, :cond_19

    .line 309
    .line 310
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    goto :goto_10

    .line 314
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 315
    .line 316
    .line 317
    :goto_10
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v3, v10, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v3, v15, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-static {v3, v0, v10}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v3, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v3, v8, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 361
    .line 362
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v8, 0x1

    .line 366
    const/4 v10, 0x0

    .line 367
    invoke-static {v0, v3, v8, v10}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    const/16 v11, 0x30

    .line 380
    .line 381
    invoke-static {v9, v8, v13, v11}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    const/4 v9, 0x0

    .line 386
    invoke-static {v13, v9}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v17

    .line 390
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-static {v13, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 407
    .line 408
    .line 409
    move-result-object v17

    .line 410
    if-nez v17, :cond_1a

    .line 411
    .line 412
    invoke-static {}, Lc1/j;->d()V

    .line 413
    .line 414
    .line 415
    :cond_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 419
    .line 420
    .line 421
    move-result v17

    .line 422
    if-eqz v17, :cond_1b

    .line 423
    .line 424
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 425
    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 429
    .line 430
    .line 431
    :goto_11
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-static {v15, v8, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {v15, v12, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-static {v15, v8, v9}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {v15, v8}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-static {v15, v3, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    sget-object v3, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 475
    .line 476
    if-nez v6, :cond_1c

    .line 477
    .line 478
    const v8, 0x2f7ba9f2

    .line 479
    .line 480
    .line 481
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 485
    .line 486
    .line 487
    move-object/from16 v18, v0

    .line 488
    .line 489
    move-object v0, v14

    .line 490
    goto :goto_12

    .line 491
    :cond_1c
    const v8, 0x2f7ba9f3

    .line 492
    .line 493
    .line 494
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    invoke-virtual/range {v33 .. v33}, Lqr1/l;->z0()F

    .line 502
    .line 503
    .line 504
    move-result v21

    .line 505
    const/16 v23, 0xb

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    move-object/from16 v18, v0

    .line 516
    .line 517
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    const/4 v9, 0x0

    .line 522
    invoke-static {v8, v13, v9}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-static {}, Lv0/w0;->a()Lc1/g2;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v4, v0}, Lso3/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lx1/a0;

    .line 539
    .line 540
    invoke-virtual {v0}, Lx1/a0;->y()J

    .line 541
    .line 542
    .line 543
    move-result-wide v15

    .line 544
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 545
    .line 546
    or-int/2addr v0, v11

    .line 547
    move-wide v11, v15

    .line 548
    const/4 v15, 0x0

    .line 549
    const/4 v9, 0x0

    .line 550
    move-object/from16 v37, v14

    .line 551
    .line 552
    move v14, v0

    .line 553
    move-object/from16 v0, v37

    .line 554
    .line 555
    invoke-static/range {v8 .. v15}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 556
    .line 557
    .line 558
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 561
    .line 562
    .line 563
    :goto_12
    if-nez v1, :cond_1d

    .line 564
    .line 565
    const v8, 0x2f80809d

    .line 566
    .line 567
    .line 568
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 572
    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    goto :goto_13

    .line 576
    :cond_1d
    const v8, 0x5c5efbe4

    .line 577
    .line 578
    .line 579
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 580
    .line 581
    .line 582
    and-int/lit8 v8, v2, 0xe

    .line 583
    .line 584
    invoke-static {v1, v13, v8}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 589
    .line 590
    .line 591
    move-object v8, v10

    .line 592
    :goto_13
    const/4 v9, 0x6

    .line 593
    if-nez v8, :cond_1e

    .line 594
    .line 595
    const v8, 0x2f80d3af

    .line 596
    .line 597
    .line 598
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 602
    .line 603
    .line 604
    move v1, v9

    .line 605
    move-object/from16 v35, v18

    .line 606
    .line 607
    goto/16 :goto_14

    .line 608
    .line 609
    :cond_1e
    const v10, 0x2f80d3b0

    .line 610
    .line 611
    .line 612
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 613
    .line 614
    .line 615
    const/16 v22, 0x2

    .line 616
    .line 617
    const/16 v23, 0x0

    .line 618
    .line 619
    const/high16 v20, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/16 v21, 0x0

    .line 622
    .line 623
    move-object/from16 v19, v18

    .line 624
    .line 625
    move-object/from16 v18, v3

    .line 626
    .line 627
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    move-object/from16 v35, v19

    .line 632
    .line 633
    sget-object v10, Lqr1/q;->a:Lqr1/q;

    .line 634
    .line 635
    invoke-virtual {v10, v13, v9}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    invoke-interface {v11}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->d()Landroidx/compose/ui/text/x;

    .line 640
    .line 641
    .line 642
    move-result-object v28

    .line 643
    invoke-virtual {v10, v13, v9}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    invoke-virtual {v10}, Lqr1/m;->i5()J

    .line 648
    .line 649
    .line 650
    move-result-wide v10

    .line 651
    const/16 v31, 0x0

    .line 652
    .line 653
    const v32, 0xfff8

    .line 654
    .line 655
    .line 656
    move-object/from16 v29, v13

    .line 657
    .line 658
    const-wide/16 v12, 0x0

    .line 659
    .line 660
    const/4 v14, 0x0

    .line 661
    const/4 v15, 0x0

    .line 662
    const/16 v16, 0x0

    .line 663
    .line 664
    move-object/from16 v19, v18

    .line 665
    .line 666
    const-wide/16 v17, 0x0

    .line 667
    .line 668
    move-object/from16 v20, v19

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    move-object/from16 v21, v20

    .line 673
    .line 674
    const/16 v20, 0x0

    .line 675
    .line 676
    move-object/from16 v23, v21

    .line 677
    .line 678
    const-wide/16 v21, 0x0

    .line 679
    .line 680
    move-object/from16 v24, v23

    .line 681
    .line 682
    const/16 v23, 0x0

    .line 683
    .line 684
    move-object/from16 v25, v24

    .line 685
    .line 686
    const/16 v24, 0x0

    .line 687
    .line 688
    move-object/from16 v26, v25

    .line 689
    .line 690
    const/16 v25, 0x0

    .line 691
    .line 692
    move-object/from16 v27, v26

    .line 693
    .line 694
    const/16 v26, 0x0

    .line 695
    .line 696
    move-object/from16 v30, v27

    .line 697
    .line 698
    const/16 v27, 0x0

    .line 699
    .line 700
    move-object/from16 v36, v30

    .line 701
    .line 702
    const/16 v30, 0x0

    .line 703
    .line 704
    move v1, v9

    .line 705
    move-object v9, v3

    .line 706
    move-object/from16 v3, v36

    .line 707
    .line 708
    invoke-static/range {v8 .. v32}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v13, v29

    .line 712
    .line 713
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 716
    .line 717
    .line 718
    :goto_14
    if-nez v0, :cond_1f

    .line 719
    .line 720
    const v3, 0x2f85bd9b

    .line 721
    .line 722
    .line 723
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 727
    .line 728
    .line 729
    goto :goto_15

    .line 730
    :cond_1f
    const v8, 0x5c5f2726

    .line 731
    .line 732
    .line 733
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 734
    .line 735
    .line 736
    shr-int/lit8 v8, v2, 0xc

    .line 737
    .line 738
    and-int/lit8 v8, v8, 0x70

    .line 739
    .line 740
    or-int/2addr v8, v1

    .line 741
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-interface {v0, v3, v13, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 749
    .line 750
    .line 751
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 752
    .line 753
    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 754
    .line 755
    .line 756
    if-nez v5, :cond_20

    .line 757
    .line 758
    const v2, -0x2fbd507f

    .line 759
    .line 760
    .line 761
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 765
    .line 766
    .line 767
    const/4 v8, 0x0

    .line 768
    goto :goto_16

    .line 769
    :cond_20
    const v3, -0x33169f80

    .line 770
    .line 771
    .line 772
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 773
    .line 774
    .line 775
    shr-int/lit8 v2, v2, 0xc

    .line 776
    .line 777
    and-int/lit8 v2, v2, 0xe

    .line 778
    .line 779
    invoke-static {v5, v13, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 784
    .line 785
    .line 786
    move-object v8, v2

    .line 787
    :goto_16
    if-nez v8, :cond_21

    .line 788
    .line 789
    const v1, -0x2fbcfff8

    .line 790
    .line 791
    .line 792
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 796
    .line 797
    .line 798
    move-object/from16 v29, v13

    .line 799
    .line 800
    goto :goto_17

    .line 801
    :cond_21
    const v2, -0x2fbcfff7

    .line 802
    .line 803
    .line 804
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 805
    .line 806
    .line 807
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 808
    .line 809
    invoke-virtual {v2, v13, v1}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->j()Landroidx/compose/ui/text/x;

    .line 814
    .line 815
    .line 816
    move-result-object v28

    .line 817
    invoke-virtual {v2, v13, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v1}, Lqr1/m;->v1()J

    .line 822
    .line 823
    .line 824
    move-result-wide v10

    .line 825
    invoke-virtual/range {v33 .. v33}, Lqr1/l;->t0()F

    .line 826
    .line 827
    .line 828
    move-result v20

    .line 829
    const/16 v23, 0xd

    .line 830
    .line 831
    const/16 v24, 0x0

    .line 832
    .line 833
    const/16 v19, 0x0

    .line 834
    .line 835
    const/16 v21, 0x0

    .line 836
    .line 837
    const/16 v22, 0x0

    .line 838
    .line 839
    move-object/from16 v18, v35

    .line 840
    .line 841
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    const/16 v31, 0x0

    .line 846
    .line 847
    const v32, 0xfff8

    .line 848
    .line 849
    .line 850
    move-object/from16 v29, v13

    .line 851
    .line 852
    const-wide/16 v12, 0x0

    .line 853
    .line 854
    const/4 v14, 0x0

    .line 855
    const/4 v15, 0x0

    .line 856
    const/16 v16, 0x0

    .line 857
    .line 858
    const-wide/16 v17, 0x0

    .line 859
    .line 860
    const/16 v19, 0x0

    .line 861
    .line 862
    const/16 v20, 0x0

    .line 863
    .line 864
    const-wide/16 v21, 0x0

    .line 865
    .line 866
    const/16 v23, 0x0

    .line 867
    .line 868
    const/16 v24, 0x0

    .line 869
    .line 870
    const/16 v25, 0x0

    .line 871
    .line 872
    const/16 v26, 0x0

    .line 873
    .line 874
    const/16 v27, 0x0

    .line 875
    .line 876
    const/16 v30, 0x0

    .line 877
    .line 878
    invoke-static/range {v8 .. v32}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 879
    .line 880
    .line 881
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 882
    .line 883
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->q()V

    .line 884
    .line 885
    .line 886
    :goto_17
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->j()V

    .line 887
    .line 888
    .line 889
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_22

    .line 894
    .line 895
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 896
    .line 897
    .line 898
    :cond_22
    move-object v3, v6

    .line 899
    move-object/from16 v2, v34

    .line 900
    .line 901
    move-object v6, v0

    .line 902
    goto :goto_18

    .line 903
    :cond_23
    move-object/from16 v29, v13

    .line 904
    .line 905
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->n()V

    .line 906
    .line 907
    .line 908
    move-object v2, v4

    .line 909
    move-object v3, v6

    .line 910
    move-object v4, v9

    .line 911
    move-object v5, v11

    .line 912
    move-object v6, v14

    .line 913
    :goto_18
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    if-eqz v9, :cond_24

    .line 918
    .line 919
    new-instance v0, Lia3/i0;

    .line 920
    .line 921
    move-object/from16 v1, p0

    .line 922
    .line 923
    move/from16 v8, p8

    .line 924
    .line 925
    invoke-direct/range {v0 .. v8}, Lia3/i0;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lx1/a0;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function3;II)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 929
    .line 930
    .line 931
    :cond_24
    return-void
.end method

.method public static final n(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 33

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x4d7fffb

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v1, v4, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p0

    .line 36
    .line 37
    move v2, v4

    .line 38
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v3, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    :cond_4
    move-object/from16 v6, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v7

    .line 86
    :goto_5
    and-int/lit16 v7, v2, 0x93

    .line 87
    .line 88
    const/16 v8, 0x92

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v11, 0x1

    .line 92
    if-eq v7, v8, :cond_7

    .line 93
    .line 94
    move v7, v11

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move v7, v9

    .line 97
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 98
    .line 99
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_d

    .line 104
    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    move-object v5, v6

    .line 111
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    const/4 v6, -0x1

    .line 118
    const-string v7, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionFooter (SymptomsPanelSectionElements.kt:210)"

    .line 119
    .line 120
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    sget v14, Lia3/q0;->a:F

    .line 124
    .line 125
    const/16 v16, 0x3

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    move v15, v14

    .line 132
    invoke-static/range {v12 .. v17}, Lg0/f;->e(FFFFILjava/lang/Object;)Lg0/e;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v5, v0}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v17, 0xf

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    move/from16 v16, v11

    .line 149
    .line 150
    move-object v11, v0

    .line 151
    move/from16 v0, v16

    .line 152
    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    invoke-static/range {v11 .. v18}, Ls/m0;->p(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v6, Lqr1/l;->a:Lqr1/l;

    .line 160
    .line 161
    invoke-virtual {v6}, Lqr1/l;->G0()F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v6}, Lqr1/l;->G0()F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v6}, Lqr1/l;->E0()F

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-virtual {v6}, Lqr1/l;->E0()F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v3, v7, v11, v8, v6}, Landroidx/compose/foundation/layout/d3;->p(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-static {v3, v6, v0, v7}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 194
    .line 195
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/16 v7, 0x30

    .line 200
    .line 201
    invoke-static {v6, v3, v10, v7}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v10, v9}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v10, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 222
    .line 223
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    if-nez v13, :cond_a

    .line 232
    .line 233
    invoke-static {}, Lc1/j;->d()V

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_b

    .line 244
    .line 245
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 250
    .line 251
    .line 252
    :goto_8
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-static {v12, v3, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v12, v8, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v12, v3, v6}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v12, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v12, v0, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v13, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 296
    .line 297
    sget-object v14, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 298
    .line 299
    const/16 v17, 0x2

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/high16 v15, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    sget-object v0, Lqr1/q;->a:Lqr1/q;

    .line 312
    .line 313
    const/4 v3, 0x6

    .line 314
    invoke-virtual {v0, v10, v3}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-interface {v8}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 319
    .line 320
    .line 321
    move-result-object v25

    .line 322
    invoke-virtual {v0, v10, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v8}, Lqr1/m;->i5()J

    .line 327
    .line 328
    .line 329
    move-result-wide v11

    .line 330
    and-int/lit8 v27, v2, 0xe

    .line 331
    .line 332
    const/16 v28, 0x0

    .line 333
    .line 334
    const v29, 0xfff8

    .line 335
    .line 336
    .line 337
    move v2, v9

    .line 338
    move-object/from16 v26, v10

    .line 339
    .line 340
    const-wide/16 v9, 0x0

    .line 341
    .line 342
    move-wide/from16 v31, v11

    .line 343
    .line 344
    move v12, v7

    .line 345
    move-wide/from16 v7, v31

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    move v13, v12

    .line 349
    const/4 v12, 0x0

    .line 350
    move v14, v13

    .line 351
    const/4 v13, 0x0

    .line 352
    move/from16 v16, v14

    .line 353
    .line 354
    const-wide/16 v14, 0x0

    .line 355
    .line 356
    move/from16 v17, v16

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    move/from16 v18, v17

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    move/from16 v20, v18

    .line 365
    .line 366
    const-wide/16 v18, 0x0

    .line 367
    .line 368
    move/from16 v21, v20

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    move/from16 v22, v21

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    move/from16 v23, v22

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    move/from16 v24, v23

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    move/from16 v30, v24

    .line 385
    .line 386
    const/16 v24, 0x0

    .line 387
    .line 388
    move-object/from16 v31, v5

    .line 389
    .line 390
    move-object v5, v1

    .line 391
    move-object/from16 v1, v31

    .line 392
    .line 393
    invoke-static/range {v5 .. v29}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v10, v26

    .line 397
    .line 398
    sget v5, Lorg/iggymedia/periodtracker/design/R$drawable;->small_chevron_right:I

    .line 399
    .line 400
    invoke-static {v5, v10, v2}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v0, v10, v3}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lqr1/m;->g1()J

    .line 409
    .line 410
    .line 411
    move-result-wide v8

    .line 412
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 413
    .line 414
    or-int/lit8 v11, v0, 0x30

    .line 415
    .line 416
    const/4 v12, 0x4

    .line 417
    const/4 v6, 0x0

    .line 418
    const/4 v7, 0x0

    .line 419
    invoke-static/range {v5 .. v12}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 420
    .line 421
    .line 422
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->j()V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_c

    .line 430
    .line 431
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 432
    .line 433
    .line 434
    :cond_c
    move-object v3, v1

    .line 435
    goto :goto_9

    .line 436
    :cond_d
    move-object/from16 v26, v10

    .line 437
    .line 438
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->n()V

    .line 439
    .line 440
    .line 441
    move-object v3, v6

    .line 442
    :goto_9
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    if-eqz v6, :cond_e

    .line 447
    .line 448
    new-instance v0, Lia3/h0;

    .line 449
    .line 450
    move-object/from16 v1, p0

    .line 451
    .line 452
    move-object/from16 v2, p1

    .line 453
    .line 454
    move/from16 v5, p5

    .line 455
    .line 456
    invoke-direct/range {v0 .. v5}, Lia3/h0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    :cond_e
    return-void
.end method

.method public static final o(ILandroidx/compose/ui/Modifier;FZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x69e9133e

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p7

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    and-int/lit8 v1, v8, 0x6

    .line 16
    .line 17
    move/from16 v6, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v8

    .line 33
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    :goto_3
    and-int/lit16 v4, v8, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_7

    .line 63
    .line 64
    and-int/lit8 v4, p9, 0x4

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    move/from16 v4, p2

    .line 69
    .line 70
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move/from16 v4, p2

    .line 80
    .line 81
    :cond_6
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v5

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move/from16 v4, p2

    .line 86
    .line 87
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 88
    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0xc00

    .line 92
    .line 93
    :cond_8
    move/from16 v7, p3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v7, v8, 0xc00

    .line 97
    .line 98
    if-nez v7, :cond_8

    .line 99
    .line 100
    move/from16 v7, p3

    .line 101
    .line 102
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_a

    .line 107
    .line 108
    const/16 v9, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v9, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v1, v9

    .line 114
    :goto_7
    and-int/lit8 v9, p9, 0x10

    .line 115
    .line 116
    if-eqz v9, :cond_c

    .line 117
    .line 118
    or-int/lit16 v1, v1, 0x6000

    .line 119
    .line 120
    :cond_b
    move/from16 v10, p4

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_c
    and-int/lit16 v10, v8, 0x6000

    .line 124
    .line 125
    if-nez v10, :cond_b

    .line 126
    .line 127
    move/from16 v10, p4

    .line 128
    .line 129
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_d

    .line 134
    .line 135
    const/16 v11, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_d
    const/16 v11, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v1, v11

    .line 141
    :goto_9
    and-int/lit8 v11, p9, 0x20

    .line 142
    .line 143
    const/high16 v12, 0x30000

    .line 144
    .line 145
    if-eqz v11, :cond_f

    .line 146
    .line 147
    or-int/2addr v1, v12

    .line 148
    :cond_e
    move-object/from16 v12, p5

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_f
    and-int/2addr v12, v8

    .line 152
    if-nez v12, :cond_e

    .line 153
    .line 154
    move-object/from16 v12, p5

    .line 155
    .line 156
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_10

    .line 161
    .line 162
    const/high16 v13, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_10
    const/high16 v13, 0x10000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v1, v13

    .line 168
    :goto_b
    const/high16 v13, 0x180000

    .line 169
    .line 170
    and-int/2addr v13, v8

    .line 171
    if-nez v13, :cond_12

    .line 172
    .line 173
    move-object/from16 v13, p6

    .line 174
    .line 175
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_11

    .line 180
    .line 181
    const/high16 v14, 0x100000

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_11
    const/high16 v14, 0x80000

    .line 185
    .line 186
    :goto_c
    or-int/2addr v1, v14

    .line 187
    goto :goto_d

    .line 188
    :cond_12
    move-object/from16 v13, p6

    .line 189
    .line 190
    :goto_d
    const v14, 0x92493

    .line 191
    .line 192
    .line 193
    and-int/2addr v14, v1

    .line 194
    const v0, 0x92492

    .line 195
    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    if-eq v14, v0, :cond_13

    .line 199
    .line 200
    move v0, v8

    .line 201
    goto :goto_e

    .line 202
    :cond_13
    const/4 v0, 0x0

    .line 203
    :goto_e
    and-int/lit8 v14, v1, 0x1

    .line 204
    .line 205
    invoke-interface {v15, v0, v14}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1e

    .line 210
    .line 211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v0, p8, 0x1

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    if-eqz v0, :cond_16

    .line 218
    .line 219
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_14

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v0, p9, 0x4

    .line 230
    .line 231
    if-eqz v0, :cond_15

    .line 232
    .line 233
    and-int/lit16 v1, v1, -0x381

    .line 234
    .line 235
    :cond_15
    move v9, v7

    .line 236
    move v5, v10

    .line 237
    move-object v10, v3

    .line 238
    move v7, v4

    .line 239
    move-object v3, v12

    .line 240
    goto :goto_13

    .line 241
    :cond_16
    :goto_f
    if-eqz v2, :cond_17

    .line 242
    .line 243
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_17
    move-object v0, v3

    .line 247
    :goto_10
    and-int/lit8 v2, p9, 0x4

    .line 248
    .line 249
    if-eqz v2, :cond_18

    .line 250
    .line 251
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 252
    .line 253
    invoke-virtual {v2}, Lqr1/l;->U()F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    and-int/lit16 v1, v1, -0x381

    .line 258
    .line 259
    goto :goto_11

    .line 260
    :cond_18
    move v2, v4

    .line 261
    :goto_11
    if-eqz v5, :cond_19

    .line 262
    .line 263
    move v7, v8

    .line 264
    :cond_19
    if-eqz v9, :cond_1a

    .line 265
    .line 266
    move v10, v8

    .line 267
    :cond_1a
    move v9, v7

    .line 268
    move v5, v10

    .line 269
    if-eqz v11, :cond_1b

    .line 270
    .line 271
    move-object v3, v14

    .line 272
    :goto_12
    move-object v10, v0

    .line 273
    move v7, v2

    .line 274
    goto :goto_13

    .line 275
    :cond_1b
    move-object v3, v12

    .line 276
    goto :goto_12

    .line 277
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1c

    .line 285
    .line 286
    const/4 v0, -0x1

    .line 287
    const-string v2, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionHeaderButton (SymptomsPanelSectionElements.kt:141)"

    .line 288
    .line 289
    const v4, 0x69e9133e

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_1c
    const/4 v0, 0x0

    .line 296
    const/4 v2, 0x3

    .line 297
    invoke-static {v14, v0, v2, v14}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v14, v0, v2, v14}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    new-instance v2, Lia3/l0;

    .line 306
    .line 307
    move-object v4, v13

    .line 308
    invoke-direct/range {v2 .. v7}, Lia3/l0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZIF)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x36

    .line 312
    .line 313
    const v4, 0x7190766

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v8, v2, v15, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    shr-int/lit8 v0, v1, 0x9

    .line 321
    .line 322
    and-int/lit8 v0, v0, 0xe

    .line 323
    .line 324
    const v2, 0x30d80

    .line 325
    .line 326
    .line 327
    or-int/2addr v0, v2

    .line 328
    and-int/lit8 v1, v1, 0x70

    .line 329
    .line 330
    or-int v16, v0, v1

    .line 331
    .line 332
    const/16 v17, 0x10

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    invoke-static/range {v9 .. v17}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1d

    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 345
    .line 346
    .line 347
    :cond_1d
    move-object v6, v3

    .line 348
    move v3, v7

    .line 349
    move v4, v9

    .line 350
    move-object v2, v10

    .line 351
    goto :goto_14

    .line 352
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 353
    .line 354
    .line 355
    move-object v2, v3

    .line 356
    move v3, v4

    .line 357
    move v4, v7

    .line 358
    move v5, v10

    .line 359
    move-object v6, v12

    .line 360
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    if-eqz v10, :cond_1f

    .line 365
    .line 366
    new-instance v0, Lia3/m0;

    .line 367
    .line 368
    move/from16 v1, p0

    .line 369
    .line 370
    move-object/from16 v7, p6

    .line 371
    .line 372
    move/from16 v8, p8

    .line 373
    .line 374
    move/from16 v9, p9

    .line 375
    .line 376
    invoke-direct/range {v0 .. v9}, Lia3/m0;-><init>(ILandroidx/compose/ui/Modifier;FZZLjava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    :cond_1f
    return-void
.end method

.method public static final p(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0}, Lv2/b0;->y0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final q(IFLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionHeaderButton.<anonymous>.<anonymous> (SymptomsPanelSectionElements.kt:164)"

    .line 30
    .line 31
    const v4, 0x514e494a

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0, v5, v3}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object p0, Lqr1/q;->a:Lqr1/q;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-virtual {p0, v5, v1}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lqr1/m;->i5()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {}, Lv0/v0;->b()Lc1/g2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/16 v12, 0xe

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static/range {v6 .. v13}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 77
    .line 78
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget p0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 83
    .line 84
    or-int/lit8 v6, p0, 0x30

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static/range {v0 .. v7}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->n()V

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

.method public static final r(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 15

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x32e631cc

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    and-int/lit8 v1, p5, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v4, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v4

    .line 38
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    :cond_3
    move/from16 v5, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v5, v4, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    move/from16 v5, p1

    .line 52
    .line 53
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v6

    .line 65
    :goto_3
    and-int/lit16 v6, v4, 0x180

    .line 66
    .line 67
    move-object/from16 v11, p2

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v6

    .line 83
    :cond_7
    and-int/lit16 v6, v2, 0x93

    .line 84
    .line 85
    const/16 v7, 0x92

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    if-eq v6, v7, :cond_8

    .line 89
    .line 90
    move v6, v8

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/4 v6, 0x0

    .line 93
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 94
    .line 95
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_d

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    move p0, v8

    .line 104
    :cond_9
    if-eqz v3, :cond_a

    .line 105
    .line 106
    move v9, v8

    .line 107
    goto :goto_6

    .line 108
    :cond_a
    move v9, v5

    .line 109
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    const/4 v1, -0x1

    .line 116
    const-string v3, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionHeaderDeleteButton (SymptomsPanelSectionElements.kt:179)"

    .line 117
    .line 118
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_b
    sget v5, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_delete_stroke:I

    .line 122
    .line 123
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 124
    .line 125
    invoke-virtual {v0}, Lqr1/l;->a0()F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    shl-int/lit8 v0, v2, 0x9

    .line 130
    .line 131
    const v1, 0xfc00

    .line 132
    .line 133
    .line 134
    and-int/2addr v0, v1

    .line 135
    shl-int/lit8 v1, v2, 0xc

    .line 136
    .line 137
    const/high16 v2, 0x380000

    .line 138
    .line 139
    and-int/2addr v1, v2

    .line 140
    or-int v13, v0, v1

    .line 141
    .line 142
    const/16 v14, 0x22

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    move v8, p0

    .line 147
    invoke-static/range {v5 .. v14}, Lia3/q0;->o(ILandroidx/compose/ui/Modifier;FZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_c

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 157
    .line 158
    .line 159
    :cond_c
    move v1, v8

    .line 160
    move v2, v9

    .line 161
    goto :goto_7

    .line 162
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()V

    .line 163
    .line 164
    .line 165
    move v1, p0

    .line 166
    move v2, v5

    .line 167
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_e

    .line 172
    .line 173
    new-instance v0, Lia3/n0;

    .line 174
    .line 175
    move-object/from16 v3, p2

    .line 176
    .line 177
    move/from16 v5, p5

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Lia3/n0;-><init>(ZZLkotlin/jvm/functions/Function0;II)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_e
    return-void
.end method

.method public static final s(ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x1c61b64c

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    and-int/lit8 v1, p6, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v5, 0x6

    .line 20
    .line 21
    move v3, v2

    .line 22
    move/from16 v2, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move/from16 v2, p0

    .line 30
    .line 31
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move/from16 v2, p0

    .line 43
    .line 44
    move v3, v5

    .line 45
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    :cond_3
    move/from16 v6, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v6, v5, 0x30

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    move/from16 v6, p1

    .line 59
    .line 60
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v7, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v3, v7

    .line 72
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 73
    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v8, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v8, v5, 0x180

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    move-object/from16 v8, p2

    .line 86
    .line 87
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    const/16 v9, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v9, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v9

    .line 99
    :goto_5
    and-int/lit16 v9, v5, 0xc00

    .line 100
    .line 101
    move-object/from16 v12, p3

    .line 102
    .line 103
    if-nez v9, :cond_a

    .line 104
    .line 105
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    const/16 v9, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v9, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v9

    .line 117
    :cond_a
    and-int/lit16 v9, v3, 0x493

    .line 118
    .line 119
    const/16 v10, 0x492

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    if-eq v9, v10, :cond_b

    .line 123
    .line 124
    move v9, v11

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/4 v9, 0x0

    .line 127
    :goto_7
    and-int/lit8 v10, v3, 0x1

    .line 128
    .line 129
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_11

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    move v9, v11

    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move v9, v2

    .line 140
    :goto_8
    if-eqz v4, :cond_d

    .line 141
    .line 142
    move v10, v11

    .line 143
    goto :goto_9

    .line 144
    :cond_d
    move v10, v6

    .line 145
    :goto_9
    if-eqz v7, :cond_e

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    move-object v11, v1

    .line 149
    goto :goto_a

    .line 150
    :cond_e
    move-object v11, v8

    .line 151
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_f

    .line 156
    .line 157
    const/4 v1, -0x1

    .line 158
    const-string v2, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsSectionHeaderEditButton (SymptomsPanelSectionElements.kt:195)"

    .line 159
    .line 160
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_f
    sget v6, Lorg/iggymedia/periodtracker/design/R$drawable;->small_edit_clear:I

    .line 164
    .line 165
    shl-int/lit8 v0, v3, 0x9

    .line 166
    .line 167
    const v1, 0x3ffc00

    .line 168
    .line 169
    .line 170
    and-int v14, v0, v1

    .line 171
    .line 172
    const/4 v15, 0x6

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-static/range {v6 .. v15}, Lia3/q0;->o(ILandroidx/compose/ui/Modifier;FZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 185
    .line 186
    .line 187
    :cond_10
    move v1, v9

    .line 188
    move v2, v10

    .line 189
    move-object v3, v11

    .line 190
    goto :goto_b

    .line 191
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 192
    .line 193
    .line 194
    move v1, v2

    .line 195
    move v2, v6

    .line 196
    move-object v3, v8

    .line 197
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_12

    .line 202
    .line 203
    new-instance v0, Lia3/k0;

    .line 204
    .line 205
    move-object/from16 v4, p3

    .line 206
    .line 207
    move/from16 v6, p6

    .line 208
    .line 209
    invoke-direct/range {v0 .. v6}, Lia3/k0;-><init>(ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    :cond_12
    return-void
.end method
