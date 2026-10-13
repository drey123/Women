.class public abstract Ly0/y;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lc1/g2;

.field public static final f:Lc1/g2;

.field public static final g:Lq/v;

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F


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
    move-result v1

    .line 7
    const/high16 v2, 0x41400000    # 12.0f

    .line 8
    .line 9
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-float/2addr v1, v3

    .line 14
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput v1, Ly0/y;->a:F

    .line 19
    .line 20
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-float/2addr v3, v4

    .line 29
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sput v3, Ly0/y;->b:F

    .line 34
    .line 35
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-float/2addr v4, v1

    .line 40
    invoke-static {v4}, Lk3/g;->l(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sput v1, Ly0/y;->c:F

    .line 45
    .line 46
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-float/2addr v1, v3

    .line 51
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sput v1, Ly0/y;->d:F

    .line 56
    .line 57
    new-instance v1, Ly0/q;

    .line 58
    .line 59
    invoke-direct {v1}, Ly0/q;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v2, v1, v3, v2}, Lc1/d0;->f(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lc1/g2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Ly0/y;->e:Lc1/g2;

    .line 69
    .line 70
    new-instance v1, Ly0/r;

    .line 71
    .line 72
    invoke-direct {v1}, Ly0/r;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v3, v2}, Lc1/d0;->f(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lc1/g2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Ly0/y;->f:Lc1/g2;

    .line 80
    .line 81
    new-instance v1, Lq/v;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const v3, 0x3e19999a    # 0.15f

    .line 85
    .line 86
    .line 87
    const v4, 0x3f4ccccd    # 0.8f

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v4, v2, v4, v3}, Lq/v;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Ly0/y;->g:Lq/v;

    .line 94
    .line 95
    const/high16 v1, 0x41c00000    # 24.0f

    .line 96
    .line 97
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sput v1, Ly0/y;->h:F

    .line 102
    .line 103
    const/high16 v1, 0x41e00000    # 28.0f

    .line 104
    .line 105
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sput v1, Ly0/y;->i:F

    .line 110
    .line 111
    const/high16 v1, 0x40800000    # 4.0f

    .line 112
    .line 113
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sput v1, Ly0/y;->j:F

    .line 118
    .line 119
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-float/2addr v0, v1

    .line 124
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sput v0, Ly0/y;->k:F

    .line 129
    .line 130
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->d(F)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->d(F)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static c()Landroidx/compose/material3/TwoRowsTopAppBarOverride;
    .locals 1

    .line 1
    sget-object v0, Ly0/o4;->a:Ly0/o4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Landroidx/compose/material3/SingleRowTopAppBarOverride;
    .locals 1

    .line 1
    sget-object v0, Ly0/m4;->a:Ly0/m4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Ly0/vf;Landroidx/compose/material3/TopAppBarScrollBehavior;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    invoke-static/range {p13 .. p13}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

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
    move/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move/from16 v16, p14

    .line 36
    .line 37
    move-object/from16 v13, p15

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Ly0/y;->j(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Ly0/vf;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0
.end method

.method public static g(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    or-int/lit8 v0, p22, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v24

    .line 7
    invoke-static/range {p23 .. p23}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v25

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-wide/from16 v3, p2

    .line 16
    .line 17
    move-wide/from16 v5, p4

    .line 18
    .line 19
    move-wide/from16 v7, p6

    .line 20
    .line 21
    move-wide/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    move-object/from16 v17, p16

    .line 36
    .line 37
    move/from16 v18, p17

    .line 38
    .line 39
    move/from16 v19, p18

    .line 40
    .line 41
    move-object/from16 v20, p19

    .line 42
    .line 43
    move-object/from16 v21, p20

    .line 44
    .line 45
    move/from16 v22, p21

    .line 46
    .line 47
    move-object/from16 v23, p24

    .line 48
    .line 49
    invoke-static/range {v1 .. v25}, Ly0/y;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;II)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0
.end method

.method public static h(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Ly0/vf;Landroidx/compose/material3/TopAppBarScrollBehavior;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v1 .. v11}, Ly0/y;->k(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Ly0/vf;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static i(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Ly0/vf;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
    .locals 31

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    const v0, -0x793953af

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v15, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v5, v13, 0x6

    .line 19
    .line 20
    move v6, v5

    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v5, v13, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v5, p0

    .line 42
    .line 43
    move v6, v13

    .line 44
    :goto_1
    and-int/lit8 v7, v15, 0x2

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v7, v13, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    const/16 v10, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v10, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v6, v10

    .line 71
    :goto_3
    and-int/lit8 v10, v15, 0x4

    .line 72
    .line 73
    if-eqz v10, :cond_7

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v10, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v13, 0x180

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    move-object/from16 v10, p2

    .line 85
    .line 86
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v6, v11

    .line 98
    :goto_5
    and-int/lit8 v11, v15, 0x8

    .line 99
    .line 100
    if-eqz v11, :cond_a

    .line 101
    .line 102
    or-int/lit16 v6, v6, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v11, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v13, 0xc00

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move-object/from16 v11, p3

    .line 112
    .line 113
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v6, v12

    .line 125
    :goto_7
    and-int/lit8 v12, v15, 0x10

    .line 126
    .line 127
    if-eqz v12, :cond_d

    .line 128
    .line 129
    or-int/lit16 v6, v6, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v12, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v12, v13, 0x6000

    .line 135
    .line 136
    if-nez v12, :cond_c

    .line 137
    .line 138
    move-object/from16 v12, p4

    .line 139
    .line 140
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_e

    .line 145
    .line 146
    const/16 v14, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v14, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v6, v14

    .line 152
    :goto_9
    and-int/lit8 v14, v15, 0x20

    .line 153
    .line 154
    const/high16 v16, 0x30000

    .line 155
    .line 156
    if-eqz v14, :cond_10

    .line 157
    .line 158
    or-int v6, v6, v16

    .line 159
    .line 160
    :cond_f
    move-object/from16 v14, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_10
    and-int v14, v13, v16

    .line 164
    .line 165
    if-nez v14, :cond_f

    .line 166
    .line 167
    move-object/from16 v14, p5

    .line 168
    .line 169
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_11

    .line 174
    .line 175
    const/high16 v16, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_11
    const/high16 v16, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v6, v6, v16

    .line 181
    .line 182
    :goto_b
    and-int/lit8 v16, v15, 0x40

    .line 183
    .line 184
    const/high16 v17, 0x180000

    .line 185
    .line 186
    if-eqz v16, :cond_12

    .line 187
    .line 188
    or-int v6, v6, v17

    .line 189
    .line 190
    move-object/from16 v3, p6

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_12
    and-int v16, v13, v17

    .line 194
    .line 195
    move-object/from16 v3, p6

    .line 196
    .line 197
    if-nez v16, :cond_14

    .line 198
    .line 199
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_13

    .line 204
    .line 205
    const/high16 v16, 0x100000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_13
    const/high16 v16, 0x80000

    .line 209
    .line 210
    :goto_c
    or-int v6, v6, v16

    .line 211
    .line 212
    :cond_14
    :goto_d
    and-int/lit16 v4, v15, 0x80

    .line 213
    .line 214
    const/high16 v17, 0xc00000

    .line 215
    .line 216
    if-eqz v4, :cond_16

    .line 217
    .line 218
    or-int v6, v6, v17

    .line 219
    .line 220
    :cond_15
    move-object/from16 v4, p7

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_16
    and-int v4, v13, v17

    .line 224
    .line 225
    if-nez v4, :cond_15

    .line 226
    .line 227
    move-object/from16 v4, p7

    .line 228
    .line 229
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    if-eqz v17, :cond_17

    .line 234
    .line 235
    const/high16 v17, 0x800000

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_17
    const/high16 v17, 0x400000

    .line 239
    .line 240
    :goto_e
    or-int v6, v6, v17

    .line 241
    .line 242
    :goto_f
    and-int/lit16 v8, v15, 0x100

    .line 243
    .line 244
    const/high16 v18, 0x6000000

    .line 245
    .line 246
    if-eqz v8, :cond_19

    .line 247
    .line 248
    or-int v6, v6, v18

    .line 249
    .line 250
    :cond_18
    move/from16 v8, p8

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_19
    and-int v8, v13, v18

    .line 254
    .line 255
    if-nez v8, :cond_18

    .line 256
    .line 257
    move/from16 v8, p8

    .line 258
    .line 259
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 260
    .line 261
    .line 262
    move-result v18

    .line 263
    if-eqz v18, :cond_1a

    .line 264
    .line 265
    const/high16 v18, 0x4000000

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_1a
    const/high16 v18, 0x2000000

    .line 269
    .line 270
    :goto_10
    or-int v6, v6, v18

    .line 271
    .line 272
    :goto_11
    and-int/lit16 v9, v15, 0x200

    .line 273
    .line 274
    const/high16 v19, 0x30000000

    .line 275
    .line 276
    if-eqz v9, :cond_1c

    .line 277
    .line 278
    or-int v6, v6, v19

    .line 279
    .line 280
    :cond_1b
    move-object/from16 v9, p9

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_1c
    and-int v9, v13, v19

    .line 284
    .line 285
    if-nez v9, :cond_1b

    .line 286
    .line 287
    move-object/from16 v9, p9

    .line 288
    .line 289
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v19

    .line 293
    if-eqz v19, :cond_1d

    .line 294
    .line 295
    const/high16 v19, 0x20000000

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_1d
    const/high16 v19, 0x10000000

    .line 299
    .line 300
    :goto_12
    or-int v6, v6, v19

    .line 301
    .line 302
    :goto_13
    and-int/lit16 v0, v15, 0x400

    .line 303
    .line 304
    if-eqz v0, :cond_1e

    .line 305
    .line 306
    or-int/lit8 v0, p14, 0x6

    .line 307
    .line 308
    move/from16 v16, v0

    .line 309
    .line 310
    move-object/from16 v0, p10

    .line 311
    .line 312
    goto :goto_15

    .line 313
    :cond_1e
    and-int/lit8 v0, p14, 0x6

    .line 314
    .line 315
    if-nez v0, :cond_20

    .line 316
    .line 317
    move-object/from16 v0, p10

    .line 318
    .line 319
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v20

    .line 323
    if-eqz v20, :cond_1f

    .line 324
    .line 325
    const/16 v16, 0x4

    .line 326
    .line 327
    goto :goto_14

    .line 328
    :cond_1f
    const/16 v16, 0x2

    .line 329
    .line 330
    :goto_14
    or-int v16, p14, v16

    .line 331
    .line 332
    goto :goto_15

    .line 333
    :cond_20
    move-object/from16 v0, p10

    .line 334
    .line 335
    move/from16 v16, p14

    .line 336
    .line 337
    :goto_15
    and-int/lit16 v0, v15, 0x800

    .line 338
    .line 339
    if-eqz v0, :cond_21

    .line 340
    .line 341
    or-int/lit8 v16, v16, 0x30

    .line 342
    .line 343
    :goto_16
    move/from16 v0, v16

    .line 344
    .line 345
    goto :goto_18

    .line 346
    :cond_21
    and-int/lit8 v0, p14, 0x30

    .line 347
    .line 348
    if-nez v0, :cond_23

    .line 349
    .line 350
    move-object/from16 v0, p11

    .line 351
    .line 352
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v20

    .line 356
    if-eqz v20, :cond_22

    .line 357
    .line 358
    const/16 v17, 0x20

    .line 359
    .line 360
    goto :goto_17

    .line 361
    :cond_22
    const/16 v17, 0x10

    .line 362
    .line 363
    :goto_17
    or-int v16, v16, v17

    .line 364
    .line 365
    goto :goto_16

    .line 366
    :cond_23
    move-object/from16 v0, p11

    .line 367
    .line 368
    goto :goto_16

    .line 369
    :goto_18
    const v16, 0x12492493

    .line 370
    .line 371
    .line 372
    move/from16 p12, v2

    .line 373
    .line 374
    and-int v2, v6, v16

    .line 375
    .line 376
    const v3, 0x12492492

    .line 377
    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    if-ne v2, v3, :cond_25

    .line 381
    .line 382
    and-int/lit8 v2, v0, 0x13

    .line 383
    .line 384
    const/16 v3, 0x12

    .line 385
    .line 386
    if-eq v2, v3, :cond_24

    .line 387
    .line 388
    goto :goto_19

    .line 389
    :cond_24
    move v2, v4

    .line 390
    goto :goto_1a

    .line 391
    :cond_25
    :goto_19
    const/4 v2, 0x1

    .line 392
    :goto_1a
    and-int/lit8 v3, v6, 0x1

    .line 393
    .line 394
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_28

    .line 399
    .line 400
    if-eqz p12, :cond_26

    .line 401
    .line 402
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 403
    .line 404
    move-object/from16 v17, v2

    .line 405
    .line 406
    goto :goto_1b

    .line 407
    :cond_26
    move-object/from16 v17, v5

    .line 408
    .line 409
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_27

    .line 414
    .line 415
    const-string v2, "androidx.compose.material3.SingleRowTopAppBar (AppBar.kt:2484)"

    .line 416
    .line 417
    const v3, -0x793953af

    .line 418
    .line 419
    .line 420
    invoke-static {v3, v6, v0, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_27
    new-instance v16, Ly0/ka;

    .line 424
    .line 425
    const/16 v29, 0x0

    .line 426
    .line 427
    move-object/from16 v23, p6

    .line 428
    .line 429
    move-object/from16 v24, p7

    .line 430
    .line 431
    move-object/from16 v27, p10

    .line 432
    .line 433
    move-object/from16 v28, p11

    .line 434
    .line 435
    move-object/from16 v18, v7

    .line 436
    .line 437
    move/from16 v25, v8

    .line 438
    .line 439
    move-object/from16 v26, v9

    .line 440
    .line 441
    move-object/from16 v19, v10

    .line 442
    .line 443
    move-object/from16 v20, v11

    .line 444
    .line 445
    move-object/from16 v21, v12

    .line 446
    .line 447
    move-object/from16 v22, v14

    .line 448
    .line 449
    invoke-direct/range {v16 .. v29}, Ly0/ka;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Ly0/vf;Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v0, v16

    .line 453
    .line 454
    sget-object v2, Ly0/y;->e:Lc1/g2;

    .line 455
    .line 456
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Landroidx/compose/material3/SingleRowTopAppBarOverride;

    .line 461
    .line 462
    invoke-interface {v2, v0, v1, v4}, Landroidx/compose/material3/SingleRowTopAppBarOverride;->a(Ly0/ka;Landroidx/compose/runtime/Composer;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_29

    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 472
    .line 473
    .line 474
    goto :goto_1c

    .line 475
    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 476
    .line 477
    .line 478
    move-object/from16 v17, v5

    .line 479
    .line 480
    :cond_29
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_2a

    .line 485
    .line 486
    move-object v1, v0

    .line 487
    new-instance v0, Ly0/s;

    .line 488
    .line 489
    move-object/from16 v2, p1

    .line 490
    .line 491
    move-object/from16 v3, p2

    .line 492
    .line 493
    move-object/from16 v4, p3

    .line 494
    .line 495
    move-object/from16 v5, p4

    .line 496
    .line 497
    move-object/from16 v6, p5

    .line 498
    .line 499
    move-object/from16 v7, p6

    .line 500
    .line 501
    move-object/from16 v8, p7

    .line 502
    .line 503
    move/from16 v9, p8

    .line 504
    .line 505
    move-object/from16 v10, p9

    .line 506
    .line 507
    move-object/from16 v11, p10

    .line 508
    .line 509
    move-object/from16 v12, p11

    .line 510
    .line 511
    move/from16 v14, p14

    .line 512
    .line 513
    move-object/from16 v30, v1

    .line 514
    .line 515
    move-object/from16 v1, v17

    .line 516
    .line 517
    invoke-direct/range {v0 .. v15}, Ly0/s;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Ly0/vf;Landroidx/compose/material3/TopAppBarScrollBehavior;III)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v1, v30

    .line 521
    .line 522
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    :cond_2a
    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Ly0/vf;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, 0x6a5c1dd0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v9, 0x6

    .line 19
    .line 20
    move-object/from16 v12, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 24
    .line 25
    move-object/from16 v12, p0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v9

    .line 41
    :goto_1
    and-int/lit8 v3, v10, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v4, v9, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    :goto_3
    and-int/lit8 v5, v10, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v6, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v6, v9, 0x180

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v7

    .line 95
    :goto_5
    and-int/lit8 v7, v10, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v8, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v8, v9, 0xc00

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    move-object/from16 v8, p3

    .line 109
    .line 110
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_b

    .line 115
    .line 116
    const/16 v11, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v11, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v11

    .line 122
    :goto_7
    and-int/lit8 v11, v10, 0x10

    .line 123
    .line 124
    if-eqz v11, :cond_d

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x6000

    .line 127
    .line 128
    :cond_c
    move/from16 v13, p4

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 132
    .line 133
    if-nez v13, :cond_c

    .line 134
    .line 135
    move/from16 v13, p4

    .line 136
    .line 137
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_e

    .line 142
    .line 143
    const/16 v14, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v14, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v2, v14

    .line 149
    :goto_9
    const/high16 v14, 0x30000

    .line 150
    .line 151
    and-int/2addr v14, v9

    .line 152
    if-nez v14, :cond_11

    .line 153
    .line 154
    and-int/lit8 v14, v10, 0x20

    .line 155
    .line 156
    if-nez v14, :cond_f

    .line 157
    .line 158
    move-object/from16 v14, p5

    .line 159
    .line 160
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_10

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v14, p5

    .line 170
    .line 171
    :cond_10
    const/high16 v15, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v2, v15

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v14, p5

    .line 176
    .line 177
    :goto_b
    const/high16 v15, 0x180000

    .line 178
    .line 179
    and-int/2addr v15, v9

    .line 180
    if-nez v15, :cond_14

    .line 181
    .line 182
    and-int/lit8 v15, v10, 0x40

    .line 183
    .line 184
    if-nez v15, :cond_12

    .line 185
    .line 186
    move-object/from16 v15, p6

    .line 187
    .line 188
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_13

    .line 193
    .line 194
    const/high16 v16, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    move-object/from16 v15, p6

    .line 198
    .line 199
    :cond_13
    const/high16 v16, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int v2, v2, v16

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_14
    move-object/from16 v15, p6

    .line 205
    .line 206
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 207
    .line 208
    const/high16 v17, 0xc00000

    .line 209
    .line 210
    if-eqz v0, :cond_16

    .line 211
    .line 212
    or-int v2, v2, v17

    .line 213
    .line 214
    :cond_15
    move/from16 v17, v0

    .line 215
    .line 216
    move-object/from16 v0, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_16
    and-int v17, v9, v17

    .line 220
    .line 221
    if-nez v17, :cond_15

    .line 222
    .line 223
    move/from16 v17, v0

    .line 224
    .line 225
    move-object/from16 v0, p7

    .line 226
    .line 227
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    if-eqz v18, :cond_17

    .line 232
    .line 233
    const/high16 v18, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_17
    const/high16 v18, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int v2, v2, v18

    .line 239
    .line 240
    :goto_f
    const v18, 0x492493

    .line 241
    .line 242
    .line 243
    and-int v0, v2, v18

    .line 244
    .line 245
    move/from16 p8, v2

    .line 246
    .line 247
    const v2, 0x492492

    .line 248
    .line 249
    .line 250
    if-eq v0, v2, :cond_18

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    goto :goto_10

    .line 254
    :cond_18
    const/4 v0, 0x0

    .line 255
    :goto_10
    and-int/lit8 v2, p8, 0x1

    .line 256
    .line 257
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_28

    .line 262
    .line 263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v0, v9, 0x1

    .line 267
    .line 268
    const v18, -0x70001

    .line 269
    .line 270
    .line 271
    const v19, -0x380001

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x6

    .line 275
    if-eqz v0, :cond_1c

    .line 276
    .line 277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_19

    .line 282
    .line 283
    goto :goto_12

    .line 284
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 285
    .line 286
    .line 287
    and-int/lit8 v0, v10, 0x20

    .line 288
    .line 289
    if-eqz v0, :cond_1a

    .line 290
    .line 291
    and-int v0, p8, v18

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_1a
    move/from16 v0, p8

    .line 295
    .line 296
    :goto_11
    and-int/lit8 v3, v10, 0x40

    .line 297
    .line 298
    if-eqz v3, :cond_1b

    .line 299
    .line 300
    and-int v0, v0, v19

    .line 301
    .line 302
    :cond_1b
    move-object/from16 v22, p7

    .line 303
    .line 304
    move-object v11, v4

    .line 305
    move-object/from16 v17, v6

    .line 306
    .line 307
    move-object/from16 v18, v8

    .line 308
    .line 309
    move-object/from16 v20, v14

    .line 310
    .line 311
    move-object/from16 v21, v15

    .line 312
    .line 313
    move v4, v0

    .line 314
    move v0, v13

    .line 315
    goto :goto_16

    .line 316
    :cond_1c
    :goto_12
    if-eqz v3, :cond_1d

    .line 317
    .line 318
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 319
    .line 320
    goto :goto_13

    .line 321
    :cond_1d
    move-object v0, v4

    .line 322
    :goto_13
    if-eqz v5, :cond_1e

    .line 323
    .line 324
    sget-object v3, Ly0/b1;->a:Ly0/b1;

    .line 325
    .line 326
    invoke-virtual {v3}, Ly0/b1;->b()Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    move-object v6, v3

    .line 331
    :cond_1e
    if-eqz v7, :cond_1f

    .line 332
    .line 333
    sget-object v3, Ly0/b1;->a:Ly0/b1;

    .line 334
    .line 335
    invoke-virtual {v3}, Ly0/b1;->a()Lkotlin/jvm/functions/Function3;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    move-object v8, v3

    .line 340
    :cond_1f
    if-eqz v11, :cond_20

    .line 341
    .line 342
    sget-object v3, Ly0/wf;->a:Ly0/wf;

    .line 343
    .line 344
    invoke-virtual {v3}, Ly0/wf;->b()F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    move v13, v3

    .line 349
    :cond_20
    and-int/lit8 v3, v10, 0x20

    .line 350
    .line 351
    if-eqz v3, :cond_21

    .line 352
    .line 353
    sget-object v3, Ly0/wf;->a:Ly0/wf;

    .line 354
    .line 355
    invoke-virtual {v3, v1, v2}, Ly0/wf;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    and-int v4, p8, v18

    .line 360
    .line 361
    move-object v14, v3

    .line 362
    goto :goto_14

    .line 363
    :cond_21
    move/from16 v4, p8

    .line 364
    .line 365
    :goto_14
    and-int/lit8 v3, v10, 0x40

    .line 366
    .line 367
    if-eqz v3, :cond_22

    .line 368
    .line 369
    sget-object v3, Ly0/wf;->a:Ly0/wf;

    .line 370
    .line 371
    invoke-virtual {v3, v1, v2}, Ly0/wf;->d(Landroidx/compose/runtime/Composer;I)Ly0/vf;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    and-int v4, v4, v19

    .line 376
    .line 377
    move-object v15, v3

    .line 378
    :cond_22
    if-eqz v17, :cond_23

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    move-object v11, v0

    .line 382
    move-object/from16 v22, v3

    .line 383
    .line 384
    :goto_15
    move-object/from16 v17, v6

    .line 385
    .line 386
    move-object/from16 v18, v8

    .line 387
    .line 388
    move v0, v13

    .line 389
    move-object/from16 v20, v14

    .line 390
    .line 391
    move-object/from16 v21, v15

    .line 392
    .line 393
    goto :goto_16

    .line 394
    :cond_23
    move-object/from16 v22, p7

    .line 395
    .line 396
    move-object v11, v0

    .line 397
    goto :goto_15

    .line 398
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_24

    .line 406
    .line 407
    const/4 v3, -0x1

    .line 408
    const-string v5, "androidx.compose.material3.TopAppBar (AppBar.kt:225)"

    .line 409
    .line 410
    const v6, 0x6a5c1dd0

    .line 411
    .line 412
    .line 413
    invoke-static {v6, v4, v3, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_24
    sget-object v3, La1/e;->a:La1/e;

    .line 417
    .line 418
    invoke-virtual {v3}, La1/e;->b()La1/q0;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v3, v1, v2}, Ly0/cg;->d(La1/q0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/x;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    sget-object v2, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/x$a;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroidx/compose/ui/text/x$a;->a()Landroidx/compose/ui/text/x;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 433
    .line 434
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    sget-object v2, Lk3/g;->e:Lk3/g$a;

    .line 439
    .line 440
    invoke-virtual {v2}, Lk3/g$a;->c()F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-static {v0, v3}, Lk3/g;->q(FF)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_26

    .line 449
    .line 450
    invoke-virtual {v2}, Lk3/g$a;->b()F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v0, v2}, Lk3/g;->q(FF)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_25

    .line 459
    .line 460
    goto :goto_17

    .line 461
    :cond_25
    move/from16 v19, v0

    .line 462
    .line 463
    goto :goto_18

    .line 464
    :cond_26
    :goto_17
    sget-object v2, Ly0/wf;->a:Ly0/wf;

    .line 465
    .line 466
    invoke-virtual {v2}, Ly0/wf;->b()F

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    move/from16 v19, v2

    .line 471
    .line 472
    :goto_18
    shr-int/lit8 v2, v4, 0x3

    .line 473
    .line 474
    and-int/lit8 v2, v2, 0xe

    .line 475
    .line 476
    const v3, 0x36c00

    .line 477
    .line 478
    .line 479
    or-int/2addr v2, v3

    .line 480
    shl-int/lit8 v3, v4, 0x3

    .line 481
    .line 482
    and-int/lit8 v3, v3, 0x70

    .line 483
    .line 484
    or-int/2addr v2, v3

    .line 485
    shl-int/lit8 v3, v4, 0xc

    .line 486
    .line 487
    const/high16 v5, 0x380000

    .line 488
    .line 489
    and-int/2addr v5, v3

    .line 490
    or-int/2addr v2, v5

    .line 491
    const/high16 v5, 0x1c00000

    .line 492
    .line 493
    and-int/2addr v5, v3

    .line 494
    or-int/2addr v2, v5

    .line 495
    const/high16 v5, 0x70000000

    .line 496
    .line 497
    and-int/2addr v3, v5

    .line 498
    or-int v24, v2, v3

    .line 499
    .line 500
    shr-int/lit8 v2, v4, 0x12

    .line 501
    .line 502
    and-int/lit8 v25, v2, 0x7e

    .line 503
    .line 504
    const/16 v26, 0x0

    .line 505
    .line 506
    const/4 v14, 0x0

    .line 507
    move-object/from16 v23, v1

    .line 508
    .line 509
    invoke-static/range {v11 .. v26}, Ly0/y;->j(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Ly0/vf;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_27

    .line 517
    .line 518
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 519
    .line 520
    .line 521
    :cond_27
    move v5, v0

    .line 522
    move-object v2, v11

    .line 523
    move-object/from16 v3, v17

    .line 524
    .line 525
    move-object/from16 v4, v18

    .line 526
    .line 527
    move-object/from16 v6, v20

    .line 528
    .line 529
    move-object/from16 v7, v21

    .line 530
    .line 531
    move-object/from16 v8, v22

    .line 532
    .line 533
    goto :goto_19

    .line 534
    :cond_28
    move-object/from16 v23, v1

    .line 535
    .line 536
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->n()V

    .line 537
    .line 538
    .line 539
    move-object v2, v4

    .line 540
    move-object v3, v6

    .line 541
    move-object v4, v8

    .line 542
    move v5, v13

    .line 543
    move-object v6, v14

    .line 544
    move-object v7, v15

    .line 545
    move-object/from16 v8, p7

    .line 546
    .line 547
    :goto_19
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    if-eqz v11, :cond_29

    .line 552
    .line 553
    new-instance v0, Ly0/p;

    .line 554
    .line 555
    move-object/from16 v1, p0

    .line 556
    .line 557
    invoke-direct/range {v0 .. v10}, Ly0/p;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Ly0/vf;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    :cond_29
    return-void
.end method

.method public static final l(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;II)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v5, p16

    move/from16 v0, p18

    move-object/from16 v10, p20

    move/from16 v11, p23

    move/from16 v12, p24

    const v3, 0x788a5dc

    move-object/from16 v4, p22

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v8, v11, 0x30

    const/16 v16, 0x10

    if-nez v8, :cond_4

    and-int/lit8 v8, v11, 0x40

    if-nez v8, :cond_2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_2
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    move/from16 v8, v16

    :goto_3
    or-int/2addr v4, v8

    :cond_4
    and-int/lit16 v8, v11, 0x180

    const/16 v17, 0x80

    if-nez v8, :cond_6

    move-wide/from16 v7, p2

    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v20

    if-eqz v20, :cond_5

    const/16 v20, 0x100

    goto :goto_4

    :cond_5
    move/from16 v20, v17

    :goto_4
    or-int v4, v4, v20

    goto :goto_5

    :cond_6
    move-wide/from16 v7, p2

    :goto_5
    and-int/lit16 v6, v11, 0xc00

    const/16 v21, 0x400

    if-nez v6, :cond_8

    move v6, v4

    move-wide/from16 v3, p4

    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v24

    if-eqz v24, :cond_7

    const/16 v24, 0x800

    goto :goto_6

    :cond_7
    move/from16 v24, v21

    :goto_6
    or-int v6, v6, v24

    goto :goto_7

    :cond_8
    move v6, v4

    move-wide/from16 v3, p4

    :goto_7
    and-int/lit16 v3, v11, 0x6000

    const/16 v24, 0x4000

    move-wide/from16 v8, p6

    if-nez v3, :cond_a

    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v3, v24

    goto :goto_8

    :cond_9
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v6, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int v7, v11, v3

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    move-wide/from16 v8, p8

    if-nez v7, :cond_c

    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v7

    if-eqz v7, :cond_b

    move/from16 v7, v26

    goto :goto_9

    :cond_b
    move/from16 v7, v25

    :goto_9
    or-int/2addr v6, v7

    :cond_c
    const/high16 v7, 0x180000

    and-int v27, v11, v7

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    move-object/from16 v8, p10

    if-nez v27, :cond_e

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    move/from16 v9, v29

    goto :goto_a

    :cond_d
    move/from16 v9, v28

    :goto_a
    or-int/2addr v6, v9

    :cond_e
    const/high16 v9, 0xc00000

    and-int v27, v11, v9

    const/high16 v30, 0x400000

    move/from16 v31, v3

    if-nez v27, :cond_10

    move/from16 v27, v9

    move-object/from16 v9, p11

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_f

    const/high16 v32, 0x800000

    goto :goto_b

    :cond_f
    move/from16 v32, v30

    :goto_b
    or-int v6, v6, v32

    goto :goto_c

    :cond_10
    move/from16 v27, v9

    move-object/from16 v9, p11

    :goto_c
    const/high16 v32, 0x6000000

    and-int v32, v11, v32

    if-nez v32, :cond_12

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_11

    const/high16 v32, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v32, 0x2000000

    :goto_d
    or-int v6, v6, v32

    :cond_12
    const/high16 v32, 0x30000000

    and-int v32, v11, v32

    move-object/from16 v8, p13

    if-nez v32, :cond_14

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13

    const/high16 v32, 0x20000000

    goto :goto_e

    :cond_13
    const/high16 v32, 0x10000000

    :goto_e
    or-int v6, v6, v32

    :cond_14
    and-int/lit8 v32, v12, 0x6

    if-nez v32, :cond_16

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_15

    const/16 v32, 0x4

    goto :goto_f

    :cond_15
    const/16 v32, 0x2

    :goto_f
    or-int v32, v12, v32

    goto :goto_10

    :cond_16
    move/from16 v32, v12

    :goto_10
    and-int/lit8 v33, v12, 0x30

    move-object/from16 v4, p15

    if-nez v33, :cond_18

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_17

    const/16 v16, 0x20

    :cond_17
    or-int v32, v32, v16

    :cond_18
    move/from16 v16, v7

    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_1a

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/16 v17, 0x100

    :cond_19
    or-int v32, v32, v17

    :cond_1a
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_1c

    move/from16 v7, p17

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v17

    if-eqz v17, :cond_1b

    const/16 v21, 0x800

    :cond_1b
    or-int v32, v32, v21

    goto :goto_11

    :cond_1c
    move/from16 v7, p17

    :goto_11
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_1e

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v24, 0x2000

    :goto_12
    or-int v32, v32, v24

    :cond_1e
    and-int v3, v12, v31

    if-nez v3, :cond_20

    move-object/from16 v3, p19

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    move/from16 v25, v26

    :cond_1f
    or-int v32, v32, v25

    goto :goto_13

    :cond_20
    move-object/from16 v3, p19

    :goto_13
    and-int v16, v12, v16

    if-nez v16, :cond_22

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v28, v29

    :cond_21
    or-int v32, v32, v28

    :cond_22
    and-int v16, v12, v27

    move/from16 v0, p21

    if-nez v16, :cond_24

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->v(F)Z

    move-result v16

    if-eqz v16, :cond_23

    const/high16 v30, 0x800000

    :cond_23
    or-int v32, v32, v30

    :cond_24
    move/from16 v8, v32

    const v16, 0x12492493

    and-int v0, v6, v16

    const v3, 0x12492492

    const/16 v16, 0x1

    if-ne v0, v3, :cond_26

    const v0, 0x492493

    and-int/2addr v0, v8

    const v3, 0x492492

    if-eq v0, v3, :cond_25

    goto :goto_14

    :cond_25
    const/4 v0, 0x0

    goto :goto_15

    :cond_26
    :goto_14
    move/from16 v0, v16

    :goto_15
    and-int/lit8 v3, v6, 0x1

    invoke-interface {v14, v0, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "androidx.compose.material3.TopAppBarLayout (AppBar.kt:2994)"

    const v3, 0x788a5dc

    invoke-static {v3, v6, v8, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    :cond_27
    and-int/lit8 v0, v6, 0x70

    const/16 v3, 0x20

    if-eq v0, v3, :cond_29

    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_28

    .line 2
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_16

    :cond_28
    const/4 v0, 0x0

    goto :goto_17

    :cond_29
    :goto_16
    move/from16 v0, v16

    :goto_17
    and-int/lit8 v3, v8, 0x70

    const/16 v9, 0x20

    if-ne v3, v9, :cond_2a

    move/from16 v3, v16

    goto :goto_18

    :cond_2a
    const/4 v3, 0x0

    :goto_18
    or-int/2addr v0, v3

    and-int/lit16 v9, v8, 0x380

    const/16 v3, 0x100

    if-ne v9, v3, :cond_2b

    move/from16 v3, v16

    goto :goto_19

    :cond_2b
    const/4 v3, 0x0

    :goto_19
    or-int/2addr v0, v3

    and-int/lit16 v3, v8, 0x1c00

    move/from16 v19, v0

    const/16 v0, 0x800

    if-ne v3, v0, :cond_2c

    move/from16 v0, v16

    goto :goto_1a

    :cond_2c
    const/4 v0, 0x0

    :goto_1a
    or-int v0, v19, v0

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v8

    move/from16 v19, v0

    const/high16 v0, 0x800000

    if-ne v3, v0, :cond_2d

    move/from16 v0, v16

    goto :goto_1b

    :cond_2d
    const/4 v0, 0x0

    :goto_1b
    or-int v0, v19, v0

    .line 3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2f

    .line 4
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2e

    goto :goto_1c

    :cond_2e
    move-object/from16 v0, p19

    move/from16 v23, v6

    move/from16 v32, v8

    move/from16 v17, v9

    const/4 v9, 0x2

    move-object v8, v5

    goto :goto_1d

    .line 5
    :cond_2f
    :goto_1c
    new-instance v2, Ly0/yf;

    move/from16 v32, v8

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v0, p19

    move/from16 v23, v6

    move v6, v7

    move/from16 v17, v9

    const/4 v9, 0x2

    move/from16 v7, p21

    invoke-direct/range {v2 .. v8}, Ly0/yf;-><init>(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v5

    .line 6
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    move-object v3, v2

    .line 7
    :goto_1d
    check-cast v3, Ly0/yf;

    const/4 v2, 0x0

    .line 8
    invoke-static {v14, v2}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 10
    invoke-static {v14, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 11
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_30

    invoke-static {}, Lc1/j;->d()V

    .line 13
    :cond_30
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    .line 14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-eqz v7, :cond_31

    .line 15
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 16
    :cond_31
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    .line 17
    :goto_1e
    invoke-static {v14}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 18
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 21
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v3

    if-nez v3, :cond_32

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    .line 22
    :cond_32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    :cond_33
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    const-string v3, "navigationIcon"

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/z;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    sget v38, Ly0/y;->j:F

    const/16 v30, 0xe

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v26, v38

    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move/from16 v4, v26

    .line 26
    sget-object v25, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v6, 0x0

    .line 27
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 28
    invoke-static {v14, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 29
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 30
    invoke-static {v14, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 31
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 32
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_34

    invoke-static {}, Lc1/j;->d()V

    .line 33
    :cond_34
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    .line 34
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v18

    if-eqz v18, :cond_35

    .line 35
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 36
    :cond_35
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    .line 37
    :goto_1f
    invoke-static {v14}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 38
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v5, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v6, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 41
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v5

    if-nez v5, :cond_36

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    .line 42
    :cond_36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    :cond_37
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v9, v3, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 46
    invoke-static {}, Ly0/i1;->a()Lc1/g2;

    move-result-object v1

    invoke-static/range {p2 .. p3}, Lx1/a0;->k(J)Lx1/a0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    move-result-object v1

    .line 47
    sget v9, Lc1/h2;->i:I

    shr-int/lit8 v3, v32, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v9

    .line 48
    invoke-static {v1, v0, v14, v3}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 49
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 50
    const-string v5, "title"

    if-eqz v13, :cond_41

    const v6, -0x511af308

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 51
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/z;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x2

    .line 52
    invoke-static {v5, v4, v3, v6, v1}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz p18, :cond_39

    const v3, 0x1e6a9c1c

    .line 53
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 54
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    .line 55
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_38

    .line 56
    new-instance v3, Ly0/t;

    invoke-direct {v3}, Ly0/t;-><init>()V

    .line 57
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 58
    :cond_38
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lv2/r;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_20

    :cond_39
    const v3, 0x1e6aa3ad

    .line 59
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->q()V

    move-object v3, v2

    .line 60
    :goto_20
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit8 v3, v32, 0xe

    const/4 v6, 0x4

    if-ne v3, v6, :cond_3a

    goto :goto_21

    :cond_3a
    const/16 v16, 0x0

    .line 61
    :goto_21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_3b

    .line 62
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_3c

    .line 63
    :cond_3b
    new-instance v3, Ly0/u;

    invoke-direct {v3, v15}, Ly0/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 65
    :cond_3c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/n;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 66
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    shr-int/lit8 v5, v17, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 67
    invoke-static {v3, v8, v14, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const/4 v6, 0x0

    .line 68
    invoke-static {v14, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 69
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 70
    invoke-static {v14, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 71
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 72
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_3d

    invoke-static {}, Lc1/j;->d()V

    .line 73
    :cond_3d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    .line 74
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v16

    if-eqz v16, :cond_3e

    .line 75
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 76
    :cond_3e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    .line 77
    :goto_22
    invoke-static {v14}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 78
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v3, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 81
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 82
    :cond_3f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    :cond_40
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v1, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    shr-int/lit8 v0, v23, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v23, 0x12

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v0, v3

    shr-int/lit8 v3, v23, 0xc

    and-int/lit16 v5, v3, 0x380

    or-int v21, v0, v5

    move-wide/from16 v16, p4

    move-object/from16 v19, p10

    move-object/from16 v18, p11

    move-object/from16 v20, v14

    .line 86
    invoke-static/range {v16 .. v21}, Lz0/z1;->b(JLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v0, v3, 0xe

    shr-int/lit8 v3, v23, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v1, v1, 0x380

    or-int v7, v0, v1

    move-object v0, v2

    move-object v5, v13

    move-object/from16 v6, v20

    move-wide/from16 v2, p6

    move v13, v4

    move-object/from16 v4, p13

    .line 87
    invoke-static/range {v2 .. v7}, Lz0/z1;->b(JLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v2, v6

    .line 88
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->j()V

    .line 89
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    goto/16 :goto_26

    :cond_41
    move-object v0, v2

    move v13, v4

    move-object v2, v14

    const/4 v6, 0x4

    const v4, -0x510b6613

    .line 90
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 91
    invoke-static {v0, v5}, Landroidx/compose/ui/layout/z;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x2

    .line 92
    invoke-static {v4, v13, v3, v5, v1}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz p18, :cond_43

    const v3, 0x1e6b247c

    .line 93
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 94
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    .line 95
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_42

    .line 96
    new-instance v3, Ly0/v;

    invoke-direct {v3}, Ly0/v;-><init>()V

    .line 97
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 98
    :cond_42
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, Lv2/r;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_23

    :cond_43
    const v3, 0x1e6b2c0d

    .line 99
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    move-object v3, v0

    .line 100
    :goto_23
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit8 v3, v32, 0xe

    if-ne v3, v6, :cond_44

    goto :goto_24

    :cond_44
    const/16 v16, 0x0

    .line 101
    :goto_24
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_45

    .line 102
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_46

    .line 103
    :cond_45
    new-instance v3, Ly0/w;

    invoke-direct {v3, v15}, Ly0/w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 105
    :cond_46
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/n;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 106
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v6, 0x0

    .line 107
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 108
    invoke-static {v2, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 109
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 110
    invoke-static {v2, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 111
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 112
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_47

    invoke-static {}, Lc1/j;->d()V

    .line 113
    :cond_47
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    .line 114
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-eqz v7, :cond_48

    .line 115
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 116
    :cond_48
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()V

    .line 117
    :goto_25
    invoke-static {v2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 118
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 121
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v5

    if-nez v5, :cond_49

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    .line 122
    :cond_49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    :cond_4a
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v1, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v23, 0x9

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, v23, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    shr-int/lit8 v3, v23, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int v21, v1, v3

    move-wide/from16 v16, p4

    move-object/from16 v19, p10

    move-object/from16 v18, p11

    move-object/from16 v20, v2

    .line 125
    invoke-static/range {v16 .. v21}, Lz0/z1;->b(JLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 126
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->j()V

    .line 127
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->q()V

    .line 128
    :goto_26
    const-string v1, "actionIcons"

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/z;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v35

    const/16 v40, 0xb

    const/16 v41, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move/from16 v38, v13

    invoke-static/range {v35 .. v41}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 129
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v6, 0x0

    .line 130
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 131
    invoke-static {v2, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 132
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 133
    invoke-static {v2, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 134
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 135
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v6

    if-nez v6, :cond_4b

    invoke-static {}, Lc1/j;->d()V

    .line 136
    :cond_4b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    .line 137
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 138
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    .line 139
    :cond_4c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()V

    .line 140
    :goto_27
    invoke-static {v2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 141
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 144
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v4

    if-nez v4, :cond_4d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    .line 145
    :cond_4d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    :cond_4e
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    invoke-static {}, Ly0/i1;->a()Lc1/g2;

    move-result-object v0

    invoke-static/range {p8 .. p9}, Lx1/a0;->k(J)Lx1/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    move-result-object v0

    shr-int/lit8 v1, v32, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v9

    .line 149
    invoke-static {v0, v10, v2, v1}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 150
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->j()V

    .line 151
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->j()V

    .line 152
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    goto :goto_28

    :cond_4f
    move-object v8, v5

    move-object v2, v14

    .line 153
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()V

    .line 154
    :cond_50
    :goto_28
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_51

    move-object v1, v0

    new-instance v0, Ly0/x;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v22, p21

    move-object/from16 v42, v1

    move-object/from16 v17, v8

    move-object/from16 v21, v10

    move/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v1, p0

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v24}, Ly0/x;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FII)V

    move-object/from16 v1, v42

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_51
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p24}, Ly0/y;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TopAppBarScrollBehavior;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly0/y;->q(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TopAppBarScrollBehavior;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o()F
    .locals 1

    .line 1
    sget v0, Ly0/y;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic p(Ly0/zf;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ly0/y;->r(Ly0/zf;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TopAppBarScrollBehavior;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Ly0/zf;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-object p0
.end method

.method public static final r(Ly0/zf;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p4, Ly0/y$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p4

    .line 6
    check-cast p0, Ly0/y$a;

    .line 7
    .line 8
    iget p1, p0, Ly0/y$a;->w:I

    .line 9
    .line 10
    const/high16 p2, -0x80000000

    .line 11
    .line 12
    and-int p3, p1, p2

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    iput p1, p0, Ly0/y$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ly0/y$a;

    .line 21
    .line 22
    invoke-direct {p0, p4}, Ly0/y$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Ly0/y$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget p2, p0, Ly0/y$a;->w:I

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    const/4 p4, 0x1

    .line 36
    if-eq p2, p4, :cond_2

    .line 37
    .line 38
    const/4 p4, 0x2

    .line 39
    if-ne p2, p4, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Ly0/y$a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlin/jvm/internal/j0;

    .line 44
    .line 45
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p3

    .line 55
    :cond_2
    iget-object p2, p0, Ly0/y$a;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lkotlin/jvm/internal/j0;

    .line 58
    .line 59
    iget-object p4, p0, Ly0/y$a;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p4, Landroidx/compose/animation/core/AnimationSpec;

    .line 62
    .line 63
    iget-object p0, p0, Ly0/y$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/appcompat/widget/y;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-nez p4, :cond_3

    .line 72
    .line 73
    move-object p0, p2

    .line 74
    :goto_1
    const/4 p1, 0x0

    .line 75
    iget p0, p0, Lkotlin/jvm/internal/j0;->d:F

    .line 76
    .line 77
    invoke-static {p1, p0}, Lk3/u;->a(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    invoke-static {p0, p1}, Lk3/t;->b(J)Lk3/t;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    throw p3

    .line 87
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p3
.end method
