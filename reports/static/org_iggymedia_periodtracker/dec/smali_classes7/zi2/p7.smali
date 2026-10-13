.class public abstract Lzi2/p7;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi2/p7$i;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 11
    .line 12
    invoke-virtual {v2}, Lqr1/l;->G0()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-static {v0, v2, v1, v4, v3}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lzi2/p7;->a:Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    return-void
.end method

.method public static A(ZLhi2/g;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lzi2/p7;->P(ZLhi2/g;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final A0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic B()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lzi2/p7;->M()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final B0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    const v1, 0x9210c90

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v2, v13, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int/2addr v2, v13

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v13

    .line 31
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eq v4, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v5

    .line 39
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    const-string v4, "org.iggymedia.periodtracker.feature.onboarding.ui.Subtitle (QuestionStepContent.kt:490)"

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v14, Lzi2/p7;->a:Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 62
    .line 63
    invoke-virtual {v1}, Lqr1/l;->G0()F

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    const/16 v19, 0xd

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "question_subtitle_text"

    .line 81
    .line 82
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Li3/j;->b:Li3/j$a;

    .line 87
    .line 88
    invoke-virtual {v3}, Li3/j$a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sget-object v3, Lorg/iggymedia/periodtracker/design/TypographyToken$b;->v:Lorg/iggymedia/periodtracker/design/TypographyToken$b;

    .line 93
    .line 94
    move v6, v2

    .line 95
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken$b;->n4:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 96
    .line 97
    invoke-static {v10, v5}, Lzi2/p7;->I0(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    and-int/lit8 v5, v6, 0xe

    .line 102
    .line 103
    or-int/lit16 v11, v5, 0xd80

    .line 104
    .line 105
    const/16 v12, 0x2e0

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static/range {v0 .. v12}, Lcf0/q0;->K(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    new-instance v2, Lzi2/i7;

    .line 134
    .line 135
    invoke-direct {v2, v0, v13}, Lzi2/i7;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public static C(Ljava/util/List;Lgi2/i0;Lgi2/j0;Lhi2/g;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move/from16 v5, p4

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
    invoke-static/range {v1 .. v11}, Lzi2/p7;->b0(Ljava/util/List;Lgi2/i0;Lgi2/j0;Lhi2/g;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final C0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    const v1, 0x2af00934

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v2, v13, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int/2addr v2, v13

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v13

    .line 31
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eq v4, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v5

    .line 39
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    const-string v4, "org.iggymedia.periodtracker.feature.onboarding.ui.Title (QuestionStepContent.kt:476)"

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v14, Lzi2/p7;->a:Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 62
    .line 63
    invoke-virtual {v1}, Lqr1/l;->G0()F

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    const/16 v19, 0xd

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "question_title_text"

    .line 81
    .line 82
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Li3/j;->b:Li3/j$a;

    .line 87
    .line 88
    invoke-virtual {v3}, Li3/j$a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sget-object v3, Lorg/iggymedia/periodtracker/design/TypographyToken$b;->P:Lorg/iggymedia/periodtracker/design/TypographyToken$b;

    .line 93
    .line 94
    move v6, v2

    .line 95
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken$b;->j4:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 96
    .line 97
    invoke-static {v10, v5}, Lzi2/p7;->I0(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    and-int/lit8 v5, v6, 0xe

    .line 102
    .line 103
    or-int/lit16 v11, v5, 0xd80

    .line 104
    .line 105
    const/16 v12, 0x2e0

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static/range {v0 .. v12}, Lcf0/q0;->K(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    new-instance v2, Lzi2/j7;

    .line 134
    .line 135
    invoke-direct {v2, v0, v13}, Lzi2/j7;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public static D(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;Lgi2/i0;Lgi2/j0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lzi2/p7;->h0(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;Lgi2/i0;Lgi2/j0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final synthetic D0(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lzi2/p7;->u0(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static E(ZLhi2/g;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v1 .. v10}, Lzi2/p7;->N(ZLhi2/g;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final synthetic E0(Landroidx/compose/runtime/State;)Ldr0/g1;
    .locals 0

    .line 1
    invoke-static {p0}, Lzi2/p7;->y0(Landroidx/compose/runtime/State;)Ldr0/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lkotlin/jvm/functions/Function1;Lgi2/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzi2/p7;->U(Lkotlin/jvm/functions/Function1;Lgi2/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lzi2/p7;->z0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static G(Lgi2/o0;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lzi2/p7;->x0(Lgi2/o0;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic G0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lzi2/p7;->A0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static H(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedSubtitle.<anonymous> (QuestionStepContent.kt:457)"

    .line 26
    .line 27
    const v3, -0x82c9281

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, v2}, Lzi2/p7;->B0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final H0(Landroidx/compose/ui/Modifier;ZF)Landroidx/compose/ui/Modifier;
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v1, p2

    .line 9
    move v0, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lg0/f;->e(FFFFILjava/lang/Object;)Lg0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {p0, v0}, Lxk1/f;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p0, p1}, Lq1/h;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v8}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object p0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->q()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v10, 0x4

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v6 .. v11}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    return-object p0
.end method

.method public static synthetic I(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionScrollState;Lkotlin/jvm/functions/Function1;Lgi2/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzi2/p7;->q0(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionScrollState;Lkotlin/jvm/functions/Function1;Lgi2/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final I0(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function1;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.rememberQuestionLinkClickListener (QuestionStepContent.kt:505)"

    .line 9
    .line 10
    const v2, 0x146ffb4d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lb/s;->b()Lc1/g2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v1, Lzi2/k6;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lzi2/k6;-><init>(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v1
.end method

.method public static J(Lgi2/o0;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x3

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
    and-int/lit8 v1, p5, 0x1

    .line 10
    .line 11
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedHeader.<anonymous> (QuestionStepContent.kt:295)"

    .line 25
    .line 26
    const v2, 0x4faa5a6c

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget p5, Lgi2/o0;->h:I

    .line 33
    .line 34
    invoke-static/range {p0 .. p5}, Lzi2/p7;->x0(Lgi2/o0;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

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
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

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

.method public static final J0(Landroid/app/Activity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lrv/b;->g(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;->p()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v0

    .line 19
    :goto_0
    const/4 v1, 0x2

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p1, v0, v1, v0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;->b(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 27
    .line 28
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "Question link click ignored: no activity to route from."

    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1, v0}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static K(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    invoke-interface {p4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedActionButton.<anonymous> (QuestionStepContent.kt:796)"

    .line 27
    .line 28
    const v3, 0x625839da

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0x10

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move v3, p0

    .line 39
    move v4, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v6, p3

    .line 42
    move-object v8, p4

    .line 43
    invoke-static/range {v3 .. v10}, Lzi2/p7;->L(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0
.end method

.method public static final L(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, 0x19b0620b

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v1, v6, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move/from16 v1, p0

    .line 23
    .line 24
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v1, p0

    .line 36
    .line 37
    move v5, v6

    .line 38
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v5, v7

    .line 86
    :cond_7
    and-int/lit8 v7, p7, 0x10

    .line 87
    .line 88
    if-eqz v7, :cond_9

    .line 89
    .line 90
    or-int/lit16 v5, v5, 0x6000

    .line 91
    .line 92
    :cond_8
    move-object/from16 v8, p4

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    and-int/lit16 v8, v6, 0x6000

    .line 96
    .line 97
    if-nez v8, :cond_8

    .line 98
    .line 99
    move-object/from16 v8, p4

    .line 100
    .line 101
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_a

    .line 106
    .line 107
    const/16 v9, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    const/16 v9, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v5, v9

    .line 113
    :goto_6
    and-int/lit16 v9, v5, 0x2493

    .line 114
    .line 115
    const/16 v10, 0x2492

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    if-eq v9, v10, :cond_b

    .line 119
    .line 120
    move v9, v11

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    const/4 v9, 0x0

    .line 123
    :goto_7
    and-int/lit8 v10, v5, 0x1

    .line 124
    .line 125
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_f

    .line 130
    .line 131
    if-eqz v7, :cond_c

    .line 132
    .line 133
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 134
    .line 135
    move-object v8, v7

    .line 136
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_d

    .line 141
    .line 142
    const/4 v7, -0x1

    .line 143
    const-string v9, "org.iggymedia.periodtracker.feature.onboarding.ui.ActionButton (QuestionStepContent.kt:812)"

    .line 144
    .line 145
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_d
    const/4 v0, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v9, 0x3

    .line 151
    invoke-static {v0, v7, v9, v0}, Landroidx/compose/animation/e;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v0, v7, v9, v0}, Landroidx/compose/animation/e;->q(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v7, Lzi2/y6;

    .line 160
    .line 161
    invoke-direct {v7, v3, v2, v4}, Lzi2/y6;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    const/16 v9, 0x36

    .line 165
    .line 166
    const v12, -0x533a61cd

    .line 167
    .line 168
    .line 169
    invoke-static {v12, v11, v7, v13, v9}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    and-int/lit8 v7, v5, 0xe

    .line 174
    .line 175
    const v9, 0x36d80

    .line 176
    .line 177
    .line 178
    or-int/2addr v7, v9

    .line 179
    shr-int/lit8 v5, v5, 0x9

    .line 180
    .line 181
    and-int/lit8 v5, v5, 0x70

    .line 182
    .line 183
    or-int v14, v7, v5

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const-string v11, "action_button_visibility"

    .line 187
    .line 188
    move v7, v1

    .line 189
    move-object v9, v10

    .line 190
    move-object v10, v0

    .line 191
    invoke-static/range {v7 .. v15}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 201
    .line 202
    .line 203
    :cond_e
    :goto_8
    move-object v5, v8

    .line 204
    goto :goto_9

    .line 205
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-eqz v8, :cond_10

    .line 214
    .line 215
    new-instance v0, Lzi2/a7;

    .line 216
    .line 217
    move/from16 v1, p0

    .line 218
    .line 219
    move/from16 v7, p7

    .line 220
    .line 221
    invoke-direct/range {v0 .. v7}, Lzi2/a7;-><init>(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    :cond_10
    return-void
.end method

.method public static final M()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final N(ZLhi2/g;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    const v0, 0x2277cb67

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p7

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    and-int/lit8 v1, v8, 0x6

    .line 21
    .line 22
    move/from16 v9, p0

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v8

    .line 38
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v2, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v7, v8, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v7

    .line 75
    :cond_5
    and-int/lit16 v7, v8, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v1, v7

    .line 91
    :cond_7
    and-int/lit16 v7, v8, 0x6000

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v1, v7

    .line 107
    :cond_9
    const/high16 v7, 0x30000

    .line 108
    .line 109
    and-int/2addr v7, v8

    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    const/high16 v7, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v7, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v1, v7

    .line 124
    :cond_b
    and-int/lit8 v7, p9, 0x40

    .line 125
    .line 126
    const/high16 v10, 0x180000

    .line 127
    .line 128
    if-eqz v7, :cond_d

    .line 129
    .line 130
    or-int/2addr v1, v10

    .line 131
    :cond_c
    move-object/from16 v10, p6

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/2addr v10, v8

    .line 135
    if-nez v10, :cond_c

    .line 136
    .line 137
    move-object/from16 v10, p6

    .line 138
    .line 139
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_e

    .line 144
    .line 145
    const/high16 v11, 0x100000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/high16 v11, 0x80000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v1, v11

    .line 151
    :goto_9
    const v11, 0x92493

    .line 152
    .line 153
    .line 154
    and-int/2addr v11, v1

    .line 155
    const v12, 0x92492

    .line 156
    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    if-eq v11, v12, :cond_f

    .line 160
    .line 161
    move v11, v13

    .line 162
    goto :goto_a

    .line 163
    :cond_f
    const/4 v11, 0x0

    .line 164
    :goto_a
    and-int/lit8 v12, v1, 0x1

    .line 165
    .line 166
    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_13

    .line 171
    .line 172
    if-eqz v7, :cond_10

    .line 173
    .line 174
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 175
    .line 176
    move-object v11, v7

    .line 177
    goto :goto_b

    .line 178
    :cond_10
    move-object v11, v10

    .line 179
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_11

    .line 184
    .line 185
    const/4 v7, -0x1

    .line 186
    const-string v10, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedActionButton (QuestionStepContent.kt:789)"

    .line 187
    .line 188
    invoke-static {v0, v1, v7, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_11
    invoke-virtual {v2}, Lhi2/g;->g()Lhi2/f;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    new-instance v0, Lzi2/t6;

    .line 196
    .line 197
    invoke-direct {v0, v3, v4, v5, v6}, Lzi2/t6;-><init>(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    const/16 v7, 0x36

    .line 201
    .line 202
    const v12, 0x625839da

    .line 203
    .line 204
    .line 205
    invoke-static {v12, v13, v0, v14, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    and-int/lit8 v0, v1, 0xe

    .line 210
    .line 211
    or-int/lit16 v0, v0, 0x6c00

    .line 212
    .line 213
    shr-int/lit8 v1, v1, 0xc

    .line 214
    .line 215
    and-int/lit16 v1, v1, 0x380

    .line 216
    .line 217
    or-int v15, v0, v1

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const-string v12, "ActionButton"

    .line 222
    .line 223
    invoke-static/range {v9 .. v16}, Lkj2/t;->f(ZLhi2/f;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_12

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 233
    .line 234
    .line 235
    :cond_12
    move-object v7, v11

    .line 236
    goto :goto_c

    .line 237
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 238
    .line 239
    .line 240
    move-object v7, v10

    .line 241
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-eqz v10, :cond_14

    .line 246
    .line 247
    new-instance v0, Lzi2/u6;

    .line 248
    .line 249
    move/from16 v1, p0

    .line 250
    .line 251
    move/from16 v9, p9

    .line 252
    .line 253
    invoke-direct/range {v0 .. v9}, Lzi2/u6;-><init>(ZLhi2/g;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    :cond_14
    return-void
.end method

.method public static final O(ZLhi2/g;Lgi2/o0;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const v0, -0x2e441cc1

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p6

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    and-int/lit8 v1, v7, 0x6

    .line 21
    .line 22
    move/from16 v8, p0

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v7

    .line 38
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v9

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v2, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v9, v7, 0x180

    .line 60
    .line 61
    if-nez v9, :cond_6

    .line 62
    .line 63
    and-int/lit16 v9, v7, 0x200

    .line 64
    .line 65
    if-nez v9, :cond_4

    .line 66
    .line 67
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    :goto_4
    if-eqz v9, :cond_5

    .line 77
    .line 78
    const/16 v9, 0x100

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/16 v9, 0x80

    .line 82
    .line 83
    :goto_5
    or-int/2addr v1, v9

    .line 84
    :cond_6
    and-int/lit16 v9, v7, 0xc00

    .line 85
    .line 86
    if-nez v9, :cond_8

    .line 87
    .line 88
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    const/16 v9, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/16 v9, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v1, v9

    .line 100
    :cond_8
    and-int/lit16 v9, v7, 0x6000

    .line 101
    .line 102
    if-nez v9, :cond_a

    .line 103
    .line 104
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    const/16 v9, 0x4000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    const/16 v9, 0x2000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v1, v9

    .line 116
    :cond_a
    const/high16 v9, 0x30000

    .line 117
    .line 118
    and-int/2addr v9, v7

    .line 119
    if-nez v9, :cond_c

    .line 120
    .line 121
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_b

    .line 126
    .line 127
    const/high16 v9, 0x20000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    const/high16 v9, 0x10000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v1, v9

    .line 133
    :cond_c
    const v9, 0x12493

    .line 134
    .line 135
    .line 136
    and-int/2addr v9, v1

    .line 137
    const v10, 0x12492

    .line 138
    .line 139
    .line 140
    const/4 v11, 0x1

    .line 141
    if-eq v9, v10, :cond_d

    .line 142
    .line 143
    move v9, v11

    .line 144
    goto :goto_9

    .line 145
    :cond_d
    const/4 v9, 0x0

    .line 146
    :goto_9
    and-int/lit8 v10, v1, 0x1

    .line 147
    .line 148
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_f

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_e

    .line 159
    .line 160
    const/4 v9, -0x1

    .line 161
    const-string v10, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedHeader (QuestionStepContent.kt:289)"

    .line 162
    .line 163
    invoke-static {v0, v1, v9, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    invoke-virtual {v2}, Lhi2/g;->i()Lhi2/f;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    new-instance v0, Lzi2/r6;

    .line 171
    .line 172
    invoke-direct {v0, v3, v4, v5, v6}, Lzi2/r6;-><init>(Lgi2/o0;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    const/16 v10, 0x36

    .line 176
    .line 177
    const v12, 0x4faa5a6c

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v11, v0, v13, v10}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    and-int/lit8 v0, v1, 0xe

    .line 185
    .line 186
    or-int/lit16 v14, v0, 0x6c00

    .line 187
    .line 188
    const/4 v15, 0x4

    .line 189
    const/4 v10, 0x0

    .line 190
    const-string v11, "Header"

    .line 191
    .line 192
    invoke-static/range {v8 .. v15}, Lkj2/t;->f(ZLhi2/f;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 206
    .line 207
    .line 208
    :cond_10
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-eqz v8, :cond_11

    .line 213
    .line 214
    new-instance v0, Lzi2/s6;

    .line 215
    .line 216
    move/from16 v1, p0

    .line 217
    .line 218
    invoke-direct/range {v0 .. v7}, Lzi2/s6;-><init>(ZLhi2/g;Lgi2/o0;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    :cond_11
    return-void
.end method

.method public static final P(ZLhi2/g;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x481040af

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
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->u(Z)Z

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
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    const/4 v3, 0x1

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, p3, 0x1

    .line 67
    .line 68
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedPretitle (QuestionStepContent.kt:421)"

    .line 82
    .line 83
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-virtual {p1}, Lhi2/g;->i()Lhi2/f;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v0, Lzi2/w6;

    .line 91
    .line 92
    invoke-direct {v0, p2}, Lzi2/w6;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x36

    .line 96
    .line 97
    const v4, -0x2322e11e

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v3, v0, v6, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    and-int/lit8 p3, p3, 0xe

    .line 105
    .line 106
    or-int/lit16 v7, p3, 0x6c00

    .line 107
    .line 108
    const/4 v8, 0x4

    .line 109
    const/4 v3, 0x0

    .line 110
    const-string v4, "Pretitle"

    .line 111
    .line 112
    move v1, p0

    .line 113
    invoke-static/range {v1 .. v8}, Lkj2/t;->f(ZLhi2/f;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_9

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move v1, p0

    .line 127
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    new-instance p3, Lzi2/x6;

    .line 137
    .line 138
    invoke-direct {p3, v1, p1, p2, p4}, Lzi2/x6;-><init>(ZLhi2/g;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    return-void
.end method

.method public static final Q(ZLhi2/g;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x63068f4c

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
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->u(Z)Z

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
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    const/4 v3, 0x1

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, p3, 0x1

    .line 67
    .line 68
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedSubtitle (QuestionStepContent.kt:451)"

    .line 82
    .line 83
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-virtual {p1}, Lhi2/g;->j()Lhi2/f;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v0, Lzi2/d7;

    .line 91
    .line 92
    invoke-direct {v0, p2}, Lzi2/d7;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x36

    .line 96
    .line 97
    const v4, -0x82c9281

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v3, v0, v6, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    and-int/lit8 p3, p3, 0xe

    .line 105
    .line 106
    or-int/lit16 v7, p3, 0x6c00

    .line 107
    .line 108
    const/4 v8, 0x4

    .line 109
    const/4 v3, 0x0

    .line 110
    const-string v4, "Subtitle"

    .line 111
    .line 112
    move v1, p0

    .line 113
    invoke-static/range {v1 .. v8}, Lkj2/t;->f(ZLhi2/f;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_9

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move v1, p0

    .line 127
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    new-instance p3, Lzi2/e7;

    .line 137
    .line 138
    invoke-direct {p3, v1, p1, p2, p4}, Lzi2/e7;-><init>(ZLhi2/g;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    return-void
.end method

.method public static final R(ZLhi2/g;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x696f3d8e

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
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->u(Z)Z

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
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    const/4 v3, 0x1

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, p3, 0x1

    .line 67
    .line 68
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedTitle (QuestionStepContent.kt:436)"

    .line 82
    .line 83
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-virtual {p1}, Lhi2/g;->k()Lhi2/f;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v0, Lzi2/b7;

    .line 91
    .line 92
    invoke-direct {v0, p2}, Lzi2/b7;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x36

    .line 96
    .line 97
    const v4, -0x31d4bbc5

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v3, v0, v6, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    and-int/lit8 p3, p3, 0xe

    .line 105
    .line 106
    or-int/lit16 v7, p3, 0x6c00

    .line 107
    .line 108
    const/4 v8, 0x4

    .line 109
    const/4 v3, 0x0

    .line 110
    const-string v4, "Title"

    .line 111
    .line 112
    move v1, p0

    .line 113
    invoke-static/range {v1 .. v8}, Lkj2/t;->f(ZLhi2/f;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_9

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move v1, p0

    .line 127
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    new-instance p3, Lzi2/c7;

    .line 137
    .line 138
    invoke-direct {p3, v1, p1, p2, p4}, Lzi2/c7;-><init>(ZLhi2/g;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    return-void
.end method

.method public static final S(Lgi2/c;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, -0x57e1875d

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v7, v6, 0x6

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    if-nez v7, :cond_2

    .line 24
    .line 25
    and-int/lit8 v7, v6, 0x8

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    :goto_0
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v7, v8

    .line 43
    :goto_1
    or-int/2addr v7, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v7, v6

    .line 46
    :goto_2
    and-int/lit8 v10, v6, 0x30

    .line 47
    .line 48
    if-nez v10, :cond_4

    .line 49
    .line 50
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_3

    .line 55
    .line 56
    const/16 v10, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v10, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v7, v10

    .line 62
    :cond_4
    and-int/lit16 v10, v6, 0x180

    .line 63
    .line 64
    if-nez v10, :cond_6

    .line 65
    .line 66
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    const/16 v10, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v10, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v7, v10

    .line 78
    :cond_6
    and-int/lit16 v10, v6, 0xc00

    .line 79
    .line 80
    const/16 v11, 0x800

    .line 81
    .line 82
    if-nez v10, :cond_8

    .line 83
    .line 84
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_7

    .line 89
    .line 90
    move v10, v11

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v10, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v7, v10

    .line 95
    :cond_8
    and-int/lit8 v10, p7, 0x10

    .line 96
    .line 97
    if-eqz v10, :cond_a

    .line 98
    .line 99
    or-int/lit16 v7, v7, 0x6000

    .line 100
    .line 101
    :cond_9
    move-object/from16 v12, p4

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v12, v6, 0x6000

    .line 105
    .line 106
    if-nez v12, :cond_9

    .line 107
    .line 108
    move-object/from16 v12, p4

    .line 109
    .line 110
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_b

    .line 115
    .line 116
    const/16 v13, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v13, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v7, v13

    .line 122
    :goto_7
    and-int/lit16 v13, v7, 0x2493

    .line 123
    .line 124
    const/16 v14, 0x2492

    .line 125
    .line 126
    if-eq v13, v14, :cond_c

    .line 127
    .line 128
    const/4 v13, 0x1

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    const/4 v13, 0x0

    .line 131
    :goto_8
    and-int/lit8 v14, v7, 0x1

    .line 132
    .line 133
    invoke-interface {v5, v13, v14}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_16

    .line 138
    .line 139
    if-eqz v10, :cond_d

    .line 140
    .line 141
    sget-object v10, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    move-object v10, v12

    .line 145
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_e

    .line 150
    .line 151
    const/4 v12, -0x1

    .line 152
    const-string v13, "org.iggymedia.periodtracker.feature.onboarding.ui.AnswerGridItem (QuestionStepContent.kt:728)"

    .line 153
    .line 154
    invoke-static {v0, v7, v12, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_e
    const/4 v0, 0x6

    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    const v12, 0x1a62fcfe

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 164
    .line 165
    .line 166
    sget-object v12, Lqr1/q;->a:Lqr1/q;

    .line 167
    .line 168
    invoke-virtual {v12, v5, v0}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lqr1/m;->s()J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    .line 177
    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_f
    const v12, 0x1a630312

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 184
    .line 185
    .line 186
    sget-object v12, Lqr1/q;->a:Lqr1/q;

    .line 187
    .line 188
    invoke-virtual {v12, v5, v0}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lqr1/m;->z1()J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    goto :goto_a

    .line 197
    :goto_b
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 198
    .line 199
    invoke-virtual {v0}, Lqr1/l;->y()F

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    const/4 v15, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    invoke-static {v10, v14, v15, v8, v9}, Landroidx/compose/foundation/layout/t3;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v0}, Lqr1/l;->z0()F

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    and-int/lit16 v9, v7, 0x1c00

    .line 218
    .line 219
    if-ne v9, v11, :cond_10

    .line 220
    .line 221
    const/4 v9, 0x1

    .line 222
    goto :goto_c

    .line 223
    :cond_10
    const/4 v9, 0x0

    .line 224
    :goto_c
    and-int/lit8 v11, v7, 0xe

    .line 225
    .line 226
    const/4 v14, 0x4

    .line 227
    if-eq v11, v14, :cond_12

    .line 228
    .line 229
    and-int/lit8 v7, v7, 0x8

    .line 230
    .line 231
    if-eqz v7, :cond_11

    .line 232
    .line 233
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_11

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_11
    const/4 v15, 0x0

    .line 241
    goto :goto_e

    .line 242
    :cond_12
    :goto_d
    const/4 v15, 0x1

    .line 243
    :goto_e
    or-int v7, v9, v15

    .line 244
    .line 245
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-nez v7, :cond_13

    .line 250
    .line 251
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 252
    .line 253
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-ne v9, v7, :cond_14

    .line 258
    .line 259
    :cond_13
    new-instance v9, Lzi2/h6;

    .line 260
    .line 261
    invoke-direct {v9, v4, v1}, Lzi2/h6;-><init>(Lkotlin/jvm/functions/Function2;Lgi2/c;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    invoke-static {v8, v9}, Landroidx/compose/ui/layout/p0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v0}, Lqr1/l;->i()F

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-static {v8}, Lg0/f;->c(F)Lg0/e;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v0}, Lqr1/l;->c()F

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-static {v9, v12, v13}, Ls/f0;->a(FJ)Ls/e0;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v0}, Lqr1/l;->t0()F

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    new-instance v0, Lzi2/i6;

    .line 294
    .line 295
    invoke-direct {v0, v2, v3, v1}, Lzi2/i6;-><init>(ZLkotlin/jvm/functions/Function1;Lgi2/c;)V

    .line 296
    .line 297
    .line 298
    const/16 v9, 0x36

    .line 299
    .line 300
    const v11, 0xb08a4c6

    .line 301
    .line 302
    .line 303
    const/4 v12, 0x1

    .line 304
    invoke-static {v11, v12, v0, v5, v9}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    const/high16 v17, 0x180000

    .line 309
    .line 310
    const/16 v18, 0xc

    .line 311
    .line 312
    move-object v12, v10

    .line 313
    const-wide/16 v9, 0x0

    .line 314
    .line 315
    move-object v0, v12

    .line 316
    const-wide/16 v11, 0x0

    .line 317
    .line 318
    move-object/from16 v16, v5

    .line 319
    .line 320
    invoke-static/range {v7 .. v18}, Lv0/b0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLs/e0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_15

    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 330
    .line 331
    .line 332
    :cond_15
    move-object v5, v0

    .line 333
    goto :goto_f

    .line 334
    :cond_16
    move-object/from16 v16, v5

    .line 335
    .line 336
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->n()V

    .line 337
    .line 338
    .line 339
    move-object v5, v12

    .line 340
    :goto_f
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-eqz v8, :cond_17

    .line 345
    .line 346
    new-instance v0, Lzi2/j6;

    .line 347
    .line 348
    move/from16 v7, p7

    .line 349
    .line 350
    invoke-direct/range {v0 .. v7}, Lzi2/j6;-><init>(Lgi2/c;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    :cond_17
    return-void
.end method

.method public static final T(Lkotlin/jvm/functions/Function2;Lgi2/c;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final U(Lkotlin/jvm/functions/Function1;Lgi2/c;)Lkotlin/Unit;
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

.method public static final V(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnswerGridItem.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuestionStepContent.kt:764)"

    .line 25
    .line 26
    const v2, 0xfd3aff

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v3, Lkj2/a0;->a:Lkj2/a0;

    .line 33
    .line 34
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;->getContentDescription()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget v6, Lorg/iggymedia/periodtracker/feature/onboarding/R$drawable;->ic_flo_feather:I

    .line 39
    .line 40
    const/16 v8, 0xc00

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v7, p1

    .line 45
    invoke-virtual/range {v3 .. v9}, Lkj2/a0;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v7, p1

    .line 59
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method public static final W(Lgi2/q0;Lgi2/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const v0, -0x7eb86722

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v2, v6, 0x6

    const/4 v5, 0x4

    if-nez v2, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    const/16 v9, 0x100

    if-nez v8, :cond_5

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v2, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    const/16 v10, 0x800

    if-nez v8, :cond_7

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v10

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v2, v8

    :cond_7
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0x6000

    :cond_8
    move-object/from16 v11, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_8

    move-object/from16 v11, p4

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x4000

    goto :goto_5

    :cond_a
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v2, v12

    :goto_6
    and-int/lit16 v12, v2, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x0

    const/4 v11, 0x1

    if-eq v12, v14, :cond_b

    move v12, v11

    goto :goto_7

    :cond_b
    move v12, v15

    :goto_7
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v13, v12, v14}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v12

    if-eqz v12, :cond_25

    if-eqz v8, :cond_c

    .line 2
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, -0x1

    const-string v14, "org.iggymedia.periodtracker.feature.onboarding.ui.AnswerListItem (QuestionStepContent.kt:599)"

    invoke-static {v0, v2, v12, v14}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 3
    :cond_d
    invoke-virtual {v1}, Lgi2/q0;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->b1()Lorg/iggymedia/periodtracker/design/ColorToken;

    move-result-object v12

    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->I0()Lorg/iggymedia/periodtracker/design/ColorToken;

    move-result-object v0

    invoke-static {v12, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_9

    .line 5
    :cond_e
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->c1()Lorg/iggymedia/periodtracker/design/ColorToken;

    move-result-object v12

    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    move-result-object v0

    invoke-static {v12, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 6
    :goto_9
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lorg/iggymedia/periodtracker/design/ColorToken;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 7
    sget-object v24, Lqr1/l;->a:Lqr1/l;

    invoke-virtual/range {v24 .. v24}, Lqr1/l;->I()F

    move-result v12

    invoke-static {v12}, Lg0/f;->c(F)Lg0/e;

    move-result-object v20

    .line 8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v12

    .line 9
    sget-object v14, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_f

    .line 10
    invoke-static {}, Lx/a;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v12

    .line 11
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 12
    :cond_f
    move-object/from16 v27, v12

    check-cast v27, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 13
    invoke-virtual/range {v24 .. v24}, Lqr1/l;->G0()F

    move-result v7

    invoke-virtual/range {v24 .. v24}, Lqr1/l;->t0()F

    move-result v12

    invoke-static {v8, v7, v12}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v25

    .line 14
    invoke-virtual {v1}, Lgi2/q0;->b()Z

    move-result v26

    and-int/lit16 v7, v2, 0x380

    if-ne v7, v9, :cond_10

    move v7, v11

    goto :goto_a

    :cond_10
    move v7, v15

    :goto_a
    and-int/lit8 v9, v2, 0xe

    if-ne v9, v5, :cond_11

    move v12, v11

    goto :goto_b

    :cond_11
    move v12, v15

    :goto_b
    or-int/2addr v7, v12

    .line 15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_12

    .line 16
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_13

    .line 17
    :cond_12
    new-instance v12, Lzi2/m7;

    invoke-direct {v12, v3, v1}, Lzi2/m7;-><init>(Lkotlin/jvm/functions/Function1;Lgi2/q0;)V

    .line 18
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 19
    :cond_13
    move-object/from16 v31, v12

    check-cast v31, Lkotlin/jvm/functions/Function0;

    const/16 v32, 0x18

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 20
    invoke-static/range {v25 .. v33}, Lf0/d;->b(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    and-int/lit16 v2, v2, 0x1c00

    if-ne v2, v10, :cond_14

    move v2, v11

    goto :goto_c

    :cond_14
    move v2, v15

    :goto_c
    if-ne v9, v5, :cond_15

    move v5, v11

    goto :goto_d

    :cond_15
    move v5, v15

    :goto_d
    or-int/2addr v2, v5

    .line 21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_16

    .line 22
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_17

    .line 23
    :cond_16
    new-instance v5, Lzi2/n7;

    invoke-direct {v5, v4, v1}, Lzi2/n7;-><init>(Lkotlin/jvm/functions/Function2;Lgi2/q0;)V

    .line 24
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 25
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v5}, Landroidx/compose/ui/layout/p0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 26
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    .line 27
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v24 .. v24}, Lqr1/l;->z0()F

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v10

    const/16 v12, 0x30

    .line 28
    invoke-static {v10, v7, v13, v12}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 29
    invoke-static {v13, v15}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 30
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 31
    invoke-static {v13, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 32
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 33
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_18

    invoke-static {}, Lc1/j;->d()V

    .line 34
    :cond_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 35
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v16

    if-eqz v16, :cond_19

    .line 36
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 37
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 38
    :goto_e
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 39
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v12, v7, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v14, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v12, v7, v10}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v12, v7}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 43
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v2, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    sget-object v28, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 45
    invoke-virtual {v1}, Lgi2/q0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgi2/c;

    invoke-virtual {v2}, Lgi2/c;->f()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    move-result-object v7

    const/16 v2, 0x36

    if-nez v7, :cond_1a

    const v7, 0x47bb7434

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 46
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v23, v0

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    move-object/from16 v0, v27

    const/4 v2, 0x0

    goto :goto_f

    :cond_1a
    const v10, 0x47bb7435

    .line 47
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 48
    sget-object v10, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 49
    invoke-virtual/range {v24 .. v24}, Lqr1/l;->u()F

    move-result v12

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 50
    const-string v12, "question_answer_start_icon"

    invoke-static {v10, v12}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object v12, v9

    .line 51
    invoke-virtual {v1}, Lgi2/q0;->b()Z

    move-result v9

    sget-object v14, Lzi2/c1;->a:Lzi2/c1;

    invoke-virtual {v14}, Lzi2/c1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    .line 52
    new-instance v15, Lzi2/e6;

    invoke-direct {v15, v7}, Lzi2/e6;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;)V

    move-object/from16 v23, v0

    const v0, 0x44d6e69d

    invoke-static {v0, v11, v15, v13, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/high16 v17, 0x1b0000

    const/16 v18, 0x198

    move-object v15, v8

    move-object v8, v10

    const/4 v10, 0x0

    move/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    move-object v12, v14

    const/4 v14, 0x0

    move-object/from16 v26, v15

    const/4 v15, 0x0

    move-object/from16 v16, v13

    const/4 v2, 0x0

    move-object v13, v0

    move-object/from16 v0, v27

    .line 53
    invoke-static/range {v7 .. v18}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->P(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v13, v16

    .line 54
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 56
    :goto_f
    sget-object v29, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    .line 57
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    move-object/from16 v18, v20

    move-object/from16 v7, v29

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v17, v19

    const/16 v19, 0x0

    .line 58
    invoke-static/range {v16 .. v21}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object/from16 v9, v18

    .line 59
    invoke-static {v8, v9}, Lu1/d;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    .line 60
    invoke-static/range {v14 .. v19}, Lv0/g5;->g(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v9

    invoke-static {v8, v0, v9}, Ls/y1;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 61
    invoke-static {v0, v9, v9, v8, v9}, Lp/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 62
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    .line 63
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    .line 64
    invoke-static {v8, v10, v13, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 65
    invoke-static {v13, v2}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 66
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 67
    invoke-static {v13, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 68
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 69
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_1b

    invoke-static {}, Lc1/j;->d()V

    .line 70
    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 71
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 72
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 73
    :cond_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 74
    :goto_10
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 75
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v8, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v11, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v12, v8, v10}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {v12, v8}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 79
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v0, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 81
    invoke-static {v7, v0, v8, v9}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 82
    invoke-virtual/range {v24 .. v24}, Lqr1/l;->v()F

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v11, v0, v12, v9}, Landroidx/compose/foundation/layout/t3;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 83
    invoke-virtual/range {v24 .. v24}, Lqr1/l;->G0()F

    move-result v11

    invoke-virtual/range {v24 .. v24}, Lqr1/l;->z0()F

    move-result v12

    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 84
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    .line 85
    invoke-virtual/range {v24 .. v24}, Lqr1/l;->U()F

    move-result v11

    move-object/from16 v12, v25

    invoke-virtual {v12, v11}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v11

    const/16 v12, 0x30

    .line 86
    invoke-static {v11, v5, v13, v12}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 87
    invoke-static {v13, v2}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 88
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 89
    invoke-static {v13, v10}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 90
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 91
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_1d

    invoke-static {}, Lc1/j;->d()V

    .line 92
    :cond_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 93
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 94
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 95
    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 96
    :goto_11
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 97
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v5, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v11, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v2, v5}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v12, v2}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 101
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v10, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    move-object/from16 v29, v7

    .line 102
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v5, v29

    .line 103
    invoke-virtual/range {v24 .. v24}, Lqr1/l;->z0()F

    move-result v7

    invoke-static {v2, v0, v7, v8, v9}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 104
    invoke-virtual {v1}, Lgi2/q0;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgi2/c;

    invoke-virtual {v7}, Lgi2/c;->g()Ljava/lang/String;

    move-result-object v7

    .line 105
    sget-object v25, Li3/j;->b:Li3/j$a;

    invoke-virtual/range {v25 .. v25}, Li3/j$a;->f()I

    move-result v12

    .line 106
    sget-object v10, Lorg/iggymedia/periodtracker/design/TypographyToken$b;->v:Lorg/iggymedia/periodtracker/design/TypographyToken$b;

    const/16 v22, 0x0

    move-object v11, v9

    move-object/from16 v9, v23

    const/16 v23, 0xfd0

    move-object v14, v11

    const/4 v11, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v27, v21

    const/16 v21, 0xc00

    move v0, v8

    move-object v8, v2

    move-object/from16 v2, v27

    .line 107
    invoke-static/range {v7 .. v23}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, v20

    .line 108
    sget-object v7, Lzi2/p7$i;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v0, :cond_21

    const/4 v12, 0x2

    if-ne v7, v12, :cond_20

    const v7, 0x73eef037

    .line 109
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v1}, Lgi2/q0;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgi2/c;

    invoke-virtual {v8}, Lgi2/c;->c()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    move-result-object v8

    if-nez v8, :cond_1f

    const v7, 0x73eef036

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 110
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_12

    .line 111
    :cond_1f
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 112
    invoke-virtual/range {v24 .. v24}, Lqr1/l;->v()F

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 113
    const-string v9, "question_answer_end_icon"

    invoke-static {v7, v9}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 114
    invoke-virtual {v1}, Lgi2/q0;->b()Z

    move-result v9

    sget-object v10, Lzi2/c1;->a:Lzi2/c1;

    invoke-virtual {v10}, Lzi2/c1;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    .line 115
    new-instance v10, Lzi2/f6;

    invoke-direct {v10, v8}, Lzi2/f6;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;)V

    const v11, -0x7f04d47e

    const/16 v14, 0x36

    invoke-static {v11, v0, v10, v13, v14}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/high16 v17, 0x1b0000

    const/16 v18, 0x198

    move-object/from16 v16, v13

    move-object v13, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v34, v8

    move-object v8, v7

    move-object/from16 v7, v34

    .line 116
    invoke-static/range {v7 .. v18}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->P(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v13, v16

    .line 117
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_13

    :cond_20
    const v0, 0x2d079e32

    .line 119
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 120
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 121
    invoke-static {}, Lapp/rive/c;->a()V

    return-void

    :cond_21
    const v7, 0x2d07a248

    .line 122
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {v1}, Lgi2/q0;->b()Z

    move-result v7

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v15}, Lkj2/l;->b(ZLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 124
    invoke-virtual {v1}, Lgi2/q0;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgi2/c;

    invoke-virtual {v7}, Lgi2/c;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_22

    .line 125
    invoke-virtual {v1}, Lgi2/q0;->b()Z

    move-result v7

    if-eqz v7, :cond_22

    move-object v7, v9

    goto :goto_14

    :cond_22
    move-object v7, v2

    :goto_14
    if-nez v7, :cond_23

    const v0, -0x717fad00

    .line 126
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 127
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_15

    :cond_23
    const v8, -0x717facff

    .line 128
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    const/4 v8, 0x0

    .line 129
    invoke-static {v5, v8, v0, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 130
    invoke-virtual/range {v24 .. v24}, Lqr1/l;->G0()F

    move-result v5

    const/4 v12, 0x2

    invoke-static {v0, v5, v8, v12, v2}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 131
    invoke-virtual/range {v24 .. v24}, Lqr1/l;->G0()F

    move-result v18

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 132
    invoke-virtual/range {v25 .. v25}, Li3/j$a;->f()I

    move-result v12

    .line 133
    sget-object v10, Lorg/iggymedia/periodtracker/design/TypographyToken$b;->J:Lorg/iggymedia/periodtracker/design/TypographyToken$b;

    .line 134
    sget-object v9, Lorg/iggymedia/periodtracker/design/ColorToken$b;->m4:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    const/16 v22, 0x0

    const/16 v23, 0xfd0

    const/4 v11, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xd80

    .line 135
    invoke-static/range {v7 .. v23}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, v20

    .line 136
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 138
    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 139
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 140
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_24
    move-object/from16 v5, v26

    goto :goto_16

    .line 141
    :cond_25
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v5, p4

    .line 142
    :goto_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_26

    new-instance v0, Lzi2/g6;

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lzi2/g6;-><init>(Lgi2/q0;Lgi2/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method public static final X(Lkotlin/jvm/functions/Function1;Lgi2/q0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgi2/q0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final Y(Lkotlin/jvm/functions/Function2;Lgi2/q0;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lgi2/q0;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final Z(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnswerListItem.<anonymous>.<anonymous>.<anonymous> (QuestionStepContent.kt:633)"

    .line 25
    .line 26
    const v2, 0x44d6e69d

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v3, Lkj2/a0;->a:Lkj2/a0;

    .line 33
    .line 34
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;->getContentDescription()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget v6, Lorg/iggymedia/periodtracker/feature/onboarding/R$drawable;->ic_flo_feather:I

    .line 39
    .line 40
    const/16 v8, 0xc00

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v7, p1

    .line 45
    invoke-virtual/range {v3 .. v9}, Lkj2/a0;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v7, p1

    .line 59
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method public static synthetic a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzi2/p7;->Z(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a0(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnswerListItem.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuestionStepContent.kt:674)"

    .line 25
    .line 26
    const v2, -0x7f04d47e

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v3, Lkj2/a0;->a:Lkj2/a0;

    .line 33
    .line 34
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;->getContentDescription()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget v6, Lorg/iggymedia/periodtracker/feature/onboarding/R$drawable;->ic_flo_feather:I

    .line 39
    .line 40
    const/16 v8, 0xc00

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v7, p1

    .line 45
    invoke-virtual/range {v3 .. v9}, Lkj2/a0;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v7, p1

    .line 59
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v4

    .line 19
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

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
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.ActionButton.<anonymous> (QuestionStepContent.kt:820)"

    .line 35
    .line 36
    const v5, -0x533a61cd

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v13, 0x6

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    invoke-static/range {v9 .. v14}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object/from16 v1, p0

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    new-instance v0, Lzi2/h7;

    .line 83
    .line 84
    invoke-direct {v0}, Lzi2/h7;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v14, v0

    .line 91
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    const/16 v15, 0xe

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-static/range {v9 .. v16}, Ls/m0;->p(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 106
    .line 107
    invoke-virtual {v1}, Lqr1/l;->G0()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v8, v4}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v8, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-nez v7, :cond_3

    .line 152
    .line 153
    invoke-static {}, Lc1/j;->d()V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_4

    .line 164
    .line 165
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v6, v1, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v6, v3, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v6, v1, v2}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v6, v1}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v6, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 216
    .line 217
    sget-object v0, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 218
    .line 219
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget v1, Lflo/i18n/uistrings/R$string;->common_next:I

    .line 224
    .line 225
    invoke-static {v1, v8, v4}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/4 v9, 0x0

    .line 230
    const/16 v10, 0x3a

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    move/from16 v6, p1

    .line 237
    .line 238
    move-object/from16 v7, p2

    .line 239
    .line 240
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 241
    .line 242
    .line 243
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->j()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0
.end method

.method public static final b0(Ljava/util/List;Lgi2/i0;Lgi2/j0;Lhi2/g;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p9

    .line 4
    .line 5
    const v1, 0x62b23838

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p8

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v2, v10, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, v10, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_1
    or-int/2addr v2, v10

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v10

    .line 40
    :goto_2
    and-int/lit8 v4, v10, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v2, v4

    .line 60
    :cond_4
    and-int/lit16 v4, v10, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    const/16 v4, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v4, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v4

    .line 80
    :cond_6
    and-int/lit16 v4, v10, 0xc00

    .line 81
    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    const/16 v5, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v5, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v5

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object/from16 v4, p3

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v5, v10, 0x6000

    .line 102
    .line 103
    if-nez v5, :cond_a

    .line 104
    .line 105
    move/from16 v5, p4

    .line 106
    .line 107
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    const/16 v6, 0x4000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    const/16 v6, 0x2000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v2, v6

    .line 119
    goto :goto_8

    .line 120
    :cond_a
    move/from16 v5, p4

    .line 121
    .line 122
    :goto_8
    const/high16 v6, 0x30000

    .line 123
    .line 124
    and-int/2addr v6, v10

    .line 125
    if-nez v6, :cond_c

    .line 126
    .line 127
    move-object/from16 v6, p5

    .line 128
    .line 129
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_b

    .line 134
    .line 135
    const/high16 v8, 0x20000

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_b
    const/high16 v8, 0x10000

    .line 139
    .line 140
    :goto_9
    or-int/2addr v2, v8

    .line 141
    goto :goto_a

    .line 142
    :cond_c
    move-object/from16 v6, p5

    .line 143
    .line 144
    :goto_a
    const/high16 v8, 0x180000

    .line 145
    .line 146
    and-int/2addr v8, v10

    .line 147
    if-nez v8, :cond_e

    .line 148
    .line 149
    move-object/from16 v8, p6

    .line 150
    .line 151
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_d

    .line 156
    .line 157
    const/high16 v9, 0x100000

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_d
    const/high16 v9, 0x80000

    .line 161
    .line 162
    :goto_b
    or-int/2addr v2, v9

    .line 163
    goto :goto_c

    .line 164
    :cond_e
    move-object/from16 v8, p6

    .line 165
    .line 166
    :goto_c
    move/from16 v11, p10

    .line 167
    .line 168
    and-int/lit16 v9, v11, 0x80

    .line 169
    .line 170
    const/high16 v12, 0xc00000

    .line 171
    .line 172
    if-eqz v9, :cond_10

    .line 173
    .line 174
    or-int/2addr v2, v12

    .line 175
    :cond_f
    move-object/from16 v12, p7

    .line 176
    .line 177
    goto :goto_e

    .line 178
    :cond_10
    and-int/2addr v12, v10

    .line 179
    if-nez v12, :cond_f

    .line 180
    .line 181
    move-object/from16 v12, p7

    .line 182
    .line 183
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_11

    .line 188
    .line 189
    const/high16 v13, 0x800000

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_11
    const/high16 v13, 0x400000

    .line 193
    .line 194
    :goto_d
    or-int/2addr v2, v13

    .line 195
    :goto_e
    const v13, 0x492493

    .line 196
    .line 197
    .line 198
    and-int/2addr v13, v2

    .line 199
    const v14, 0x492492

    .line 200
    .line 201
    .line 202
    const/4 v15, 0x1

    .line 203
    if-eq v13, v14, :cond_12

    .line 204
    .line 205
    move v13, v15

    .line 206
    goto :goto_f

    .line 207
    :cond_12
    const/4 v13, 0x0

    .line 208
    :goto_f
    and-int/lit8 v14, v2, 0x1

    .line 209
    .line 210
    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_18

    .line 215
    .line 216
    if-eqz v9, :cond_13

    .line 217
    .line 218
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 219
    .line 220
    move-object v6, v9

    .line 221
    goto :goto_10

    .line 222
    :cond_13
    move-object v6, v12

    .line 223
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_14

    .line 228
    .line 229
    const/4 v9, -0x1

    .line 230
    const-string v12, "org.iggymedia.periodtracker.feature.onboarding.ui.Answers (QuestionStepContent.kt:532)"

    .line 231
    .line 232
    invoke-static {v1, v2, v9, v12}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_14
    sget-object v1, Lzi2/p7$i;->a:[I

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    aget v1, v1, v9

    .line 242
    .line 243
    if-eq v1, v15, :cond_16

    .line 244
    .line 245
    if-ne v1, v3, :cond_15

    .line 246
    .line 247
    const v1, 0x61a6faf3

    .line 248
    .line 249
    .line 250
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 251
    .line 252
    .line 253
    and-int/lit8 v1, v2, 0xe

    .line 254
    .line 255
    shr-int/lit8 v3, v2, 0x3

    .line 256
    .line 257
    and-int/lit8 v9, v3, 0x70

    .line 258
    .line 259
    or-int/2addr v1, v9

    .line 260
    shr-int/lit8 v9, v2, 0x6

    .line 261
    .line 262
    and-int/lit16 v9, v9, 0x380

    .line 263
    .line 264
    or-int/2addr v1, v9

    .line 265
    and-int/lit16 v2, v2, 0x1c00

    .line 266
    .line 267
    or-int/2addr v1, v2

    .line 268
    const v2, 0xe000

    .line 269
    .line 270
    .line 271
    and-int/2addr v2, v3

    .line 272
    or-int/2addr v1, v2

    .line 273
    const/high16 v2, 0x70000

    .line 274
    .line 275
    and-int/2addr v2, v3

    .line 276
    or-int/2addr v1, v2

    .line 277
    const/high16 v2, 0x380000

    .line 278
    .line 279
    and-int/2addr v2, v3

    .line 280
    or-int/2addr v1, v2

    .line 281
    const/4 v9, 0x0

    .line 282
    move-object v3, v4

    .line 283
    move v2, v5

    .line 284
    move-object v5, v8

    .line 285
    move-object/from16 v4, p5

    .line 286
    .line 287
    move v8, v1

    .line 288
    move-object/from16 v1, p2

    .line 289
    .line 290
    invoke-static/range {v0 .. v9}, Lzi2/p7;->d0(Ljava/util/List;Lgi2/j0;ZLhi2/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 294
    .line 295
    .line 296
    goto :goto_11

    .line 297
    :cond_15
    const v0, 0x7f053c16

    .line 298
    .line 299
    .line 300
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lapp/rive/c;->a()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_16
    const v0, 0x61a2c4da

    .line 311
    .line 312
    .line 313
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 314
    .line 315
    .line 316
    and-int/lit8 v0, v2, 0xe

    .line 317
    .line 318
    shr-int/lit8 v1, v2, 0xc

    .line 319
    .line 320
    and-int/lit8 v2, v1, 0x70

    .line 321
    .line 322
    or-int/2addr v0, v2

    .line 323
    and-int/lit16 v2, v1, 0x380

    .line 324
    .line 325
    or-int/2addr v0, v2

    .line 326
    and-int/lit16 v1, v1, 0x1c00

    .line 327
    .line 328
    or-int v5, v0, v1

    .line 329
    .line 330
    move-object v3, v6

    .line 331
    const/4 v6, 0x0

    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    move-object/from16 v1, p5

    .line 335
    .line 336
    move-object/from16 v2, p6

    .line 337
    .line 338
    move-object v4, v7

    .line 339
    invoke-static/range {v0 .. v6}, Lzi2/p7;->c0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 340
    .line 341
    .line 342
    move-object v6, v3

    .line 343
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 344
    .line 345
    .line 346
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_17

    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 353
    .line 354
    .line 355
    :cond_17
    move-object v8, v6

    .line 356
    goto :goto_12

    .line 357
    :cond_18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 358
    .line 359
    .line 360
    move-object v8, v12

    .line 361
    :goto_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    if-eqz v12, :cond_19

    .line 366
    .line 367
    new-instance v0, Lzi2/g7;

    .line 368
    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    move-object/from16 v3, p2

    .line 374
    .line 375
    move-object/from16 v4, p3

    .line 376
    .line 377
    move/from16 v5, p4

    .line 378
    .line 379
    move-object/from16 v6, p5

    .line 380
    .line 381
    move-object/from16 v7, p6

    .line 382
    .line 383
    move v9, v10

    .line 384
    move v10, v11

    .line 385
    invoke-direct/range {v0 .. v10}, Lzi2/g7;-><init>(Ljava/util/List;Lgi2/i0;Lgi2/j0;Lhi2/g;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    :cond_19
    return-void
.end method

.method public static c(Lgi2/q0;Lgi2/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lzi2/p7;->W(Lgi2/q0;Lgi2/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final c0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    .line 1
    move-object v10, p2

    .line 2
    move/from16 v11, p5

    .line 3
    .line 4
    const v1, 0x42204bb4

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    and-int/lit8 v2, v11, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    and-int/lit8 v2, v11, 0x8

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_1
    or-int/2addr v2, v11

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, v11

    .line 38
    :goto_2
    and-int/lit8 v3, v11, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v2, v3

    .line 54
    :cond_4
    and-int/lit16 v3, v11, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v2, v3

    .line 70
    :cond_6
    and-int/lit8 v3, p6, 0x8

    .line 71
    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0xc00

    .line 75
    .line 76
    :cond_7
    move-object/from16 v4, p3

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_8
    and-int/lit16 v4, v11, 0xc00

    .line 80
    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    move-object/from16 v4, p3

    .line 84
    .line 85
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    const/16 v5, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_9
    const/16 v5, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v2, v5

    .line 97
    :goto_6
    and-int/lit16 v5, v2, 0x493

    .line 98
    .line 99
    const/16 v6, 0x492

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    if-eq v5, v6, :cond_a

    .line 103
    .line 104
    move v5, v8

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    const/4 v5, 0x0

    .line 107
    :goto_7
    and-int/lit8 v6, v2, 0x1

    .line 108
    .line 109
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_e

    .line 114
    .line 115
    if-eqz v3, :cond_b

    .line 116
    .line 117
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 118
    .line 119
    move-object v12, v3

    .line 120
    goto :goto_8

    .line 121
    :cond_b
    move-object v12, v4

    .line 122
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_c

    .line 127
    .line 128
    const/4 v3, -0x1

    .line 129
    const-string v4, "org.iggymedia.periodtracker.feature.onboarding.ui.AnswersGrid (QuestionStepContent.kt:706)"

    .line 130
    .line 131
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    const-string v1, "question_answers_grid"

    .line 135
    .line 136
    invoke-static {v12, v1}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, Lzi2/k7;

    .line 141
    .line 142
    invoke-direct {v3, p1, p2}, Lzi2/k7;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    const/16 v4, 0x36

    .line 146
    .line 147
    const v5, 0x27b8ebad

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v8, v3, v7, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    and-int/lit8 v2, v2, 0xe

    .line 155
    .line 156
    const v3, 0x180030

    .line 157
    .line 158
    .line 159
    or-int v8, v2, v3

    .line 160
    .line 161
    const/16 v9, 0x38

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    const/4 v1, 0x2

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    move-object v0, p0

    .line 169
    invoke-static/range {v0 .. v9}, Ly61/f;->g(Ljava/util/List;ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lk3/g;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 179
    .line 180
    .line 181
    :cond_d
    move-object v4, v12

    .line 182
    goto :goto_9

    .line 183
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 184
    .line 185
    .line 186
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_f

    .line 191
    .line 192
    new-instance v0, Lzi2/l7;

    .line 193
    .line 194
    move-object v1, p0

    .line 195
    move-object v2, p1

    .line 196
    move/from16 v6, p6

    .line 197
    .line 198
    move-object v3, v10

    .line 199
    move v5, v11

    .line 200
    invoke-direct/range {v0 .. v6}, Lzi2/l7;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    :cond_f
    return-void
.end method

.method public static d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lzi2/p7;->c0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final d0(Ljava/util/List;Lgi2/j0;ZLhi2/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    const v0, 0x67c86a18

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p7

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    and-int/lit8 v2, v8, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    and-int/lit8 v2, v8, 0x8

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    :goto_1
    or-int/2addr v2, v8

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v8

    .line 45
    :goto_2
    and-int/lit8 v3, v8, 0x30

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v3

    .line 65
    :cond_4
    and-int/lit16 v3, v8, 0x180

    .line 66
    .line 67
    move/from16 v9, p2

    .line 68
    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    const/16 v3, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v3, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v3

    .line 83
    :cond_6
    and-int/lit16 v3, v8, 0xc00

    .line 84
    .line 85
    if-nez v3, :cond_8

    .line 86
    .line 87
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    const/16 v3, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v3, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v2, v3

    .line 99
    :cond_8
    and-int/lit16 v3, v8, 0x6000

    .line 100
    .line 101
    if-nez v3, :cond_a

    .line 102
    .line 103
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    const/16 v3, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v3, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v2, v3

    .line 115
    :cond_a
    const/high16 v3, 0x30000

    .line 116
    .line 117
    and-int/2addr v3, v8

    .line 118
    if-nez v3, :cond_c

    .line 119
    .line 120
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_b

    .line 125
    .line 126
    const/high16 v3, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/high16 v3, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v2, v3

    .line 132
    :cond_c
    and-int/lit8 v3, p9, 0x40

    .line 133
    .line 134
    const/high16 v7, 0x180000

    .line 135
    .line 136
    if-eqz v3, :cond_e

    .line 137
    .line 138
    or-int/2addr v2, v7

    .line 139
    :cond_d
    move-object/from16 v7, p6

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_e
    and-int/2addr v7, v8

    .line 143
    if-nez v7, :cond_d

    .line 144
    .line 145
    move-object/from16 v7, p6

    .line 146
    .line 147
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_f

    .line 152
    .line 153
    const/high16 v10, 0x100000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_f
    const/high16 v10, 0x80000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v2, v10

    .line 159
    :goto_9
    const v10, 0x92493

    .line 160
    .line 161
    .line 162
    and-int/2addr v10, v2

    .line 163
    const v11, 0x92492

    .line 164
    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    if-eq v10, v11, :cond_10

    .line 168
    .line 169
    const/4 v10, 0x1

    .line 170
    goto :goto_a

    .line 171
    :cond_10
    move v10, v12

    .line 172
    :goto_a
    and-int/lit8 v11, v2, 0x1

    .line 173
    .line 174
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_17

    .line 179
    .line 180
    if-eqz v3, :cond_11

    .line 181
    .line 182
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 183
    .line 184
    move-object v15, v3

    .line 185
    goto :goto_b

    .line 186
    :cond_11
    move-object v15, v7

    .line 187
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_12

    .line 192
    .line 193
    const/4 v3, -0x1

    .line 194
    const-string v7, "org.iggymedia.periodtracker.feature.onboarding.ui.AnswersList (QuestionStepContent.kt:567)"

    .line 195
    .line 196
    invoke-static {v0, v2, v3, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_12
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 200
    .line 201
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    const/16 v20, 0xd

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v7, v15

    .line 220
    const-string v3, "question_answers_list"

    .line 221
    .line 222
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v10, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 233
    .line 234
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v3, v10, v14, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v14, v12}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v14, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 259
    .line 260
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    if-nez v16, :cond_13

    .line 269
    .line 270
    invoke-static {}, Lc1/j;->d()V

    .line 271
    .line 272
    .line 273
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    if-eqz v16, :cond_14

    .line 281
    .line 282
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    .line 287
    .line 288
    .line 289
    :goto_c
    invoke-static {v14}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-static {v12, v3, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v12, v11, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v12, v3, v10}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v12, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v12, v0, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 333
    .line 334
    const v0, -0x4a78bf27

    .line 335
    .line 336
    .line 337
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/4 v12, 0x0

    .line 345
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_16

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    add-int/lit8 v17, v12, 0x1

    .line 356
    .line 357
    if-gez v12, :cond_15

    .line 358
    .line 359
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 360
    .line 361
    .line 362
    :cond_15
    check-cast v3, Lgi2/q0;

    .line 363
    .line 364
    invoke-virtual {v4, v12, v3}, Lhi2/g;->b(ILgi2/q0;)Lhi2/f;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    new-instance v11, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v13, "Answer_"

    .line 371
    .line 372
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    new-instance v11, Lzi2/d6;

    .line 383
    .line 384
    move-object/from16 v13, p1

    .line 385
    .line 386
    invoke-direct {v11, v3, v13, v5, v6}, Lzi2/d6;-><init>(Lgi2/q0;Lgi2/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    const/16 v3, 0x36

    .line 390
    .line 391
    const v15, 0x388db321

    .line 392
    .line 393
    .line 394
    move-object/from16 p6, v0

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    invoke-static {v15, v0, v11, v14, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    shr-int/lit8 v11, v2, 0x6

    .line 402
    .line 403
    and-int/lit8 v11, v11, 0xe

    .line 404
    .line 405
    or-int/lit16 v15, v11, 0x6000

    .line 406
    .line 407
    const/16 v16, 0x4

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    move-object v13, v3

    .line 411
    invoke-static/range {v9 .. v16}, Lkj2/t;->f(ZLhi2/f;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 412
    .line 413
    .line 414
    move/from16 v9, p2

    .line 415
    .line 416
    move-object/from16 v0, p6

    .line 417
    .line 418
    move/from16 v12, v17

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_18

    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 434
    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 438
    .line 439
    .line 440
    :cond_18
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    if-eqz v10, :cond_19

    .line 445
    .line 446
    new-instance v0, Lzi2/o6;

    .line 447
    .line 448
    move-object/from16 v2, p1

    .line 449
    .line 450
    move/from16 v3, p2

    .line 451
    .line 452
    move/from16 v9, p9

    .line 453
    .line 454
    invoke-direct/range {v0 .. v9}, Lzi2/o6;-><init>(Ljava/util/List;Lgi2/j0;ZLhi2/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    :cond_19
    return-void
.end method

.method public static e(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedTitle.<anonymous> (QuestionStepContent.kt:442)"

    .line 26
    .line 27
    const v3, -0x31d4bbc5

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, v2}, Lzi2/p7;->C0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final e0(Lgi2/q0;Lgi2/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    move-object/from16 v9, p4

    .line 15
    .line 16
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v2, "org.iggymedia.periodtracker.feature.onboarding.ui.AnswersList.<anonymous>.<anonymous>.<anonymous> (QuestionStepContent.kt:579)"

    .line 30
    .line 31
    const v4, 0x388db321

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/16 v10, 0x6000

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    move-object v4, p0

    .line 49
    move-object v5, p1

    .line 50
    move-object v6, p2

    .line 51
    move-object v7, p3

    .line 52
    invoke-static/range {v4 .. v11}, Lzi2/p7;->W(Lgi2/q0;Lgi2/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

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
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method public static f(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.AnimatedPretitle.<anonymous> (QuestionStepContent.kt:427)"

    .line 26
    .line 27
    const v3, -0x2322e11e

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, p1, v2}, Lzi2/p7;->f0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final f0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    const v1, -0x317502b3

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v2, v13, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int/2addr v2, v13

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v13

    .line 31
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eq v4, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v5

    .line 39
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    const-string v4, "org.iggymedia.periodtracker.feature.onboarding.ui.Pretitle (QuestionStepContent.kt:462)"

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v14, Lzi2/p7;->a:Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 62
    .line 63
    invoke-virtual {v1}, Lqr1/l;->L0()F

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    const/16 v19, 0xd

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "question_pretitle_text"

    .line 81
    .line 82
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Li3/j;->b:Li3/j$a;

    .line 87
    .line 88
    invoke-virtual {v3}, Li3/j$a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sget-object v3, Lorg/iggymedia/periodtracker/design/TypographyToken$b;->v:Lorg/iggymedia/periodtracker/design/TypographyToken$b;

    .line 93
    .line 94
    move v6, v2

    .line 95
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken$b;->n4:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 96
    .line 97
    invoke-static {v10, v5}, Lzi2/p7;->I0(Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    and-int/lit8 v5, v6, 0xe

    .line 102
    .line 103
    or-int/lit16 v11, v5, 0xd80

    .line 104
    .line 105
    const/16 v12, 0x2e0

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static/range {v0 .. v12}, Lcf0/q0;->K(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    new-instance v2, Lzi2/z6;

    .line 134
    .line 135
    invoke-direct {v2, v0, v13}, Lzi2/z6;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public static synthetic g(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzi2/p7;->a0(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g0(Landroidx/compose/foundation/layout/PaddingValues;Lgi2/i0;Lgi2/j0;Lgi2/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/State;Lhi2/g;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .locals 37

    move-object/from16 v2, p3

    move-object/from16 v8, p7

    move-object/from16 v13, p8

    move/from16 v14, p18

    move/from16 v15, p19

    const v0, 0x1bb9224d

    move-object/from16 v1, p17

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v1, v14, 0x6

    move-object/from16 v9, p0

    if-nez v1, :cond_1

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    :cond_5
    and-int/lit16 v6, v14, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v6, :cond_8

    and-int/lit16 v6, v14, 0x1000

    if-nez v6, :cond_6

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_6
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_7

    move/from16 v6, v17

    goto :goto_5

    :cond_7
    move/from16 v6, v16

    :goto_5
    or-int/2addr v1, v6

    :cond_8
    and-int/lit16 v6, v14, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v6, :cond_a

    move-object/from16 v6, p4

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v19

    goto :goto_6

    :cond_9
    move/from16 v20, v18

    :goto_6
    or-int v1, v1, v20

    goto :goto_7

    :cond_a
    move-object/from16 v6, p4

    :goto_7
    const/high16 v20, 0x30000

    and-int v21, v14, v20

    const/high16 v22, 0x20000

    const/high16 v23, 0x10000

    move-object/from16 v10, p5

    if-nez v21, :cond_c

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v22

    goto :goto_8

    :cond_b
    move/from16 v21, v23

    :goto_8
    or-int v1, v1, v21

    :cond_c
    const/high16 v21, 0x180000

    and-int v24, v14, v21

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    move-object/from16 v11, p6

    if-nez v24, :cond_e

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_d

    move/from16 v27, v26

    goto :goto_9

    :cond_d
    move/from16 v27, v25

    :goto_9
    or-int v1, v1, v27

    :cond_e
    const/high16 v27, 0xc00000

    and-int v27, v14, v27

    if-nez v27, :cond_11

    const/high16 v27, 0x1000000

    and-int v27, v14, v27

    if-nez v27, :cond_f

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v27

    goto :goto_a

    :cond_f
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v27

    :goto_a
    if-eqz v27, :cond_10

    const/high16 v27, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v27, 0x400000

    :goto_b
    or-int v1, v1, v27

    :cond_11
    const/high16 v27, 0x6000000

    and-int v27, v14, v27

    if-nez v27, :cond_13

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x2000000

    :goto_c
    or-int v1, v1, v27

    :cond_13
    const/high16 v27, 0x30000000

    and-int v27, v14, v27

    move-object/from16 v3, p9

    if-nez v27, :cond_15

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    const/high16 v28, 0x20000000

    goto :goto_d

    :cond_14
    const/high16 v28, 0x10000000

    :goto_d
    or-int v1, v1, v28

    :cond_15
    and-int/lit8 v28, v15, 0x6

    move/from16 v4, p10

    if-nez v28, :cond_17

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v29

    if-eqz v29, :cond_16

    const/16 v27, 0x4

    goto :goto_e

    :cond_16
    const/16 v27, 0x2

    :goto_e
    or-int v27, v15, v27

    goto :goto_f

    :cond_17
    move/from16 v27, v15

    :goto_f
    and-int/lit8 v29, v15, 0x30

    move/from16 v7, p11

    if-nez v29, :cond_19

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v30

    if-eqz v30, :cond_18

    const/16 v29, 0x20

    goto :goto_10

    :cond_18
    const/16 v29, 0x10

    :goto_10
    or-int v27, v27, v29

    :cond_19
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_1b

    move-object/from16 v12, p12

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1a

    const/16 v24, 0x100

    goto :goto_11

    :cond_1a
    const/16 v24, 0x80

    :goto_11
    or-int v27, v27, v24

    goto :goto_12

    :cond_1b
    move-object/from16 v12, p12

    :goto_12
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_1d

    move-object/from16 v0, p13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    move/from16 v16, v17

    :cond_1c
    or-int v27, v27, v16

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p13

    :goto_13
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_1f

    move-object/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v18, v19

    :cond_1e
    or-int v27, v27, v18

    goto :goto_14

    :cond_1f
    move-object/from16 v0, p14

    :goto_14
    and-int v16, v15, v20

    move-object/from16 v0, p15

    if-nez v16, :cond_21

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    goto :goto_15

    :cond_20
    move/from16 v22, v23

    :goto_15
    or-int v27, v27, v22

    :cond_21
    and-int v16, p20, v23

    if-eqz v16, :cond_23

    or-int v27, v27, v21

    move-object/from16 v0, p16

    :cond_22
    :goto_16
    move/from16 v14, v27

    goto :goto_17

    :cond_23
    and-int v17, v15, v21

    move-object/from16 v0, p16

    if-nez v17, :cond_22

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_24

    move/from16 v25, v26

    :cond_24
    or-int v27, v27, v25

    goto :goto_16

    :goto_17
    const v17, 0x12492493

    and-int v0, v1, v17

    const v2, 0x12492492

    if-ne v0, v2, :cond_26

    const v0, 0x92493

    and-int/2addr v0, v14

    const v2, 0x92492

    if-eq v0, v2, :cond_25

    goto :goto_18

    :cond_25
    const/4 v0, 0x0

    goto :goto_19

    :cond_26
    :goto_18
    const/4 v0, 0x1

    :goto_19
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz v16, :cond_27

    .line 2
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    move-object/from16 v16, v0

    goto :goto_1a

    :cond_27
    move-object/from16 v16, p16

    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "org.iggymedia.periodtracker.feature.onboarding.ui.QuestionStepContent (QuestionStepContent.kt:181)"

    const v2, 0x1bb9224d

    invoke-static {v2, v1, v14, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 3
    :cond_28
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v23, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v15, 0x0

    if-ne v0, v2, :cond_29

    const-wide/16 v17, 0x0

    .line 5
    invoke-static/range {v17 .. v18}, Lk3/o;->c(J)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lk3/o;->b(J)Lk3/o;

    move-result-object v0

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v15, v2, v15}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 7
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 8
    :cond_29
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/o;

    invoke-virtual {v2}, Lk3/o;->j()J

    move-result-wide v25

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v27

    shr-int/lit8 v28, v1, 0x18

    and-int/lit8 v0, v28, 0xe

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    move-object/from16 v2, p1

    .line 9
    invoke-static {v13, v2, v5, v0}, Lzi2/b6;->e(Landroidx/compose/runtime/State;Lgi2/i0;Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionScrollState;

    move-result-object v29

    .line 10
    invoke-interface {v9}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v0

    const/4 v15, 0x0

    if-nez p3, :cond_2a

    move/from16 v18, v0

    goto :goto_1b

    .line 11
    :cond_2a
    invoke-static {v15}, Lk3/g;->l(F)F

    move-result v17

    move/from16 v18, v17

    .line 12
    :goto_1b
    invoke-interface {v9}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    move-result v20

    const/16 v21, 0x5

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    .line 13
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 14
    sget-object v31, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    move/from16 v18, v0

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    move-result-object v0

    move/from16 v32, v1

    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 16
    invoke-static {v5, v1}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    move/from16 v17, v1

    .line 17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 18
    invoke-static {v5, v15}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 19
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v20

    if-nez v20, :cond_2b

    invoke-static {}, Lc1/j;->d()V

    .line 21
    :cond_2b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 22
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v20

    if-eqz v20, :cond_2c

    .line 23
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 24
    :cond_2c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 25
    :goto_1c
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 26
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v2, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v15, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    sget-object v15, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 32
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 33
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 34
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 36
    invoke-static {v5, v3}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 37
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 38
    invoke-static {v5, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v33, v0

    .line 39
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 40
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_2d

    invoke-static {}, Lc1/j;->d()V

    .line 41
    :cond_2d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 42
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v17

    if-eqz v17, :cond_2e

    .line 43
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 44
    :cond_2e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 45
    :goto_1d
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    move/from16 v17, v2

    .line 46
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 52
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    invoke-virtual {v0}, Lqr1/l;->U()F

    move-result v20

    const/high16 v34, 0x70000

    if-eqz p3, :cond_2f

    const v0, 0x466b6fc4

    .line 53
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    const/16 v21, 0x5

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    .line 54
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/d3;->i(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    shr-int/lit8 v0, v14, 0x3

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v1, v28, 0x70

    or-int/2addr v0, v1

    .line 55
    sget v1, Lgi2/o0;->h:I

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    shr-int/lit8 v1, v32, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v14

    or-int/2addr v0, v1

    and-int v1, v14, v34

    or-int/2addr v0, v1

    move v1, v7

    move v7, v0

    move v0, v1

    move-object/from16 v2, p3

    move-object/from16 v1, p9

    move-object/from16 v4, p14

    move-object v6, v5

    move/from16 v17, v14

    move/from16 v8, v20

    move-object/from16 v14, v33

    const/16 v24, 0x0

    move-object/from16 v5, p15

    .line 56
    invoke-static/range {v0 .. v7}, Lzi2/p7;->O(ZLhi2/g;Lgi2/o0;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object v0, v6

    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_1e

    :cond_2f
    move-object v0, v5

    move/from16 v17, v14

    move/from16 v8, v20

    move-object/from16 v14, v33

    const/16 v24, 0x0

    const v1, 0x4672c879

    .line 58
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    :goto_1e
    if-eqz p3, :cond_30

    const/4 v1, 0x1

    goto :goto_1f

    :cond_30
    move/from16 v1, v24

    .line 59
    :goto_1f
    invoke-static {v14, v1, v8}, Lzi2/p7;->H0(Landroidx/compose/ui/Modifier;ZF)Landroidx/compose/ui/Modifier;

    move-result-object v18

    move-object v5, v0

    .line 60
    new-instance v0, Lzi2/p6;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v2, p4

    move-object/from16 v7, p7

    move-object/from16 v4, p9

    move/from16 v3, p11

    move-object v6, v11

    move-object/from16 v19, v15

    move-object/from16 v1, v29

    move-object v15, v5

    move-object v5, v10

    move-object v10, v12

    move-wide/from16 v11, v25

    invoke-direct/range {v0 .. v13}, Lzi2/p6;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionScrollState;Ljava/lang/String;ZLhi2/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lgi2/i0;Lgi2/j0;Lkotlin/jvm/functions/Function1;JLandroidx/compose/runtime/State;)V

    move-object/from16 v36, v1

    move-object v1, v0

    move-object/from16 v0, v36

    const/16 v2, 0x36

    const v3, 0x461f029f

    const/4 v8, 0x1

    invoke-static {v3, v8, v1, v15, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    and-int/lit8 v1, v17, 0xe

    or-int/lit16 v6, v1, 0xc00

    const/4 v7, 0x4

    const/4 v3, 0x0

    move/from16 v1, p10

    move-object v5, v15

    move-object/from16 v2, v18

    .line 61
    invoke-static/range {v1 .. v7}, Lkj2/j;->f(ZLandroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 62
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 63
    invoke-static/range {p8 .. p8}, Lzi2/p7;->n0(Landroidx/compose/runtime/State;)Z

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 64
    invoke-static {v14, v1, v8, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 65
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$a;->b()Landroidx/compose/ui/Alignment;

    move-result-object v2

    move-object/from16 v4, v19

    invoke-interface {v4, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 66
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    .line 67
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_31

    .line 68
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_32

    .line 69
    :cond_31
    new-instance v4, Lzi2/p7$d;

    invoke-direct {v4, v0}, Lzi2/p7$d;-><init>(Ljava/lang/Object;)V

    .line 70
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 71
    :cond_32
    check-cast v4, Lkotlin/reflect/KFunction;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/p0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v1, v28, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v17, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v17, 0x6

    and-int v1, v1, v34

    or-int v9, v0, v1

    const/4 v10, 0x0

    move-object/from16 v2, p9

    move/from16 v4, p10

    move/from16 v1, p11

    move-object/from16 v6, p13

    move-object v8, v5

    move-object/from16 v5, v27

    .line 72
    invoke-static/range {v1 .. v10}, Lzi2/p7;->N(ZLhi2/g;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v8

    .line 73
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 74
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_33
    move-object/from16 v17, v16

    goto :goto_20

    .line 75
    :cond_34
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v17, p16

    .line 76
    :goto_20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_35

    move-object v1, v0

    new-instance v0, Lzi2/q6;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lzi2/q6;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Lgi2/i0;Lgi2/j0;Lgi2/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/State;Lhi2/g;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method

.method public static h(Ljava/util/List;Lgi2/j0;ZLhi2/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v1 .. v10}, Lzi2/p7;->d0(Ljava/util/List;Lgi2/j0;ZLhi2/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final h0(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;Lgi2/i0;Lgi2/j0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, -0x336ba9e9    # -7.7770936E7f

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p5

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    and-int/lit8 v1, v6, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v1, p0

    .line 44
    .line 45
    move v3, v6

    .line 46
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    and-int/lit8 v4, v6, 0x40

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_2
    if-eqz v4, :cond_3

    .line 66
    .line 67
    move v4, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v4, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v4

    .line 72
    :cond_4
    and-int/lit16 v4, v6, 0x180

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    const/16 v4, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/16 v4, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v4

    .line 92
    :cond_6
    and-int/lit16 v4, v6, 0xc00

    .line 93
    .line 94
    if-nez v4, :cond_8

    .line 95
    .line 96
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    const/16 v4, 0x800

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/16 v4, 0x400

    .line 110
    .line 111
    :goto_5
    or-int/2addr v3, v4

    .line 112
    :cond_8
    and-int/lit8 v4, p7, 0x10

    .line 113
    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    or-int/lit16 v3, v3, 0x6000

    .line 117
    .line 118
    :cond_9
    move-object/from16 v7, p4

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    and-int/lit16 v7, v6, 0x6000

    .line 122
    .line 123
    if-nez v7, :cond_9

    .line 124
    .line 125
    move-object/from16 v7, p4

    .line 126
    .line 127
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_b

    .line 132
    .line 133
    const/16 v8, 0x4000

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_b
    const/16 v8, 0x2000

    .line 137
    .line 138
    :goto_6
    or-int/2addr v3, v8

    .line 139
    :goto_7
    and-int/lit16 v8, v3, 0x2493

    .line 140
    .line 141
    const/16 v9, 0x2492

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    if-eq v8, v9, :cond_c

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    goto :goto_8

    .line 148
    :cond_c
    move v8, v15

    .line 149
    :goto_8
    and-int/lit8 v9, v3, 0x1

    .line 150
    .line 151
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_24

    .line 156
    .line 157
    if-eqz v4, :cond_d

    .line 158
    .line 159
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 160
    .line 161
    move-object/from16 v23, v4

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_d
    move-object/from16 v23, v7

    .line 165
    .line 166
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_e

    .line 171
    .line 172
    const/4 v4, -0x1

    .line 173
    const-string v7, "org.iggymedia.periodtracker.feature.onboarding.ui.QuestionStepContent (QuestionStepContent.kt:118)"

    .line 174
    .line 175
    invoke-static {v0, v3, v4, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionRiveHeaderViewModel;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x7

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;->f0()Lkotlinx/coroutines/flow/StateFlow;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;->x()Lkotlinx/coroutines/flow/StateFlow;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;->z()Lkotlinx/coroutines/flow/StateFlow;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;->M4()Lkotlinx/coroutines/flow/StateFlow;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;->O2()Lkotlinx/coroutines/flow/StateFlow;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 228
    .line 229
    .line 230
    move-result-object v19

    .line 231
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;->a1()Lkotlinx/coroutines/flow/StateFlow;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepContentVisibilityViewModel;->L()Lkotlinx/coroutines/flow/StateFlow;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    move-object v8, v7

    .line 248
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;->g0()Lkotlinx/coroutines/flow/StateFlow;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    move-object v9, v8

    .line 253
    const/4 v8, 0x0

    .line 254
    move-object v10, v9

    .line 255
    const/4 v9, 0x0

    .line 256
    move-object/from16 v21, v10

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    move-object/from16 v14, v21

    .line 260
    .line 261
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    and-int/lit8 v8, v3, 0x70

    .line 266
    .line 267
    if-eq v8, v5, :cond_10

    .line 268
    .line 269
    and-int/lit8 v9, v3, 0x40

    .line 270
    .line 271
    if-eqz v9, :cond_f

    .line 272
    .line 273
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_f

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_f
    move v9, v15

    .line 281
    goto :goto_b

    .line 282
    :cond_10
    :goto_a
    const/4 v9, 0x1

    .line 283
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-nez v9, :cond_11

    .line 288
    .line 289
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 290
    .line 291
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    if-ne v10, v9, :cond_12

    .line 296
    .line 297
    :cond_11
    new-instance v10, Lzi2/p7$f;

    .line 298
    .line 299
    invoke-direct {v10, v2}, Lzi2/p7$f;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_12
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 306
    .line 307
    invoke-static {v10, v11, v15}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    if-eq v8, v5, :cond_14

    .line 312
    .line 313
    and-int/lit8 v10, v3, 0x40

    .line 314
    .line 315
    if-eqz v10, :cond_13

    .line 316
    .line 317
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_13

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_13
    move v10, v15

    .line 325
    goto :goto_d

    .line 326
    :cond_14
    :goto_c
    const/4 v10, 0x1

    .line 327
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    if-nez v10, :cond_15

    .line 332
    .line 333
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 334
    .line 335
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    if-ne v12, v10, :cond_16

    .line 340
    .line 341
    :cond_15
    new-instance v12, Lzi2/p7$e;

    .line 342
    .line 343
    invoke-direct {v12, v2}, Lzi2/p7$e;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_16
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 350
    .line 351
    invoke-static {v12, v11, v15}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    if-eq v8, v5, :cond_18

    .line 356
    .line 357
    and-int/lit8 v12, v3, 0x40

    .line 358
    .line 359
    if-eqz v12, :cond_17

    .line 360
    .line 361
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-eqz v12, :cond_17

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_17
    move v12, v15

    .line 369
    goto :goto_f

    .line 370
    :cond_18
    :goto_e
    const/4 v12, 0x1

    .line 371
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    if-nez v12, :cond_19

    .line 376
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
    if-ne v13, v12, :cond_1a

    .line 384
    .line 385
    :cond_19
    new-instance v13, Lzi2/p7$g;

    .line 386
    .line 387
    invoke-direct {v13, v2}, Lzi2/p7$g;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_1a
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 394
    .line 395
    invoke-static {v13, v11, v15}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    if-eq v8, v5, :cond_1c

    .line 400
    .line 401
    and-int/lit8 v13, v3, 0x40

    .line 402
    .line 403
    if-eqz v13, :cond_1b

    .line 404
    .line 405
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    if-eqz v13, :cond_1b

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_1b
    move v13, v15

    .line 413
    goto :goto_11

    .line 414
    :cond_1c
    :goto_10
    const/4 v13, 0x1

    .line 415
    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-nez v13, :cond_1d

    .line 420
    .line 421
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 422
    .line 423
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    if-ne v5, v13, :cond_1e

    .line 428
    .line 429
    :cond_1d
    new-instance v5, Lzi2/p7$h;

    .line 430
    .line 431
    invoke-direct {v5, v2}, Lzi2/p7$h;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_1e
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 438
    .line 439
    invoke-static {v5, v11, v15}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v22

    .line 449
    const/16 v15, 0x20

    .line 450
    .line 451
    if-eq v8, v15, :cond_20

    .line 452
    .line 453
    and-int/lit8 v8, v3, 0x40

    .line 454
    .line 455
    if-eqz v8, :cond_1f

    .line 456
    .line 457
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_1f

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :cond_1f
    const/16 v24, 0x0

    .line 465
    .line 466
    goto :goto_13

    .line 467
    :cond_20
    :goto_12
    const/16 v24, 0x1

    .line 468
    .line 469
    :goto_13
    or-int v8, v22, v24

    .line 470
    .line 471
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    if-nez v8, :cond_21

    .line 476
    .line 477
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 478
    .line 479
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    if-ne v15, v8, :cond_22

    .line 484
    .line 485
    :cond_21
    new-instance v15, Lzi2/p7$a;

    .line 486
    .line 487
    const/4 v8, 0x0

    .line 488
    invoke-direct {v15, v2, v14, v8}, Lzi2/p7$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_22
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    const/4 v8, 0x6

    .line 497
    invoke-static {v13, v15, v11, v8}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Lzi2/p7;->i0(Landroidx/compose/runtime/State;)Lgi2/o0;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v4}, Lzi2/p7;->j0(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static/range {v16 .. v16}, Lzi2/p7;->o0(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    invoke-static/range {v17 .. v17}, Lzi2/p7;->r0(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    invoke-static/range {v18 .. v18}, Lzi2/p7;->s0(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v16

    .line 520
    invoke-static {v7}, Lzi2/p7;->v0(Landroidx/compose/runtime/State;)Lhi2/g;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-static/range {v19 .. v19}, Lzi2/p7;->t0(Landroidx/compose/runtime/State;)Z

    .line 525
    .line 526
    .line 527
    move-result v17

    .line 528
    invoke-static {v14}, Lzi2/p7;->u0(Landroidx/compose/runtime/State;)Z

    .line 529
    .line 530
    .line 531
    move-result v18

    .line 532
    invoke-static {v9}, Lzi2/p7;->w0(Landroidx/compose/runtime/State;)Lkotlin/reflect/KFunction;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    move-object/from16 v19, v9

    .line 537
    .line 538
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 539
    .line 540
    invoke-static {v10}, Lzi2/p7;->k0(Landroidx/compose/runtime/State;)Lkotlin/reflect/KFunction;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 545
    .line 546
    invoke-static {v12}, Lzi2/p7;->l0(Landroidx/compose/runtime/State;)Lkotlin/reflect/KFunction;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    move-object/from16 v21, v10

    .line 551
    .line 552
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 553
    .line 554
    invoke-static {v5}, Lzi2/p7;->m0(Landroidx/compose/runtime/State;)Lkotlin/reflect/KFunction;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    move-object/from16 v22, v5

    .line 559
    .line 560
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 561
    .line 562
    and-int/lit8 v5, v3, 0xe

    .line 563
    .line 564
    shr-int/lit8 v10, v3, 0x3

    .line 565
    .line 566
    and-int/lit8 v12, v10, 0x70

    .line 567
    .line 568
    or-int/2addr v5, v12

    .line 569
    and-int/lit16 v10, v10, 0x380

    .line 570
    .line 571
    or-int/2addr v5, v10

    .line 572
    sget v10, Lgi2/o0;->h:I

    .line 573
    .line 574
    shl-int/lit8 v10, v10, 0x9

    .line 575
    .line 576
    or-int v25, v5, v10

    .line 577
    .line 578
    const/high16 v5, 0x380000

    .line 579
    .line 580
    shl-int/2addr v3, v8

    .line 581
    and-int v26, v3, v5

    .line 582
    .line 583
    const/16 v27, 0x0

    .line 584
    .line 585
    move-object/from16 v8, p2

    .line 586
    .line 587
    move-object v10, v0

    .line 588
    move-object/from16 v24, v11

    .line 589
    .line 590
    move-object v12, v13

    .line 591
    move-object v13, v15

    .line 592
    move-object/from16 v14, v16

    .line 593
    .line 594
    move-object/from16 v15, v20

    .line 595
    .line 596
    move-object v11, v4

    .line 597
    move-object/from16 v16, v7

    .line 598
    .line 599
    move-object/from16 v20, v9

    .line 600
    .line 601
    move-object/from16 v9, p3

    .line 602
    .line 603
    move-object v7, v1

    .line 604
    invoke-static/range {v7 .. v27}, Lzi2/p7;->g0(Landroidx/compose/foundation/layout/PaddingValues;Lgi2/i0;Lgi2/j0;Lgi2/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/State;Lhi2/g;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v11, v24

    .line 608
    .line 609
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_23

    .line 614
    .line 615
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 616
    .line 617
    .line 618
    :cond_23
    move-object/from16 v5, v23

    .line 619
    .line 620
    goto :goto_14

    .line 621
    :cond_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 622
    .line 623
    .line 624
    move-object v5, v7

    .line 625
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    if-eqz v8, :cond_25

    .line 630
    .line 631
    new-instance v0, Lzi2/n6;

    .line 632
    .line 633
    move-object/from16 v1, p0

    .line 634
    .line 635
    move-object/from16 v3, p2

    .line 636
    .line 637
    move-object/from16 v4, p3

    .line 638
    .line 639
    move/from16 v7, p7

    .line 640
    .line 641
    invoke-direct/range {v0 .. v7}, Lzi2/n6;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;Lgi2/i0;Lgi2/j0;Landroidx/compose/ui/Modifier;II)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 645
    .line 646
    .line 647
    :cond_25
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function2;Lgi2/c;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzi2/p7;->T(Lkotlin/jvm/functions/Function2;Lgi2/c;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i0(Landroidx/compose/runtime/State;)Lgi2/o0;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgi2/o0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static j(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lzi2/p7;->L(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final j0(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static k(ZLhi2/g;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lzi2/p7;->R(ZLhi2/g;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final k0(Landroidx/compose/runtime/State;)Lkotlin/reflect/KFunction;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 6
    .line 7
    return-object p0
.end method

.method public static l(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lzi2/p7;->f0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final l0(Landroidx/compose/runtime/State;)Lkotlin/reflect/KFunction;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic m(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzi2/p7;->V(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m0(Landroidx/compose/runtime/State;)Lkotlin/reflect/KFunction;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 6
    .line 7
    return-object p0
.end method

.method public static n(Landroidx/compose/foundation/layout/PaddingValues;Lgi2/i0;Lgi2/j0;Lgi2/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/State;Lhi2/g;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    .line 1
    or-int/lit8 v0, p17, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v19

    .line 7
    invoke-static/range {p18 .. p18}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v20

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move/from16 v11, p10

    .line 32
    .line 33
    move/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move-object/from16 v16, p15

    .line 42
    .line 43
    move-object/from16 v17, p16

    .line 44
    .line 45
    move/from16 v21, p19

    .line 46
    .line 47
    move-object/from16 v18, p20

    .line 48
    .line 49
    invoke-static/range {v1 .. v21}, Lzi2/p7;->g0(Landroidx/compose/foundation/layout/PaddingValues;Lgi2/i0;Lgi2/j0;Lgi2/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/State;Lhi2/g;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0
.end method

.method public static final n0(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static o(ZLkotlin/jvm/functions/Function1;Lgi2/c;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0x3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v14, 0x1

    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    move v3, v14

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v5

    .line 19
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_a

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const-string v4, "org.iggymedia.periodtracker.feature.onboarding.ui.AnswerGridItem.<anonymous> (QuestionStepContent.kt:740)"

    .line 35
    .line 36
    const v6, 0xb08a4c6

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v15, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 43
    .line 44
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-ne v2, v4, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lx/a;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    move-object/from16 v17, v2

    .line 64
    .line 65
    check-cast v17, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 66
    .line 67
    const/16 v22, 0x7

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const-wide/16 v20, 0x0

    .line 76
    .line 77
    invoke-static/range {v18 .. v23}, Lv0/g5;->g(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    or-int/2addr v2, v4

    .line 90
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v4, v2, :cond_4

    .line 101
    .line 102
    :cond_3
    new-instance v4, Lzi2/l6;

    .line 103
    .line 104
    invoke-direct {v4, v0, v1}, Lzi2/l6;-><init>(Lkotlin/jvm/functions/Function1;Lgi2/c;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object/from16 v21, v4

    .line 111
    .line 112
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    const/16 v22, 0x18

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    move/from16 v16, p0

    .line 123
    .line 124
    invoke-static/range {v15 .. v23}, Lf0/d;->b(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v2, Lqr1/l;->a:Lqr1/l;

    .line 129
    .line 130
    invoke-virtual {v2}, Lqr1/l;->E0()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v2}, Lqr1/l;->G0()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v11, v5}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v11, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 169
    .line 170
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-nez v10, :cond_5

    .line 179
    .line 180
    invoke-static {}, Lc1/j;->d()V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_6

    .line 191
    .line 192
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v9, v4, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v9, v7, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v9, v4, v6}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v9, v4}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v9, v0, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-static {v15, v0, v14, v4}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 251
    .line 252
    invoke-virtual {v2}, Lqr1/l;->G0()F

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-virtual {v7, v9}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v7, v9, v11, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v11, v5}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-static {v11, v6}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    if-nez v12, :cond_7

    .line 293
    .line 294
    invoke-static {}, Lc1/j;->d()V

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_8

    .line 305
    .line 306
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 311
    .line 312
    .line 313
    :goto_2
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-static {v10, v7, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v10, v9, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v10, v5, v7}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v10, v5}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v10, v6, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    sget-object v5, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 357
    .line 358
    move-object v6, v2

    .line 359
    invoke-virtual {v1}, Lgi2/c;->h()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-nez v2, :cond_9

    .line 364
    .line 365
    const v2, -0x5a52804

    .line 366
    .line 367
    .line 368
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->q()V

    .line 372
    .line 373
    .line 374
    move-object v1, v4

    .line 375
    goto :goto_3

    .line 376
    :cond_9
    const v7, -0x5a52803

    .line 377
    .line 378
    .line 379
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Lqr1/l;->t()F

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-interface {v5, v6, v3}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget-object v5, Lzi2/c1;->a:Lzi2/c1;

    .line 399
    .line 400
    invoke-virtual {v5}, Lzi2/c1;->e()Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    new-instance v5, Lzi2/m6;

    .line 405
    .line 406
    invoke-direct {v5, v2}, Lzi2/m6;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;)V

    .line 407
    .line 408
    .line 409
    const/16 v6, 0x36

    .line 410
    .line 411
    const v8, 0xfd3aff

    .line 412
    .line 413
    .line 414
    invoke-static {v8, v14, v5, v11, v6}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    const/high16 v12, 0x1b0000

    .line 419
    .line 420
    const/16 v13, 0x198

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v9, 0x0

    .line 425
    const/4 v10, 0x0

    .line 426
    move-object v1, v4

    .line 427
    move/from16 v4, p0

    .line 428
    .line 429
    invoke-static/range {v2 .. v13}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/a;->P(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/MediaResourceDO;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 430
    .line 431
    .line 432
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->q()V

    .line 433
    .line 434
    .line 435
    :goto_3
    invoke-static {v15, v0, v14, v1}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual/range {p2 .. p2}, Lgi2/c;->g()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget-object v2, Li3/j;->b:Li3/j$a;

    .line 444
    .line 445
    invoke-virtual {v2}, Li3/j$a;->a()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    sget-object v3, Lorg/iggymedia/periodtracker/design/TypographyToken$b;->J:Lorg/iggymedia/periodtracker/design/TypographyToken$b;

    .line 450
    .line 451
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken$b;->j4:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    const/16 v16, 0xfd0

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    const/4 v6, 0x0

    .line 458
    const/4 v7, 0x0

    .line 459
    const/4 v8, 0x0

    .line 460
    const/4 v9, 0x0

    .line 461
    const-wide/16 v10, 0x0

    .line 462
    .line 463
    const/4 v12, 0x0

    .line 464
    const/16 v14, 0xdb0

    .line 465
    .line 466
    move-object/from16 v13, p3

    .line 467
    .line 468
    invoke-static/range {v0 .. v16}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 469
    .line 470
    .line 471
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->j()V

    .line 472
    .line 473
    .line 474
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->j()V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_b

    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 488
    .line 489
    .line 490
    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object v0
.end method

.method public static final o0(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic p(Lgi2/q0;Lgi2/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lzi2/p7;->e0(Lgi2/q0;Lgi2/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p0(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionScrollState;Ljava/lang/String;ZLhi2/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lgi2/i0;Lgi2/j0;Lkotlin/jvm/functions/Function1;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    move-object/from16 v8, p13

    .line 14
    .line 15
    move/from16 v6, p14

    .line 16
    .line 17
    and-int/lit8 v7, v6, 0x3

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eq v7, v9, :cond_0

    .line 23
    .line 24
    move v7, v10

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v7, v11

    .line 27
    :goto_0
    and-int/lit8 v9, v6, 0x1

    .line 28
    .line 29
    invoke-interface {v8, v7, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_d

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/4 v7, -0x1

    .line 42
    const-string v9, "org.iggymedia.periodtracker.feature.onboarding.ui.QuestionStepContent.<anonymous>.<anonymous>.<anonymous> (QuestionStepContent.kt:214)"

    .line 43
    .line 44
    const v12, 0x461f029f

    .line 45
    .line 46
    .line 47
    invoke-static {v12, v6, v7, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object v12, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static {v12, v6, v10, v7}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionScrollState;->a()Ls/h3;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    const/16 v18, 0xe

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    invoke-static/range {v13 .. v19}, Ls/w2;->i(Landroidx/compose/ui/Modifier;Ls/h3;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    if-nez v13, :cond_2

    .line 84
    .line 85
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 86
    .line 87
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-ne v14, v13, :cond_3

    .line 92
    .line 93
    :cond_2
    new-instance v14, Lzi2/p7$b;

    .line 94
    .line 95
    invoke-direct {v14, v0}, Lzi2/p7$b;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 102
    .line 103
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {v9, v14}, Landroidx/compose/ui/layout/p0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v13, "question_root"

    .line 110
    .line 111
    invoke-static {v9, v13}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 116
    .line 117
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    sget-object v14, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 122
    .line 123
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v13, v14, v8, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v8, v11}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v8, v9}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    if-nez v17, :cond_4

    .line 158
    .line 159
    invoke-static {}, Lc1/j;->d()V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    if-eqz v17, :cond_5

    .line 170
    .line 171
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v6, v13, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v6, v15, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v6, v7, v13}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v6, v7}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v6, v9, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v6, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 222
    .line 223
    if-nez v1, :cond_6

    .line 224
    .line 225
    const v1, 0x1316c9f2

    .line 226
    .line 227
    .line 228
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 232
    .line 233
    .line 234
    move-object/from16 v1, p4

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    const v6, 0x1316c9f3

    .line 238
    .line 239
    .line 240
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v3, v1, v8, v11}, Lzi2/p7;->P(ZLhi2/g;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :goto_3
    invoke-static {v4, v3, v1, v8, v11}, Lzi2/p7;->R(ZLhi2/g;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 248
    .line 249
    .line 250
    if-nez v2, :cond_7

    .line 251
    .line 252
    const v1, 0x13198372

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v2, 0x0

    .line 263
    goto :goto_5

    .line 264
    :cond_7
    const v1, 0x13198373

    .line 265
    .line 266
    .line 267
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v3, v2, v8, v11}, Lzi2/p7;->Q(ZLhi2/g;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :goto_5
    invoke-static {v12, v2, v10, v1}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    sget-object v1, Lqr1/l;->a:Lqr1/l;

    .line 279
    .line 280
    invoke-virtual {v1}, Lqr1/l;->L0()F

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    invoke-virtual {v1}, Lqr1/l;->z0()F

    .line 285
    .line 286
    .line 287
    move-result v17

    .line 288
    const/16 v18, 0x5

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-nez v1, :cond_8

    .line 308
    .line 309
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-ne v2, v1, :cond_9

    .line 316
    .line 317
    :cond_8
    new-instance v2, Lzi2/p7$c;

    .line 318
    .line 319
    invoke-direct {v2, v0}, Lzi2/p7$c;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 326
    .line 327
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    or-int/2addr v1, v6

    .line 336
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-nez v1, :cond_a

    .line 341
    .line 342
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-ne v6, v1, :cond_b

    .line 349
    .line 350
    :cond_a
    new-instance v6, Lzi2/v6;

    .line 351
    .line 352
    invoke-direct {v6, v0, v5}, Lzi2/v6;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionScrollState;Lkotlin/jvm/functions/Function1;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    move-object v5, v6

    .line 359
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    move-object v6, v2

    .line 362
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    move-object/from16 v0, p6

    .line 367
    .line 368
    move-object/from16 v1, p7

    .line 369
    .line 370
    move-object/from16 v2, p8

    .line 371
    .line 372
    invoke-static/range {v0 .. v10}, Lzi2/p7;->b0(Ljava/util/List;Lgi2/i0;Lgi2/j0;Lhi2/g;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 373
    .line 374
    .line 375
    invoke-static/range {p12 .. p12}, Lzi2/p7;->n0(Landroidx/compose/runtime/State;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_c

    .line 380
    .line 381
    const v0, 0x1326ba72

    .line 382
    .line 383
    .line 384
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 385
    .line 386
    .line 387
    move-wide/from16 v0, p10

    .line 388
    .line 389
    invoke-static {v12, v0, v1}, Las1/c0;->c(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v8, v11}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_c
    const v0, 0x13283d19

    .line 401
    .line 402
    .line 403
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 407
    .line 408
    .line 409
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 423
    .line 424
    .line 425
    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0
.end method

.method public static synthetic q(Landroid/app/Activity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzi2/p7;->J0(Landroid/app/Activity;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q0(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionScrollState;Lkotlin/jvm/functions/Function1;Lgi2/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionScrollState;->Y(Lgi2/c;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic r(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionScrollState;Ljava/lang/String;ZLhi2/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lgi2/i0;Lgi2/j0;Lkotlin/jvm/functions/Function1;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lzi2/p7;->p0(Lorg/iggymedia/periodtracker/feature/onboarding/ui/QuestionScrollState;Ljava/lang/String;ZLhi2/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lgi2/i0;Lgi2/j0;Lkotlin/jvm/functions/Function1;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r0(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static s(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lzi2/p7;->C0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final s0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static t(ZLhi2/g;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lzi2/p7;->Q(ZLhi2/g;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final t0(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static u(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lzi2/p7;->B0(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final u0(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static v(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/BoxScope;Lgi2/q0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p2, p5, 0x30

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p2, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr p5, p2

    .line 23
    :cond_1
    and-int/lit16 p2, p5, 0x91

    .line 24
    .line 25
    const/16 v0, 0x90

    .line 26
    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p2, 0x0

    .line 32
    :goto_1
    and-int/lit8 v0, p5, 0x1

    .line 33
    .line 34
    invoke-interface {p4, p2, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    const/4 p2, -0x1

    .line 47
    const-string v0, "org.iggymedia.periodtracker.feature.onboarding.ui.AnswersGrid.<anonymous> (QuestionStepContent.kt:712)"

    .line 48
    .line 49
    const v1, 0x27b8ebad

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p5, p2, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p3}, Lgi2/q0;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v0, p2

    .line 60
    check-cast v0, Lgi2/c;

    .line 61
    .line 62
    invoke-virtual {p3}, Lgi2/q0;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget v6, Lgi2/c;->I:I

    .line 67
    .line 68
    const/16 v7, 0x10

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p1

    .line 73
    move-object v5, p4

    .line 74
    invoke-static/range {v0 .. v7}, Lzi2/p7;->S(Lgi2/c;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

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
    move-object v5, p4

    .line 88
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

.method public static final v0(Landroidx/compose/runtime/State;)Lhi2/g;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhi2/g;

    .line 6
    .line 7
    return-object p0
.end method

.method public static w(ZLhi2/g;Lgi2/o0;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lzi2/p7;->O(ZLhi2/g;Lgi2/o0;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final w0(Landroidx/compose/runtime/State;)Lkotlin/reflect/KFunction;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/reflect/KFunction;

    .line 6
    .line 7
    return-object p0
.end method

.method public static x(Lgi2/c;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lzi2/p7;->S(Lgi2/c;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final x0(Lgi2/o0;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v0, 0x6309b62b

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    and-int/lit8 v6, v5, 0x6

    .line 21
    .line 22
    const/4 v14, 0x4

    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    and-int/lit8 v6, v5, 0x8

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_0
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v14

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x2

    .line 43
    :goto_1
    or-int/2addr v6, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v6, v5

    .line 46
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_4

    .line 49
    .line 50
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v6, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v6, v7

    .line 78
    :cond_6
    and-int/lit16 v7, v5, 0xc00

    .line 79
    .line 80
    if-nez v7, :cond_8

    .line 81
    .line 82
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v6, v7

    .line 94
    :cond_8
    and-int/lit16 v7, v6, 0x493

    .line 95
    .line 96
    const/16 v8, 0x492

    .line 97
    .line 98
    const/4 v15, 0x1

    .line 99
    const/4 v12, 0x0

    .line 100
    if-eq v7, v8, :cond_9

    .line 101
    .line 102
    move v7, v15

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move v7, v12

    .line 105
    :goto_6
    and-int/lit8 v8, v6, 0x1

    .line 106
    .line 107
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_30

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v8, -0x1

    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    const-string v7, "org.iggymedia.periodtracker.feature.onboarding.ui.RiveHeader (QuestionStepContent.kt:312)"

    .line 121
    .line 122
    invoke-static {v0, v6, v8, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-virtual {v1}, Lgi2/o0;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    if-eqz v0, :cond_1d

    .line 132
    .line 133
    const v0, 0x2729bc15

    .line 134
    .line 135
    .line 136
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 137
    .line 138
    .line 139
    sget v0, Lgi2/o0;->h:I

    .line 140
    .line 141
    and-int/lit8 v11, v6, 0xe

    .line 142
    .line 143
    or-int/2addr v0, v11

    .line 144
    and-int/lit8 v11, v6, 0x70

    .line 145
    .line 146
    or-int/2addr v0, v11

    .line 147
    and-int/lit16 v11, v6, 0x380

    .line 148
    .line 149
    or-int/2addr v0, v11

    .line 150
    and-int/lit16 v6, v6, 0x1c00

    .line 151
    .line 152
    or-int/2addr v0, v6

    .line 153
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 154
    .line 155
    invoke-static {v6, v7, v15, v9}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-virtual {v1}, Lgi2/o0;->d()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-nez v11, :cond_b

    .line 164
    .line 165
    sget-object v11, Lorg/iggymedia/periodtracker/design/ColorToken$b;->S:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 166
    .line 167
    :cond_b
    move-object/from16 v17, v11

    .line 168
    .line 169
    const/16 v20, 0x6

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    invoke-static/range {v16 .. v21}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    sget-object v16, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v10, v12}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v10, v11}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 212
    .line 213
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 218
    .line 219
    .line 220
    move-result-object v20

    .line 221
    if-nez v20, :cond_c

    .line 222
    .line 223
    invoke-static {}, Lc1/j;->d()V

    .line 224
    .line 225
    .line 226
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 230
    .line 231
    .line 232
    move-result v20

    .line 233
    if-eqz v20, :cond_d

    .line 234
    .line 235
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 240
    .line 241
    .line 242
    :goto_7
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-static {v12, v7, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v12, v9, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v12, v7, v9}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v12, v7}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v12, v11, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v7, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 286
    .line 287
    shr-int/lit8 v7, v0, 0xc

    .line 288
    .line 289
    and-int/lit8 v7, v7, 0xe

    .line 290
    .line 291
    const v9, 0x2b6c16bd

    .line 292
    .line 293
    .line 294
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_e

    .line 302
    .line 303
    const-string v11, "org.iggymedia.periodtracker.feature.onboarding.ui.RiveHeader.<anonymous> (QuestionStepContent.kt:323)"

    .line 304
    .line 305
    invoke-static {v9, v7, v8, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    move-object v7, v6

    .line 309
    invoke-virtual {v1}, Lgi2/o0;->e()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    sget-object v8, Lre0/d;->b:Lre0/d;

    .line 314
    .line 315
    invoke-static {v8}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    move-object v9, v10

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x4

    .line 322
    move-object v12, v7

    .line 323
    move-object v7, v8

    .line 324
    const/4 v8, 0x0

    .line 325
    move-object v13, v12

    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v15, 0x0

    .line 328
    invoke-static/range {v6 .. v11}, Lorg/iggymedia/periodtracker/core/rive/ui/a;->d(Ljava/lang/String;Lre0/f;Landroid/app/Activity;Landroidx/compose/runtime/Composer;II)Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    move-object v10, v9

    .line 333
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_f

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 340
    .line 341
    .line 342
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 343
    .line 344
    .line 345
    move-object v7, v6

    .line 346
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;->n()Lkotlinx/coroutines/flow/StateFlow;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const/4 v11, 0x0

    .line 351
    move v8, v12

    .line 352
    const/4 v12, 0x7

    .line 353
    move-object v9, v7

    .line 354
    const/4 v7, 0x0

    .line 355
    move/from16 v16, v8

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    move-object/from16 v17, v9

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    move-object/from16 v15, v17

    .line 362
    .line 363
    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v1}, Lgi2/o0;->f()Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    and-int/lit8 v9, v0, 0xe

    .line 376
    .line 377
    xor-int/lit8 v9, v9, 0x6

    .line 378
    .line 379
    if-le v9, v14, :cond_10

    .line 380
    .line 381
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-nez v9, :cond_11

    .line 386
    .line 387
    :cond_10
    and-int/lit8 v9, v0, 0x6

    .line 388
    .line 389
    if-ne v9, v14, :cond_12

    .line 390
    .line 391
    :cond_11
    const/4 v12, 0x1

    .line 392
    goto :goto_8

    .line 393
    :cond_12
    const/4 v12, 0x0

    .line 394
    :goto_8
    or-int/2addr v8, v12

    .line 395
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    if-nez v8, :cond_13

    .line 400
    .line 401
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 402
    .line 403
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    if-ne v9, v8, :cond_14

    .line 408
    .line 409
    :cond_13
    new-instance v9, Lzi2/q7;

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    invoke-direct {v9, v15, v1, v8}, Lzi2/q7;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Lgi2/o0;Lkotlin/coroutines/Continuation;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    const/4 v12, 0x0

    .line 421
    invoke-static {v15, v7, v9, v10, v12}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 422
    .line 423
    .line 424
    shr-int/lit8 v7, v0, 0x6

    .line 425
    .line 426
    and-int/lit8 v7, v7, 0xe

    .line 427
    .line 428
    invoke-static {v3, v10, v7}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v6}, Lzi2/p7;->y0(Landroidx/compose/runtime/State;)Ldr0/g1;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    or-int/2addr v9, v11

    .line 445
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    if-nez v9, :cond_15

    .line 450
    .line 451
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 452
    .line 453
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    if-ne v11, v9, :cond_16

    .line 458
    .line 459
    :cond_15
    new-instance v11, Lzi2/r7;

    .line 460
    .line 461
    const/4 v9, 0x0

    .line 462
    invoke-direct {v11, v7, v6, v9}, Lzi2/r7;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_16
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    invoke-static {v15, v8, v11, v10, v12}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lgi2/o0;->g()Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    or-int/2addr v7, v8

    .line 486
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    if-nez v7, :cond_17

    .line 491
    .line 492
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 493
    .line 494
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    if-ne v8, v7, :cond_18

    .line 499
    .line 500
    :cond_17
    new-instance v8, Lzi2/s7;

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    invoke-direct {v8, v15, v6, v9}, Lzi2/s7;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;Lkotlin/coroutines/Continuation;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 510
    .line 511
    sget v7, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;->c:I

    .line 512
    .line 513
    shl-int/lit8 v7, v7, 0x3

    .line 514
    .line 515
    invoke-static {v15, v6, v8, v10, v7}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    if-nez v6, :cond_19

    .line 527
    .line 528
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 529
    .line 530
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    if-ne v7, v6, :cond_1a

    .line 535
    .line 536
    :cond_19
    invoke-interface {v15}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;->a()Lkotlinx/coroutines/flow/SharedFlow;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_1a
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 544
    .line 545
    shr-int/lit8 v0, v0, 0x9

    .line 546
    .line 547
    and-int/lit8 v0, v0, 0xe

    .line 548
    .line 549
    invoke-static {v4, v10, v0}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    or-int/2addr v6, v8

    .line 562
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    if-nez v6, :cond_1c

    .line 567
    .line 568
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 569
    .line 570
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    if-ne v8, v6, :cond_1b

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_1b
    const/4 v9, 0x0

    .line 578
    goto :goto_a

    .line 579
    :cond_1c
    :goto_9
    new-instance v8, Lzi2/t7;

    .line 580
    .line 581
    const/4 v9, 0x0

    .line 582
    invoke-direct {v8, v7, v0, v9}, Lzi2/t7;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :goto_a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 589
    .line 590
    invoke-static {v7, v8, v10, v12}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 591
    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    const/4 v6, 0x1

    .line 595
    invoke-static {v13, v0, v6, v9}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v1}, Lgi2/o0;->c()F

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    const/4 v7, 0x2

    .line 604
    invoke-static {v0, v6, v12, v7, v9}, Landroidx/compose/foundation/layout/k;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    sget-object v9, Lcr0/a;->i:Lcr0/a;

    .line 609
    .line 610
    const/16 v11, 0xc00

    .line 611
    .line 612
    const/4 v12, 0x4

    .line 613
    const/4 v8, 0x0

    .line 614
    move-object v6, v15

    .line 615
    invoke-static/range {v6 .. v12}, Ldr0/b1;->f(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Landroidx/compose/ui/Modifier;ZLcr0/a;Landroidx/compose/runtime/Composer;II)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_f

    .line 625
    .line 626
    :cond_1d
    move v0, v7

    .line 627
    const v7, 0x2739b4d0

    .line 628
    .line 629
    .line 630
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 631
    .line 632
    .line 633
    sget v7, Lgi2/o0;->h:I

    .line 634
    .line 635
    and-int/lit8 v9, v6, 0xe

    .line 636
    .line 637
    or-int/2addr v7, v9

    .line 638
    and-int/lit8 v9, v6, 0x70

    .line 639
    .line 640
    or-int/2addr v7, v9

    .line 641
    and-int/lit16 v9, v6, 0x380

    .line 642
    .line 643
    or-int/2addr v7, v9

    .line 644
    and-int/lit16 v6, v6, 0x1c00

    .line 645
    .line 646
    or-int v13, v7, v6

    .line 647
    .line 648
    sget-object v15, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 649
    .line 650
    const/4 v6, 0x1

    .line 651
    const/4 v9, 0x0

    .line 652
    invoke-static {v15, v0, v6, v9}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 653
    .line 654
    .line 655
    move-result-object v21

    .line 656
    invoke-virtual {v1}, Lgi2/o0;->d()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    if-nez v6, :cond_1e

    .line 661
    .line 662
    sget-object v6, Lorg/iggymedia/periodtracker/design/ColorToken$b;->S:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 663
    .line 664
    :cond_1e
    move-object/from16 v22, v6

    .line 665
    .line 666
    const/16 v25, 0x6

    .line 667
    .line 668
    const/16 v26, 0x0

    .line 669
    .line 670
    const/16 v23, 0x0

    .line 671
    .line 672
    const/16 v24, 0x0

    .line 673
    .line 674
    invoke-static/range {v21 .. v26}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 683
    .line 684
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-static {v10, v12}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 693
    .line 694
    .line 695
    move-result-wide v18

    .line 696
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    invoke-static {v10, v6}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 709
    .line 710
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 715
    .line 716
    .line 717
    move-result-object v18

    .line 718
    if-nez v18, :cond_1f

    .line 719
    .line 720
    invoke-static {}, Lc1/j;->d()V

    .line 721
    .line 722
    .line 723
    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 724
    .line 725
    .line 726
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 727
    .line 728
    .line 729
    move-result v18

    .line 730
    if-eqz v18, :cond_20

    .line 731
    .line 732
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 733
    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 737
    .line 738
    .line 739
    :goto_b
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v12, v7, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v12, v11, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    invoke-static {v12, v0, v7}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v12, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v12, v6, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 780
    .line 781
    .line 782
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 783
    .line 784
    shr-int/lit8 v0, v13, 0xc

    .line 785
    .line 786
    and-int/lit8 v0, v0, 0xe

    .line 787
    .line 788
    const v6, -0x28a3957a

    .line 789
    .line 790
    .line 791
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 792
    .line 793
    .line 794
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    if-eqz v7, :cond_21

    .line 799
    .line 800
    const-string v7, "org.iggymedia.periodtracker.feature.onboarding.ui.RiveHeader.<anonymous> (QuestionStepContent.kt:344)"

    .line 801
    .line 802
    invoke-static {v6, v0, v8, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_21
    invoke-virtual {v1}, Lgi2/o0;->e()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-static {}, Lfj0/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    move-object v9, v10

    .line 814
    const/4 v10, 0x0

    .line 815
    const/4 v11, 0x4

    .line 816
    const/4 v8, 0x0

    .line 817
    invoke-static/range {v6 .. v11}, Ldr0/v0;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroid/app/Activity;Landroidx/compose/runtime/Composer;II)Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    move-object v10, v9

    .line 822
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    if-eqz v6, :cond_22

    .line 827
    .line 828
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 829
    .line 830
    .line 831
    :cond_22
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 832
    .line 833
    .line 834
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;->n()Lkotlinx/coroutines/flow/StateFlow;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    const/4 v11, 0x0

    .line 839
    const/4 v12, 0x7

    .line 840
    const/4 v7, 0x0

    .line 841
    const/4 v8, 0x0

    .line 842
    const/4 v9, 0x0

    .line 843
    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    invoke-virtual {v1}, Lgi2/o0;->f()Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    and-int/lit8 v9, v13, 0xe

    .line 856
    .line 857
    xor-int/lit8 v9, v9, 0x6

    .line 858
    .line 859
    if-le v9, v14, :cond_23

    .line 860
    .line 861
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    if-nez v9, :cond_24

    .line 866
    .line 867
    :cond_23
    and-int/lit8 v9, v13, 0x6

    .line 868
    .line 869
    if-ne v9, v14, :cond_25

    .line 870
    .line 871
    :cond_24
    const/4 v12, 0x1

    .line 872
    goto :goto_c

    .line 873
    :cond_25
    const/4 v12, 0x0

    .line 874
    :goto_c
    or-int/2addr v8, v12

    .line 875
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    if-nez v8, :cond_26

    .line 880
    .line 881
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 882
    .line 883
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    if-ne v9, v8, :cond_27

    .line 888
    .line 889
    :cond_26
    new-instance v9, Lzi2/q7;

    .line 890
    .line 891
    const/4 v8, 0x0

    .line 892
    invoke-direct {v9, v0, v1, v8}, Lzi2/q7;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Lgi2/o0;Lkotlin/coroutines/Continuation;)V

    .line 893
    .line 894
    .line 895
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :cond_27
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 899
    .line 900
    const/4 v12, 0x0

    .line 901
    invoke-static {v0, v7, v9, v10, v12}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 902
    .line 903
    .line 904
    shr-int/lit8 v7, v13, 0x6

    .line 905
    .line 906
    and-int/lit8 v7, v7, 0xe

    .line 907
    .line 908
    invoke-static {v3, v10, v7}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    invoke-static {v6}, Lzi2/p7;->y0(Landroidx/compose/runtime/State;)Ldr0/g1;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    or-int/2addr v9, v11

    .line 925
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    if-nez v9, :cond_28

    .line 930
    .line 931
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 932
    .line 933
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    if-ne v11, v9, :cond_29

    .line 938
    .line 939
    :cond_28
    new-instance v11, Lzi2/r7;

    .line 940
    .line 941
    const/4 v9, 0x0

    .line 942
    invoke-direct {v11, v7, v6, v9}, Lzi2/r7;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_29
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 949
    .line 950
    invoke-static {v0, v8, v11, v10, v12}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1}, Lgi2/o0;->g()Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    or-int/2addr v7, v8

    .line 966
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    if-nez v7, :cond_2a

    .line 971
    .line 972
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 973
    .line 974
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    if-ne v8, v7, :cond_2b

    .line 979
    .line 980
    :cond_2a
    new-instance v8, Lzi2/s7;

    .line 981
    .line 982
    const/4 v9, 0x0

    .line 983
    invoke-direct {v8, v0, v6, v9}, Lzi2/s7;-><init>(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;Lkotlin/coroutines/Continuation;)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :cond_2b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 990
    .line 991
    sget v7, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveProperty$c;->c:I

    .line 992
    .line 993
    shl-int/lit8 v7, v7, 0x3

    .line 994
    .line 995
    invoke-static {v0, v6, v8, v10, v7}, Lc1/o0;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    if-nez v6, :cond_2c

    .line 1007
    .line 1008
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 1009
    .line 1010
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    if-ne v7, v6, :cond_2d

    .line 1015
    .line 1016
    :cond_2c
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;->c()Lkotlinx/coroutines/flow/Flow;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_2d
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 1024
    .line 1025
    shr-int/lit8 v6, v13, 0x9

    .line 1026
    .line 1027
    and-int/lit8 v6, v6, 0xe

    .line 1028
    .line 1029
    invoke-static {v4, v10, v6}, Lc1/s3;->r(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v9

    .line 1041
    or-int/2addr v8, v9

    .line 1042
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    if-nez v8, :cond_2f

    .line 1047
    .line 1048
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 1049
    .line 1050
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    if-ne v9, v8, :cond_2e

    .line 1055
    .line 1056
    goto :goto_d

    .line 1057
    :cond_2e
    const/4 v8, 0x0

    .line 1058
    goto :goto_e

    .line 1059
    :cond_2f
    :goto_d
    new-instance v9, Lzi2/t7;

    .line 1060
    .line 1061
    const/4 v8, 0x0

    .line 1062
    invoke-direct {v9, v7, v6, v8}, Lzi2/t7;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_e
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 1069
    .line 1070
    invoke-static {v7, v9, v10, v12}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1071
    .line 1072
    .line 1073
    const/4 v6, 0x0

    .line 1074
    const/4 v7, 0x1

    .line 1075
    invoke-static {v15, v6, v7, v8}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    invoke-virtual {v1}, Lgi2/o0;->c()F

    .line 1080
    .line 1081
    .line 1082
    move-result v7

    .line 1083
    const/4 v9, 0x2

    .line 1084
    invoke-static {v6, v7, v12, v9, v8}, Landroidx/compose/foundation/layout/k;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    sget-object v9, Lcr0/a;->i:Lcr0/a;

    .line 1089
    .line 1090
    const/16 v14, 0xc00

    .line 1091
    .line 1092
    const/16 v15, 0x74

    .line 1093
    .line 1094
    const/4 v8, 0x0

    .line 1095
    move-object v13, v10

    .line 1096
    const/4 v10, 0x0

    .line 1097
    const/4 v11, 0x0

    .line 1098
    const/4 v12, 0x0

    .line 1099
    move-object v6, v0

    .line 1100
    invoke-static/range {v6 .. v15}, Lorg/iggymedia/periodtracker/core/rive/ui/c;->d(Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;Landroidx/compose/ui/Modifier;ZLcr0/a;ZLdr0/a;Ljava/lang/Object;Landroidx/compose/runtime/Composer;II)V

    .line 1101
    .line 1102
    .line 1103
    move-object v10, v13

    .line 1104
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->q()V

    .line 1108
    .line 1109
    .line 1110
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_31

    .line 1115
    .line 1116
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_10

    .line 1120
    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 1121
    .line 1122
    .line 1123
    :cond_31
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    if-eqz v6, :cond_32

    .line 1128
    .line 1129
    new-instance v0, Lzi2/f7;

    .line 1130
    .line 1131
    invoke-direct/range {v0 .. v5}, Lzi2/f7;-><init>(Lgi2/o0;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_32
    return-void
.end method

.method public static synthetic y(Lkotlin/jvm/functions/Function1;Lgi2/q0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzi2/p7;->X(Lkotlin/jvm/functions/Function1;Lgi2/q0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y0(Landroidx/compose/runtime/State;)Ldr0/g1;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldr0/g1;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic z(Lkotlin/jvm/functions/Function2;Lgi2/q0;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzi2/p7;->Y(Lkotlin/jvm/functions/Function2;Lgi2/q0;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final z0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method
