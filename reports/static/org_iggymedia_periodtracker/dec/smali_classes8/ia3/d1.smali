.class public abstract Lia3/d1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$d;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    if-eqz p2, :cond_2

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
    const-string v0, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.TodaySymptomsPanelSection.<anonymous> (SymptomsPanelTodaySection.kt:32)"

    .line 30
    .line 31
    const v2, 0x12f46699

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$d;->b()Lm71/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p1, p3, v1}, Lia3/d1;->f(Lm71/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxScope;Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

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
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_1
    and-int/lit8 v0, p4, 0x1

    .line 33
    .line 34
    invoke-interface {p3, p1, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    const-string v0, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsPanelSectionItemsEnlarged.<anonymous> (SymptomsPanelTodaySection.kt:56)"

    .line 48
    .line 49
    const v1, -0x5c03cf5a

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    shr-int/lit8 p1, p4, 0x3

    .line 56
    .line 57
    and-int/lit8 p1, p1, 0xe

    .line 58
    .line 59
    invoke-static {p2, p0, p3, p1}, Lia3/x0;->k(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelSectionItemDO;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

.method public static c(Lm71/a;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lia3/d1;->f(Lm71/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$d;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v0, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.TodaySymptomsPanelSection.<anonymous> (SymptomsPanelTodaySection.kt:26)"

    .line 29
    .line 30
    const v1, -0x3194a5c6

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$d;->getTitle()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$d;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0x2e

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v8, p2

    .line 52
    invoke-static/range {v2 .. v10}, Lia3/q0;->m(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lx1/a0;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v8, p2

    .line 66
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$d;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lia3/d1;->g(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$d;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final f(Lm71/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x4a65d453

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
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    or-int/2addr p2, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 51
    .line 52
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const-string v2, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.SymptomsPanelSectionItemsEnlarged (SymptomsPanelTodaySection.kt:44)"

    .line 66
    .line 67
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0}, Lm71/a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object v1, p2

    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    sget-object p2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 78
    .line 79
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 80
    .line 81
    invoke-virtual {v0}, Lqr1/l;->I0()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p2, v2}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 90
    .line 91
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v0}, Lqr1/l;->E0()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p2, v2, v6, v4, v0}, Landroidx/compose/foundation/layout/d3;->p(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance p2, Lia3/b1;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lia3/b1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x36

    .line 117
    .line 118
    const v2, -0x5c03cf5a

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3, p2, v8, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const v9, 0x180030

    .line 126
    .line 127
    .line 128
    const/16 v10, 0x24

    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-static/range {v1 .. v10}, Ly61/f;->g(Ljava/util/List;ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lk3/g;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    new-instance v0, Lia3/c1;

    .line 156
    .line 157
    invoke-direct {v0, p0, p1, p3}, Lia3/c1;-><init>(Lm71/a;Lkotlin/jvm/functions/Function1;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    return-void
.end method

.method public static final g(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$d;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x16d6d0de

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 p3, v4, 0x6

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, v4

    .line 32
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 p3, p3, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    and-int/lit8 v2, v4, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p3, v2

    .line 55
    :cond_4
    :goto_3
    and-int/lit16 v2, v4, 0x180

    .line 56
    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr p3, v2

    .line 71
    :cond_6
    and-int/lit16 v2, p3, 0x93

    .line 72
    .line 73
    const/16 v3, 0x92

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v2, v3, :cond_7

    .line 77
    .line 78
    move v2, v5

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/4 v2, 0x0

    .line 81
    :goto_5
    and-int/lit8 v3, p3, 0x1

    .line 82
    .line 83
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_b

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 92
    .line 93
    :cond_8
    move-object v7, p1

    .line 94
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    const/4 p1, -0x1

    .line 101
    const-string v1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.sections.TodaySymptomsPanelSection (SymptomsPanelTodaySection.kt:22)"

    .line 102
    .line 103
    invoke-static {v0, p3, p1, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    new-instance p1, Lia3/y0;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lia3/y0;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$d;)V

    .line 109
    .line 110
    .line 111
    const v0, -0x3194a5c6

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x36

    .line 115
    .line 116
    invoke-static {v0, v5, p1, v9, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lia3/z0;

    .line 121
    .line 122
    invoke-direct {v0, p0, p2}, Lia3/z0;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$d;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    const v2, 0x12f46699

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v5, v0, v9, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    shl-int/lit8 p3, p3, 0x3

    .line 133
    .line 134
    and-int/lit16 p3, p3, 0x380

    .line 135
    .line 136
    or-int/lit8 v10, p3, 0x36

    .line 137
    .line 138
    const/16 v11, 0x8

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v5, p1

    .line 142
    invoke-static/range {v5 .. v11}, Lia3/q0;->l(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 152
    .line 153
    .line 154
    :cond_a
    move-object v2, v7

    .line 155
    goto :goto_6

    .line 156
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 157
    .line 158
    .line 159
    move-object v2, p1

    .line 160
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_c

    .line 165
    .line 166
    new-instance v0, Lia3/a1;

    .line 167
    .line 168
    move-object v1, p0

    .line 169
    move-object v3, p2

    .line 170
    move/from16 v5, p5

    .line 171
    .line 172
    invoke-direct/range {v0 .. v5}, Lia3/a1;-><init>(Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/SymptomsPanelListItemDO$SectionDO$d;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    return-void
.end method
