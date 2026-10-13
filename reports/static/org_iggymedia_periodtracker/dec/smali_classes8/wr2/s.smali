.class public abstract Lwr2/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F

.field public static final b:[Lkotlin/Pair;

.field public static final c:F

.field public static final d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

.field public static final e:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lwr2/s;->a:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide v1, 0xe5ffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lx1/b0;->d(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lx1/a0;->k(J)Lx1/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide v2, 0xccfbe8dfL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lx1/b0;->d(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Lx1/a0;->k(J)Lx1/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x3f59999a    # 0.85f

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide v3, 0xffe7a784L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Lx1/b0;->d(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Lx1/a0;->k(J)Lx1/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lwr2/s;->b:[Lkotlin/Pair;

    .line 83
    .line 84
    const/high16 v0, 0x43340000    # 180.0f

    .line 85
    .line 86
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sput v0, Lwr2/s;->c:F

    .line 91
    .line 92
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;

    .line 93
    .line 94
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sput-object v2, Lwr2/s;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->R0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/a;->d(Lorg/iggymedia/periodtracker/design/ColorToken;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lwr2/s;->e:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 115
    .line 116
    return-void
.end method

.method public static a(Lgl0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lwr2/s;->i(Lgl0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic b(JJLu1/c;)Lu1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwr2/s;->n(JJLu1/c;)Lu1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(JJLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwr2/s;->o(JJLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroidx/compose/foundation/layout/BoxScope;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lwr2/s;->m(Landroidx/compose/foundation/layout/BoxScope;JLandroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwr2/s;->l(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroidx/compose/foundation/layout/BoxScope;Lgl0/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lwr2/s;->h(Landroidx/compose/foundation/layout/BoxScope;Lgl0/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static g(Landroidx/compose/foundation/layout/BoxScope;Lgl0/a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lwr2/s;->h(Landroidx/compose/foundation/layout/BoxScope;Lgl0/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final h(Landroidx/compose/foundation/layout/BoxScope;Lgl0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x2b0b14d9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p2, p3, 0x30

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/16 p2, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v1

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v2, p2, 0x11

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 36
    .line 37
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

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
    const-string v2, "org.iggymedia.periodtracker.feature.pregnancy.details.ui.BabyImageDrawing (PregnancyDetailsEmbryoBackground.kt:125)"

    .line 51
    .line 52
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    if-nez p1, :cond_5

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_8

    .line 71
    .line 72
    new-instance v0, Lwr2/n;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p3}, Lwr2/n;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lgl0/a;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v0, Lwr2/c;->a:Lwr2/c;

    .line 90
    .line 91
    invoke-virtual {v0}, Lwr2/c;->c()Lkotlin/jvm/functions/Function3;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    shr-int/lit8 p2, p2, 0x3

    .line 96
    .line 97
    and-int/lit8 p2, p2, 0xe

    .line 98
    .line 99
    or-int/lit16 v7, p2, 0x6030

    .line 100
    .line 101
    const/16 v8, 0xc

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v1, p1

    .line 106
    invoke-static/range {v1 .. v8}, Lp/j;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object v1, p1

    .line 120
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    new-instance p2, Lwr2/o;

    .line 130
    .line 131
    invoke-direct {p2, p0, v1, p3}, Lwr2/o;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lgl0/a;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public static final i(Lgl0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    const v3, -0x7d59e2ff

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v1, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v1

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v7, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v8

    .line 59
    :goto_3
    and-int/lit8 v8, v5, 0x13

    .line 60
    .line 61
    const/16 v9, 0x12

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    const/4 v11, 0x0

    .line 65
    if-eq v8, v9, :cond_5

    .line 66
    .line 67
    move v8, v10

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v8, v11

    .line 70
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 71
    .line 72
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_10

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object v6, v7

    .line 84
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    const/4 v7, -0x1

    .line 91
    const-string v8, "org.iggymedia.periodtracker.feature.pregnancy.details.ui.PregnancyDetailsEmbryoBackground (PregnancyDetailsEmbryoBackground.kt:59)"

    .line 92
    .line 93
    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 105
    .line 106
    sget v7, Lorg/iggymedia/periodtracker/feature/pregnancy/R$dimen;->description_card_collapsed_height:I

    .line 107
    .line 108
    invoke-static {v7, v4, v11}, Lt2/d;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    sget v8, Lwr2/s;->a:F

    .line 113
    .line 114
    sub-float/2addr v7, v8

    .line 115
    invoke-static {v7}, Lk3/g;->l(F)F

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 124
    .line 125
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-ne v7, v9, :cond_8

    .line 130
    .line 131
    invoke-static {v11}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    check-cast v7, Landroidx/compose/runtime/MutableIntState;

    .line 139
    .line 140
    invoke-static {v7}, Lwr2/s;->j(Landroidx/compose/runtime/MutableIntState;)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-nez v9, :cond_9

    .line 153
    .line 154
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-ne v12, v9, :cond_a

    .line 159
    .line 160
    :cond_9
    invoke-static {v7}, Lwr2/s;->j(Landroidx/compose/runtime/MutableIntState;)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-interface {v3, v9}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const v12, 0x3f99999a    # 1.2f

    .line 169
    .line 170
    .line 171
    mul-float/2addr v9, v12

    .line 172
    invoke-static {v9}, Lk3/g;->l(F)F

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-static {v7}, Lwr2/s;->j(Landroidx/compose/runtime/MutableIntState;)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-interface {v3, v13}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    mul-float/2addr v3, v12

    .line 185
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v9, v3}, Lk3/h;->a(FF)J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/b;->c(J)Landroidx/compose/ui/unit/b;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    check-cast v12, Landroidx/compose/ui/unit/b;

    .line 201
    .line 202
    invoke-virtual {v12}, Landroidx/compose/ui/unit/b;->m()J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-static {v6, v3, v10, v9}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/16 v17, 0x7

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    move-wide v9, v12

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    move-object v12, v3

    .line 221
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-ne v12, v8, :cond_b

    .line 234
    .line 235
    new-instance v12, Lwr2/l;

    .line 236
    .line 237
    invoke-direct {v12, v7}, Lwr2/l;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-static {v3, v12}, Landroidx/compose/ui/layout/p0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 250
    .line 251
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v4, v11}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v4, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 272
    .line 273
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    if-nez v14, :cond_c

    .line 282
    .line 283
    invoke-static {}, Lc1/j;->d()V

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_d

    .line 294
    .line 295
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-static {v13, v7, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v13, v11, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-nez v11, :cond_e

    .line 329
    .line 330
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-nez v11, :cond_f

    .line 343
    .line 344
    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-interface {v13, v8, v7}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v13, v3, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    sget-object v3, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 366
    .line 367
    const/4 v7, 0x6

    .line 368
    invoke-static {v3, v9, v10, v4, v7}, Lwr2/s;->m(Landroidx/compose/foundation/layout/BoxScope;JLandroidx/compose/runtime/Composer;I)V

    .line 369
    .line 370
    .line 371
    shl-int/lit8 v5, v5, 0x3

    .line 372
    .line 373
    and-int/lit8 v5, v5, 0x70

    .line 374
    .line 375
    or-int/2addr v5, v7

    .line 376
    invoke-static {v3, v0, v4, v5}, Lwr2/s;->h(Landroidx/compose/foundation/layout/BoxScope;Lgl0/a;Landroidx/compose/runtime/Composer;I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_11

    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 393
    .line 394
    .line 395
    move-object v6, v7

    .line 396
    :cond_11
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_12

    .line 401
    .line 402
    new-instance v4, Lwr2/m;

    .line 403
    .line 404
    invoke-direct {v4, v0, v6, v1, v2}, Lwr2/m;-><init>(Lgl0/a;Landroidx/compose/ui/Modifier;II)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    :cond_12
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final k(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int p1, v0

    .line 15
    invoke-static {p0, p1}, Lwr2/s;->k(Landroidx/compose/runtime/MutableIntState;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final m(Landroidx/compose/foundation/layout/BoxScope;JLandroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x3f2f574e

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
    const/4 v1, 0x2

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v1

    .line 22
    :goto_0
    or-int/2addr p3, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p3, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p3, v2

    .line 41
    :cond_3
    and-int/lit8 v2, p3, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v2, v4

    .line 51
    :goto_3
    and-int/lit8 v3, p3, 0x1

    .line 52
    .line 53
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_8

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    const-string v3, "org.iggymedia.periodtracker.feature.pregnancy.details.ui.WombDrawing (PregnancyDetailsEmbryoBackground.kt:96)"

    .line 67
    .line 68
    invoke-static {v0, p3, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    sget p3, Lorg/iggymedia/periodtracker/feature/pregnancy/R$drawable;->pregnancy_details_womb_layer:I

    .line 72
    .line 73
    invoke-static {p3, v8, v4}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-object v0, Lwr2/s;->d:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-static {v0, v2, v8, v3, v1}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    sget-object v0, Lwr2/s;->e:Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 86
    .line 87
    invoke-static {v0, v2, v8, v3, v1}, Lqq0/d;->e(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;Lqr1/m;Landroidx/compose/runtime/Composer;II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$a;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$a;->b()Landroidx/compose/ui/layout/ContentScale;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 98
    .line 99
    invoke-static {v3, p1, p2}, Landroidx/compose/foundation/layout/t3;->p(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {p0, v3, v6}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    or-int/2addr v6, v7

    .line 122
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v6, :cond_6

    .line 127
    .line 128
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-ne v7, v6, :cond_7

    .line 135
    .line 136
    :cond_6
    new-instance v7, Lwr2/p;

    .line 137
    .line 138
    invoke-direct {v7, v4, v5, v0, v1}, Lwr2/p;-><init>(JJ)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v3, v7}, Lu1/g;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 151
    .line 152
    or-int/lit16 v9, v0, 0x6030

    .line 153
    .line 154
    const/16 v10, 0x68

    .line 155
    .line 156
    move-object v5, v2

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    move-object v1, p3

    .line 162
    invoke-static/range {v1 .. v10}, Ls/v1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Landroidx/compose/runtime/Composer;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_9

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-eqz p3, :cond_a

    .line 183
    .line 184
    new-instance v0, Lwr2/q;

    .line 185
    .line 186
    invoke-direct {v0, p0, p1, p2, p4}, Lwr2/q;-><init>(Landroidx/compose/foundation/layout/BoxScope;JI)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    return-void
.end method

.method public static final n(JJLu1/c;)Lu1/h;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwr2/r;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lwr2/r;-><init>(JJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lu1/c;->u(Lkotlin/jvm/functions/Function1;)Lu1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final o(JJLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Lwr2/s;->r(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lwr2/s;->c:F

    .line 11
    .line 12
    invoke-interface {p4, v0}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move-wide v3, p0

    .line 17
    move-wide v5, p2

    .line 18
    move-object v1, p4

    .line 19
    invoke-static/range {v1 .. v6}, Lwr2/s;->q(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJJ)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwr2/s;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJJ)V
    .locals 27

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-float v1, v0, p1

    .line 17
    .line 18
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v0, v4, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 28
    .line 29
    .line 30
    const/high16 v5, -0x80000000

    .line 31
    .line 32
    :try_start_0
    sget-object v6, Lx1/u;->Companion:Lx1/u$a;

    .line 33
    .line 34
    invoke-static/range {p2 .. p3}, Lx1/a0;->k(J)Lx1/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static/range {p4 .. p5}, Lx1/a0;->k(J)Lx1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    filled-new-array {v0, v7}, [Lx1/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v8, v0

    .line 55
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v10, v0

    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    shl-long/2addr v8, v0

    .line 63
    and-long/2addr v10, v2

    .line 64
    or-long/2addr v8, v10

    .line 65
    invoke-static {v8, v9}, Lw1/e;->e(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    const/16 v13, 0xa

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-static/range {v6 .. v14}, Lx1/u$a;->f(Lx1/u$a;Ljava/util/List;JJIILjava/lang/Object;)Lx1/u;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    sget-object v4, Lw1/e;->b:Lw1/e$a;

    .line 80
    .line 81
    invoke-virtual {v4}, Lw1/e$a;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v17

    .line 85
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    shr-long/2addr v6, v0

    .line 90
    long-to-int v4, v6

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    shr-long/2addr v6, v0

    .line 100
    long-to-int v6, v6

    .line 101
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    int-to-long v7, v4

    .line 110
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-long v9, v4

    .line 115
    shl-long v6, v7, v0

    .line 116
    .line 117
    and-long/2addr v2, v9

    .line 118
    or-long/2addr v2, v6

    .line 119
    invoke-static {v2, v3}, Lw1/k;->d(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v19

    .line 123
    const/16 v25, 0x78

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    move-object/from16 v15, p0

    .line 136
    .line 137
    invoke-static/range {v15 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->M0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    neg-float v1, v1

    .line 149
    invoke-interface {v0, v5, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Y0()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->h()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    neg-float v1, v1

    .line 163
    invoke-interface {v2, v5, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->d(FF)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public static final r(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 21

    .line 1
    sget-object v0, Lx1/u;->Companion:Lx1/u$a;

    .line 2
    .line 3
    sget-object v1, Lwr2/s;->b:[Lkotlin/Pair;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [Lkotlin/Pair;

    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b1()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const/16 v8, 0x20

    .line 21
    .line 22
    shr-long/2addr v4, v8

    .line 23
    long-to-int v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/high16 v5, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v4, v5

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v7}, Lx1/u$a;->j(Lx1/u$a;[Lkotlin/Pair;JFIILjava/lang/Object;)Lx1/u;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    sget-object v0, Lw1/e;->b:Lw1/e$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lw1/e$a;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    shr-long/2addr v0, v8

    .line 50
    long-to-int v0, v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    shr-long/2addr v1, v8

    .line 60
    long-to-int v1, v1

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v2, v0

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    shl-long/2addr v2, v8

    .line 76
    const-wide v4, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v0, v4

    .line 82
    or-long/2addr v0, v2

    .line 83
    invoke-static {v0, v1}, Lw1/k;->d(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    const/16 v19, 0x78

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    move-object/from16 v9, p0

    .line 99
    .line 100
    invoke-static/range {v9 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->M0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lx1/u;JJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final s(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lxg/q;->g(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lxg/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, Leb0/k;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 20
    .line 21
    invoke-static {v0}, Lsr2/a;->a(Lre0/d;)Lre0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Lre0/j;

    .line 34
    .line 35
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast p0, Leb0/k;

    .line 39
    .line 40
    invoke-virtual {p0}, Leb0/k;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "url"

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Leb0/k;->b()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v3, "status_code"

    .line 62
    .line 63
    invoke-virtual {v2, v3, p0}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v2, "Failed to load embryo image"

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, v1, v2, v3, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method
