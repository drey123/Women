.class public abstract Landroidx/compose/material/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lq/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/high16 v0, 0x42600000    # 56.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material/c;->a:F

    .line 8
    .line 9
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Landroidx/compose/material/c;->b:F

    .line 14
    .line 15
    const/high16 v0, 0x43c80000    # 400.0f

    .line 16
    .line 17
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/material/c;->c:F

    .line 22
    .line 23
    new-instance v1, Lq/n2;

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v2, 0x100

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct/range {v1 .. v6}, Lq/n2;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Landroidx/compose/material/c;->d:Lq/n2;

    .line 35
    .line 36
    return-void
.end method

.method public static final A(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p2, p0}, Lv2/b0;->e0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lv0/q1;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lv0/q1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0, p0, p1, v0}, Lv2/b0;->z(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final B(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static final C(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 14

    .line 1
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    const/16 v12, 0x76

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move-wide v2, p0

    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->X0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final synthetic D()Lq/n2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/c;->d:Lq/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic E()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/c;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic F()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/c;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final G(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr p2, p1

    .line 4
    const/4 p0, 0x0

    .line 5
    cmpg-float p1, p2, p0

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    move p2, p0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float p1, p2, p0

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    return p2
.end method

.method public static final H(Lv0/f2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/d;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 10
    .line 11
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    if-ne p1, p4, :cond_0

    .line 16
    .line 17
    new-instance p1, Lv0/k1;

    .line 18
    .line 19
    invoke-direct {p1}, Lv0/k1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    const/4 p4, -0x1

    .line 34
    const-string v0, "androidx.compose.material.rememberDrawerState (Drawer.kt:390)"

    .line 35
    .line 36
    const v1, -0x5595b3b5

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 p4, 0x0

    .line 43
    new-array v0, p4, [Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v1, Landroidx/compose/material/d;->c:Landroidx/compose/material/d$a;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroidx/compose/material/d$a;->c(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    and-int/lit8 v2, p3, 0xe

    .line 52
    .line 53
    xor-int/lit8 v2, v2, 0x6

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x4

    .line 57
    if-le v2, v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    :cond_3
    and-int/lit8 v2, p3, 0x6

    .line 70
    .line 71
    if-ne v2, v4, :cond_5

    .line 72
    .line 73
    :cond_4
    move v2, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move v2, p4

    .line 76
    :goto_0
    and-int/lit8 v4, p3, 0x70

    .line 77
    .line 78
    xor-int/lit8 v4, v4, 0x30

    .line 79
    .line 80
    const/16 v5, 0x20

    .line 81
    .line 82
    if-le v4, v5, :cond_6

    .line 83
    .line 84
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    :cond_6
    and-int/lit8 p3, p3, 0x30

    .line 91
    .line 92
    if-ne p3, v5, :cond_7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move v3, p4

    .line 96
    :cond_8
    :goto_1
    or-int p3, v2, v3

    .line 97
    .line 98
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez p3, :cond_9

    .line 103
    .line 104
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 105
    .line 106
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne v2, p3, :cond_a

    .line 111
    .line 112
    :cond_9
    new-instance v2, Lv0/r1;

    .line 113
    .line 114
    invoke-direct {v2, p0, p1}, Lv0/r1;-><init>(Lv0/f2;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-static {v0, v1, v2, p2, p4}, Lm1/f;->k([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroidx/compose/material/d;

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_b

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 135
    .line 136
    .line 137
    :cond_b
    return-object p0
.end method

.method public static final I(Lv0/f2;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final J(Lv0/f2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/d;-><init>(Lv0/f2;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/material/d;Landroidx/compose/ui/unit/Density;)Lk3/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/c;->v(Landroidx/compose/material/d;Landroidx/compose/ui/unit/Density;)Lk3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lv0/f2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/c;->I(Lv0/f2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(FFLv0/f1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/c;->s(FFLv0/f1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(FFLandroidx/compose/material/d;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/c;->u(FFLandroidx/compose/material/d;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(ZLandroidx/compose/material/d;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/c;->t(ZLandroidx/compose/material/d;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/c;->y(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/c;->A(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/c;->B(Lkotlin/jvm/functions/Function0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lv0/f2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/c;->J(Lv0/f2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/material/d;Landroidx/compose/ui/unit/Density;FF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/c;->r(Landroidx/compose/material/d;Landroidx/compose/ui/unit/Density;FF)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/material/d;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/c;->x(Landroidx/compose/material/d;Lkotlinx/coroutines/CoroutineScope;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/d;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move-wide/from16 v7, p6

    .line 20
    .line 21
    move-wide/from16 v9, p8

    .line 22
    .line 23
    move-wide/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move/from16 v16, p14

    .line 28
    .line 29
    move-object/from16 v14, p15

    .line 30
    .line 31
    invoke-static/range {v1 .. v16}, Landroidx/compose/material/c;->q(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/d;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0
.end method

.method public static m(Landroidx/compose/material/d;ZLkotlinx/coroutines/CoroutineScope;JLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p14

    .line 6
    .line 7
    and-int/lit8 v1, p15, 0x6

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    move-object/from16 v1, p13

    .line 12
    .line 13
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p15, v2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v1, p13

    .line 26
    .line 27
    move/from16 v2, p15

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v13

    .line 39
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_18

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
    const-string v4, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:464)"

    .line 55
    .line 56
    const v5, -0x5c61c3e3

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->f()J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    invoke-static {v14, v15}, Lk3/c;->h(J)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_17

    .line 72
    .line 73
    invoke-static {v14, v15}, Lk3/c;->l(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    neg-float v1, v1

    .line 79
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 88
    .line 89
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    or-int/2addr v4, v5

    .line 98
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    or-int/2addr v4, v5

    .line 103
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v6, 0x0

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-ne v5, v4, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v5, Lv0/u1;

    .line 119
    .line 120
    invoke-direct {v5, v0, v3, v1, v6}, Lv0/u1;-><init>(Landroidx/compose/material/d;Landroidx/compose/ui/unit/Density;FF)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-static {v5, v11, v13}, Lc1/o0;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/ui/platform/b1;->l()Lc1/g2;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lk3/q;->e:Lk3/q;

    .line 140
    .line 141
    if-ne v3, v4, :cond_6

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    :goto_3
    move v3, v1

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move v5, v13

    .line 147
    goto :goto_3

    .line 148
    :goto_4
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 149
    .line 150
    move-object v4, v2

    .line 151
    invoke-virtual {v0}, Landroidx/compose/material/d;->d()Lv0/h;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move v7, v3

    .line 156
    sget-object v3, Lw/r1;->e:Lw/r1;

    .line 157
    .line 158
    const/16 v8, 0x30

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    move/from16 v16, v6

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    move/from16 v17, v7

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    move/from16 v4, p1

    .line 168
    .line 169
    move/from16 v12, v17

    .line 170
    .line 171
    invoke-static/range {v1 .. v9}, Lv0/b;->e(Landroidx/compose/ui/Modifier;Lv0/h;Lw/r1;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v8, v1

    .line 176
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v11, v13}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v11, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 199
    .line 200
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    if-nez v16, :cond_7

    .line 209
    .line 210
    invoke-static {}, Lc1/j;->d()V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_8

    .line 221
    .line 222
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-static {v9, v3, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v9, v6, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_9

    .line 256
    .line 257
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_a

    .line 270
    .line 271
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v9, v5, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v9, v2, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v11, v2}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v11, v8}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-nez v9, :cond_b

    .line 324
    .line 325
    invoke-static {}, Lc1/j;->d()V

    .line 326
    .line 327
    .line 328
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_c

    .line 336
    .line 337
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    .line 342
    .line 343
    .line 344
    :goto_6
    invoke-static {v11}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v6, v1, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v6, v2, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_d

    .line 371
    .line 372
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_e

    .line 385
    .line 386
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v6, v5, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object/from16 v2, p11

    .line 414
    .line 415
    invoke-interface {v2, v11, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Landroidx/compose/material/d;->f()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    or-int/2addr v2, v3

    .line 434
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    or-int/2addr v2, v3

    .line 439
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-nez v2, :cond_f

    .line 444
    .line 445
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 446
    .line 447
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-ne v3, v2, :cond_10

    .line 452
    .line 453
    :cond_f
    new-instance v3, Lv0/v1;

    .line 454
    .line 455
    invoke-direct {v3, v4, v0, v10}, Lv0/v1;-><init>(ZLandroidx/compose/material/d;Lkotlinx/coroutines/CoroutineScope;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_10
    move-object v2, v3

    .line 462
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 463
    .line 464
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    or-int/2addr v3, v4

    .line 473
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    if-nez v3, :cond_11

    .line 478
    .line 479
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 480
    .line 481
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    if-ne v4, v3, :cond_12

    .line 486
    .line 487
    :cond_11
    new-instance v4, Lv0/w1;

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    invoke-direct {v4, v12, v3, v0}, Lv0/w1;-><init>(FFLandroidx/compose/material/d;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_12
    move-object v3, v4

    .line 497
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    move-wide/from16 v4, p3

    .line 501
    .line 502
    move-object v6, v11

    .line 503
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/c;->z(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    .line 504
    .line 505
    .line 506
    sget-object v1, Landroidx/compose/material/j;->a:Landroidx/compose/material/j$a;

    .line 507
    .line 508
    invoke-virtual {v1}, Landroidx/compose/material/j$a;->e()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    const/4 v2, 0x6

    .line 513
    invoke-static {v1, v6, v2}, Landroidx/compose/material/k;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 526
    .line 527
    invoke-static {v14, v15}, Lk3/c;->n(J)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-static {v14, v15}, Lk3/c;->m(J)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-static {v14, v15}, Lk3/c;->l(J)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    invoke-static {v14, v15}, Lk3/c;->k(J)I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->S0(I)F

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-static {v8, v3, v4, v5, v2}, Landroidx/compose/foundation/layout/t3;->x(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    if-nez v3, :cond_13

    .line 572
    .line 573
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 574
    .line 575
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    if-ne v4, v3, :cond_14

    .line 580
    .line 581
    :cond_13
    new-instance v4, Lv0/x1;

    .line 582
    .line 583
    invoke-direct {v4, v0}, Lv0/x1;-><init>(Landroidx/compose/material/d;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 590
    .line 591
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/r2;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 592
    .line 593
    .line 594
    move-result-object v18

    .line 595
    sget v21, Landroidx/compose/material/c;->a:F

    .line 596
    .line 597
    const/16 v23, 0xb

    .line 598
    .line 599
    const/16 v24, 0x0

    .line 600
    .line 601
    const/16 v19, 0x0

    .line 602
    .line 603
    const/16 v20, 0x0

    .line 604
    .line 605
    const/16 v22, 0x0

    .line 606
    .line 607
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    or-int/2addr v3, v4

    .line 620
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    or-int/2addr v3, v4

    .line 625
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    if-nez v3, :cond_15

    .line 630
    .line 631
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 632
    .line 633
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    if-ne v4, v3, :cond_16

    .line 638
    .line 639
    :cond_15
    new-instance v4, Lv0/y1;

    .line 640
    .line 641
    invoke-direct {v4, v1, v0, v10}, Lv0/y1;-><init>(Ljava/lang/String;Landroidx/compose/material/d;Lkotlinx/coroutines/CoroutineScope;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    const/4 v1, 0x1

    .line 651
    const/4 v3, 0x0

    .line 652
    invoke-static {v2, v3, v4, v1, v0}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    new-instance v2, Lv0/z1;

    .line 657
    .line 658
    move-object/from16 v3, p12

    .line 659
    .line 660
    invoke-direct {v2, v3}, Lv0/z1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 661
    .line 662
    .line 663
    const/16 v3, 0x36

    .line 664
    .line 665
    const v4, 0x4b712b5f    # 1.5805279E7f

    .line 666
    .line 667
    .line 668
    invoke-static {v4, v1, v2, v6, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    const/high16 v10, 0x180000

    .line 673
    .line 674
    const/16 v11, 0x10

    .line 675
    .line 676
    const/4 v6, 0x0

    .line 677
    move-object/from16 v1, p5

    .line 678
    .line 679
    move-wide/from16 v2, p6

    .line 680
    .line 681
    move-wide/from16 v4, p8

    .line 682
    .line 683
    move/from16 v7, p10

    .line 684
    .line 685
    move-object/from16 v9, p14

    .line 686
    .line 687
    invoke-static/range {v0 .. v11}, Lv0/g7;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLs/e0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 688
    .line 689
    .line 690
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->j()V

    .line 691
    .line 692
    .line 693
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_19

    .line 698
    .line 699
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 700
    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_17
    move-object v0, v2

    .line 704
    const-string v1, "Drawer shouldn\'t have infinite width"

    .line 705
    .line 706
    invoke-static {v1}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    return-object v0

    .line 710
    :cond_18
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->n()V

    .line 711
    .line 712
    .line 713
    :cond_19
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    return-object v0
.end method

.method public static synthetic n(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/c;->C(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p6

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/c;->z(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;Landroidx/compose/material/d;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/c;->w(Ljava/lang/String;Landroidx/compose/material/d;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final q(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/d;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    const v0, 0x75fb52c7

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p13

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v14, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v2, p0

    .line 32
    .line 33
    move v4, v14

    .line 34
    :goto_1
    and-int/lit8 v5, v15, 0x2

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v6, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v6, v14, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v7

    .line 61
    :goto_3
    and-int/lit16 v7, v14, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_7

    .line 64
    .line 65
    and-int/lit8 v7, v15, 0x4

    .line 66
    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object/from16 v7, p2

    .line 81
    .line 82
    :cond_6
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v8

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object/from16 v7, p2

    .line 87
    .line 88
    :goto_5
    and-int/lit8 v8, v15, 0x8

    .line 89
    .line 90
    if-eqz v8, :cond_9

    .line 91
    .line 92
    or-int/lit16 v4, v4, 0xc00

    .line 93
    .line 94
    :cond_8
    move/from16 v9, p3

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v9, v14, 0xc00

    .line 98
    .line 99
    if-nez v9, :cond_8

    .line 100
    .line 101
    move/from16 v9, p3

    .line 102
    .line 103
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v10, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v4, v10

    .line 115
    :goto_7
    and-int/lit16 v10, v14, 0x6000

    .line 116
    .line 117
    if-nez v10, :cond_d

    .line 118
    .line 119
    and-int/lit8 v10, v15, 0x10

    .line 120
    .line 121
    if-nez v10, :cond_b

    .line 122
    .line 123
    move-object/from16 v10, p4

    .line 124
    .line 125
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_c

    .line 130
    .line 131
    const/16 v11, 0x4000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    move-object/from16 v10, p4

    .line 135
    .line 136
    :cond_c
    const/16 v11, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v4, v11

    .line 139
    goto :goto_9

    .line 140
    :cond_d
    move-object/from16 v10, p4

    .line 141
    .line 142
    :goto_9
    and-int/lit8 v11, v15, 0x20

    .line 143
    .line 144
    const/high16 v12, 0x30000

    .line 145
    .line 146
    if-eqz v11, :cond_f

    .line 147
    .line 148
    or-int/2addr v4, v12

    .line 149
    :cond_e
    move/from16 v12, p5

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_f
    and-int/2addr v12, v14

    .line 153
    if-nez v12, :cond_e

    .line 154
    .line 155
    move/from16 v12, p5

    .line 156
    .line 157
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_10

    .line 162
    .line 163
    const/high16 v13, 0x20000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_10
    const/high16 v13, 0x10000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v4, v13

    .line 169
    :goto_b
    const/high16 v13, 0x180000

    .line 170
    .line 171
    and-int/2addr v13, v14

    .line 172
    if-nez v13, :cond_13

    .line 173
    .line 174
    and-int/lit8 v13, v15, 0x40

    .line 175
    .line 176
    if-nez v13, :cond_11

    .line 177
    .line 178
    move v13, v4

    .line 179
    move-wide/from16 v3, p6

    .line 180
    .line 181
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_12

    .line 186
    .line 187
    const/high16 v16, 0x100000

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_11
    move v13, v4

    .line 191
    move-wide/from16 v3, p6

    .line 192
    .line 193
    :cond_12
    const/high16 v16, 0x80000

    .line 194
    .line 195
    :goto_c
    or-int v13, v13, v16

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_13
    move v13, v4

    .line 199
    move-wide/from16 v3, p6

    .line 200
    .line 201
    :goto_d
    const/high16 v16, 0xc00000

    .line 202
    .line 203
    and-int v16, v14, v16

    .line 204
    .line 205
    if-nez v16, :cond_15

    .line 206
    .line 207
    and-int/lit16 v0, v15, 0x80

    .line 208
    .line 209
    move-wide/from16 v2, p8

    .line 210
    .line 211
    if-nez v0, :cond_14

    .line 212
    .line 213
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    const/high16 v0, 0x800000

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_14
    const/high16 v0, 0x400000

    .line 223
    .line 224
    :goto_e
    or-int/2addr v13, v0

    .line 225
    goto :goto_f

    .line 226
    :cond_15
    move-wide/from16 v2, p8

    .line 227
    .line 228
    :goto_f
    const/high16 v0, 0x6000000

    .line 229
    .line 230
    and-int/2addr v0, v14

    .line 231
    if-nez v0, :cond_17

    .line 232
    .line 233
    and-int/lit16 v0, v15, 0x100

    .line 234
    .line 235
    move-wide/from16 v2, p10

    .line 236
    .line 237
    if-nez v0, :cond_16

    .line 238
    .line 239
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_16

    .line 244
    .line 245
    const/high16 v0, 0x4000000

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_16
    const/high16 v0, 0x2000000

    .line 249
    .line 250
    :goto_10
    or-int/2addr v13, v0

    .line 251
    goto :goto_11

    .line 252
    :cond_17
    move-wide/from16 v2, p10

    .line 253
    .line 254
    :goto_11
    const/high16 v0, 0x30000000

    .line 255
    .line 256
    and-int/2addr v0, v14

    .line 257
    if-nez v0, :cond_19

    .line 258
    .line 259
    move-object/from16 v0, p12

    .line 260
    .line 261
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_18

    .line 266
    .line 267
    const/high16 v4, 0x20000000

    .line 268
    .line 269
    goto :goto_12

    .line 270
    :cond_18
    const/high16 v4, 0x10000000

    .line 271
    .line 272
    :goto_12
    or-int/2addr v13, v4

    .line 273
    goto :goto_13

    .line 274
    :cond_19
    move-object/from16 v0, p12

    .line 275
    .line 276
    :goto_13
    const v4, 0x12492493

    .line 277
    .line 278
    .line 279
    and-int/2addr v4, v13

    .line 280
    const v0, 0x12492492

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    if-eq v4, v0, :cond_1a

    .line 285
    .line 286
    move v0, v2

    .line 287
    goto :goto_14

    .line 288
    :cond_1a
    const/4 v0, 0x0

    .line 289
    :goto_14
    and-int/lit8 v3, v13, 0x1

    .line 290
    .line 291
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_2d

    .line 296
    .line 297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v0, v14, 0x1

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    const v4, -0xe000001

    .line 304
    .line 305
    .line 306
    const v17, -0x1c00001

    .line 307
    .line 308
    .line 309
    const v18, -0x380001

    .line 310
    .line 311
    .line 312
    const v19, -0xe001

    .line 313
    .line 314
    .line 315
    if-eqz v0, :cond_21

    .line 316
    .line 317
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1b

    .line 322
    .line 323
    goto :goto_15

    .line 324
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 325
    .line 326
    .line 327
    and-int/lit8 v0, v15, 0x4

    .line 328
    .line 329
    if-eqz v0, :cond_1c

    .line 330
    .line 331
    and-int/lit16 v13, v13, -0x381

    .line 332
    .line 333
    :cond_1c
    and-int/lit8 v0, v15, 0x10

    .line 334
    .line 335
    if-eqz v0, :cond_1d

    .line 336
    .line 337
    and-int v13, v13, v19

    .line 338
    .line 339
    :cond_1d
    and-int/lit8 v0, v15, 0x40

    .line 340
    .line 341
    if-eqz v0, :cond_1e

    .line 342
    .line 343
    and-int v13, v13, v18

    .line 344
    .line 345
    :cond_1e
    and-int/lit16 v0, v15, 0x80

    .line 346
    .line 347
    if-eqz v0, :cond_1f

    .line 348
    .line 349
    and-int v13, v13, v17

    .line 350
    .line 351
    :cond_1f
    and-int/lit16 v0, v15, 0x100

    .line 352
    .line 353
    if-eqz v0, :cond_20

    .line 354
    .line 355
    and-int/2addr v13, v4

    .line 356
    :cond_20
    move-wide/from16 v23, p6

    .line 357
    .line 358
    move-wide/from16 v25, p8

    .line 359
    .line 360
    move-wide/from16 v20, p10

    .line 361
    .line 362
    move-object v0, v6

    .line 363
    move-object/from16 v17, v7

    .line 364
    .line 365
    move/from16 v18, v9

    .line 366
    .line 367
    move-object/from16 v22, v10

    .line 368
    .line 369
    move/from16 v27, v12

    .line 370
    .line 371
    goto/16 :goto_1d

    .line 372
    .line 373
    :cond_21
    :goto_15
    if-eqz v5, :cond_22

    .line 374
    .line 375
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 376
    .line 377
    goto :goto_16

    .line 378
    :cond_22
    move-object v0, v6

    .line 379
    :goto_16
    and-int/lit8 v5, v15, 0x4

    .line 380
    .line 381
    const/4 v6, 0x6

    .line 382
    if-eqz v5, :cond_23

    .line 383
    .line 384
    sget-object v5, Lv0/f2;->d:Lv0/f2;

    .line 385
    .line 386
    const/4 v7, 0x2

    .line 387
    invoke-static {v5, v3, v1, v6, v7}, Landroidx/compose/material/c;->H(Lv0/f2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/d;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    and-int/lit16 v13, v13, -0x381

    .line 392
    .line 393
    goto :goto_17

    .line 394
    :cond_23
    move-object v5, v7

    .line 395
    :goto_17
    if-eqz v8, :cond_24

    .line 396
    .line 397
    move v9, v2

    .line 398
    :cond_24
    and-int/lit8 v7, v15, 0x10

    .line 399
    .line 400
    if-eqz v7, :cond_25

    .line 401
    .line 402
    sget-object v7, Lv0/j1;->a:Lv0/j1;

    .line 403
    .line 404
    invoke-virtual {v7, v1, v6}, Lv0/j1;->d(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    and-int v13, v13, v19

    .line 409
    .line 410
    goto :goto_18

    .line 411
    :cond_25
    move-object v7, v10

    .line 412
    :goto_18
    if-eqz v11, :cond_26

    .line 413
    .line 414
    sget-object v8, Lv0/j1;->a:Lv0/j1;

    .line 415
    .line 416
    invoke-virtual {v8}, Lv0/j1;->b()F

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    goto :goto_19

    .line 421
    :cond_26
    move v8, v12

    .line 422
    :goto_19
    and-int/lit8 v10, v15, 0x40

    .line 423
    .line 424
    if-eqz v10, :cond_27

    .line 425
    .line 426
    sget-object v10, Lv0/j1;->a:Lv0/j1;

    .line 427
    .line 428
    invoke-virtual {v10, v1, v6}, Lv0/j1;->a(Landroidx/compose/runtime/Composer;I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    and-int v13, v13, v18

    .line 433
    .line 434
    goto :goto_1a

    .line 435
    :cond_27
    move-wide/from16 v10, p6

    .line 436
    .line 437
    :goto_1a
    and-int/lit16 v12, v15, 0x80

    .line 438
    .line 439
    if-eqz v12, :cond_28

    .line 440
    .line 441
    shr-int/lit8 v12, v13, 0x12

    .line 442
    .line 443
    and-int/lit8 v12, v12, 0xe

    .line 444
    .line 445
    invoke-static {v10, v11, v1, v12}, Lv0/e0;->c(JLandroidx/compose/runtime/Composer;I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v18

    .line 449
    and-int v12, v13, v17

    .line 450
    .line 451
    move v13, v12

    .line 452
    goto :goto_1b

    .line 453
    :cond_28
    move-wide/from16 v18, p8

    .line 454
    .line 455
    :goto_1b
    and-int/lit16 v12, v15, 0x100

    .line 456
    .line 457
    if-eqz v12, :cond_29

    .line 458
    .line 459
    sget-object v12, Lv0/j1;->a:Lv0/j1;

    .line 460
    .line 461
    invoke-virtual {v12, v1, v6}, Lv0/j1;->c(Landroidx/compose/runtime/Composer;I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v20

    .line 465
    and-int/2addr v13, v4

    .line 466
    :goto_1c
    move-object/from16 v17, v5

    .line 467
    .line 468
    move-object/from16 v22, v7

    .line 469
    .line 470
    move/from16 v27, v8

    .line 471
    .line 472
    move-wide/from16 v23, v10

    .line 473
    .line 474
    move-wide/from16 v25, v18

    .line 475
    .line 476
    move/from16 v18, v9

    .line 477
    .line 478
    goto :goto_1d

    .line 479
    :cond_29
    move-wide/from16 v20, p10

    .line 480
    .line 481
    goto :goto_1c

    .line 482
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_2a

    .line 490
    .line 491
    const/4 v4, -0x1

    .line 492
    const-string v5, "androidx.compose.material.ModalDrawer (Drawer.kt:461)"

    .line 493
    .line 494
    const v6, 0x75fb52c7

    .line 495
    .line 496
    .line 497
    invoke-static {v6, v13, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_2a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 505
    .line 506
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    if-ne v4, v5, :cond_2b

    .line 511
    .line 512
    sget-object v4, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 513
    .line 514
    invoke-static {v4, v1}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_2b
    move-object/from16 v19, v4

    .line 522
    .line 523
    check-cast v19, Lkotlinx/coroutines/CoroutineScope;

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    new-instance v16, Lv0/s1;

    .line 531
    .line 532
    move-object/from16 v29, p0

    .line 533
    .line 534
    move-object/from16 v28, p12

    .line 535
    .line 536
    invoke-direct/range {v16 .. v29}, Lv0/s1;-><init>(Landroidx/compose/material/d;ZLkotlinx/coroutines/CoroutineScope;JLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v4, v16

    .line 540
    .line 541
    const/16 v5, 0x36

    .line 542
    .line 543
    const v6, -0x5c61c3e3

    .line 544
    .line 545
    .line 546
    invoke-static {v6, v2, v4, v1, v5}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const/16 v4, 0xc00

    .line 551
    .line 552
    const/4 v5, 0x6

    .line 553
    const/4 v6, 0x0

    .line 554
    const/4 v7, 0x0

    .line 555
    move-object/from16 p5, v1

    .line 556
    .line 557
    move-object/from16 p4, v2

    .line 558
    .line 559
    move-object/from16 p1, v3

    .line 560
    .line 561
    move/from16 p6, v4

    .line 562
    .line 563
    move/from16 p7, v5

    .line 564
    .line 565
    move-object/from16 p2, v6

    .line 566
    .line 567
    move/from16 p3, v7

    .line 568
    .line 569
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/b0;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 570
    .line 571
    .line 572
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_2c

    .line 577
    .line 578
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 579
    .line 580
    .line 581
    :cond_2c
    move-object v2, v0

    .line 582
    move-object/from16 v3, v17

    .line 583
    .line 584
    move/from16 v4, v18

    .line 585
    .line 586
    move-wide/from16 v11, v20

    .line 587
    .line 588
    move-object/from16 v5, v22

    .line 589
    .line 590
    move-wide/from16 v7, v23

    .line 591
    .line 592
    move-wide/from16 v9, v25

    .line 593
    .line 594
    move/from16 v6, v27

    .line 595
    .line 596
    goto :goto_1e

    .line 597
    :cond_2d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 598
    .line 599
    .line 600
    move-object v2, v6

    .line 601
    move-object v3, v7

    .line 602
    move v4, v9

    .line 603
    move-object v5, v10

    .line 604
    move v6, v12

    .line 605
    move-wide/from16 v7, p6

    .line 606
    .line 607
    move-wide/from16 v9, p8

    .line 608
    .line 609
    move-wide/from16 v11, p10

    .line 610
    .line 611
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_2e

    .line 616
    .line 617
    move-object v1, v0

    .line 618
    new-instance v0, Lv0/t1;

    .line 619
    .line 620
    move-object/from16 v13, p12

    .line 621
    .line 622
    move-object/from16 v30, v1

    .line 623
    .line 624
    move-object/from16 v1, p0

    .line 625
    .line 626
    invoke-direct/range {v0 .. v15}, Lv0/t1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/d;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v1, v30

    .line 630
    .line 631
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    :cond_2e
    return-void
.end method

.method public static final r(Landroidx/compose/material/d;Landroidx/compose/ui/unit/Density;FF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/d;->i(Landroidx/compose/ui/unit/Density;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv0/p1;

    .line 5
    .line 6
    invoke-direct {p1, p2, p3}, Lv0/p1;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lv0/b;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/DraggableAnchors;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material/d;->d()Lv0/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 p3, 0x2

    .line 19
    invoke-static {p0, p1, p2, p3, p2}, Lv0/h;->J(Lv0/h;Landroidx/compose/material/DraggableAnchors;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final s(FFLv0/f1;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lv0/f2;->d:Lv0/f2;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p0}, Lv0/f1;->a(Ljava/lang/Object;F)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lv0/f2;->e:Lv0/f2;

    .line 7
    .line 8
    invoke-virtual {p2, p0, p1}, Lv0/f1;->a(Ljava/lang/Object;F)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final t(ZLandroidx/compose/material/d;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Unit;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/material/d;->d()Lv0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lv0/h;->r()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lv0/f2;->d:Lv0/f2;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance v3, Landroidx/compose/material/c$a;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-direct {v3, p1, p0}, Landroidx/compose/material/c$a;-><init>(Landroidx/compose/material/d;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v0, p2

    .line 36
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final u(FFLandroidx/compose/material/d;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/compose/material/d;->h()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/compose/material/c;->G(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final v(Landroidx/compose/material/d;Landroidx/compose/ui/unit/Density;)Lk3/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/d;->h()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Llh/c;->d(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Lk3/k;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Lk3/k;->c(J)Lk3/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final w(Ljava/lang/String;Landroidx/compose/material/d;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p3, p0}, Lv2/b0;->n0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/material/d;->f()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lv0/l1;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lv0/l1;-><init>(Landroidx/compose/material/d;Lkotlinx/coroutines/CoroutineScope;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p3, p2, p0, p1, p2}, Lv2/b0;->l(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final x(Landroidx/compose/material/d;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/d;->d()Lv0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv0/h;->r()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lv0/f2;->d:Lv0/f2;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v4, Landroidx/compose/material/c$b;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p0, v0}, Landroidx/compose/material/c$b;-><init>(Landroidx/compose/material/d;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static final y(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material.ModalDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:540)"

    .line 27
    .line 28
    const v4, 0x4b712b5f    # 1.5805279E7f

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p2, v0, v3, v1}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v2}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1, p2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lc1/j;->d()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {p1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v0, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v4, v2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v4, p2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object p2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 165
    .line 166
    const/4 v0, 0x6

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_7

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0
.end method

.method public static final z(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, 0x763856e6

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    and-int/lit8 v8, v6, 0x6

    .line 21
    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x2

    .line 33
    :goto_0
    or-int/2addr v8, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v8, v6

    .line 36
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 37
    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    move v9, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v8, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 54
    .line 55
    if-nez v9, :cond_5

    .line 56
    .line 57
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v9, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v8, v9

    .line 69
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 70
    .line 71
    const/16 v12, 0x800

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    move v9, v12

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v8, v9

    .line 86
    :cond_7
    and-int/lit16 v9, v8, 0x493

    .line 87
    .line 88
    const/16 v13, 0x492

    .line 89
    .line 90
    const/4 v15, 0x1

    .line 91
    if-eq v9, v13, :cond_8

    .line 92
    .line 93
    move v9, v15

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/4 v9, 0x0

    .line 96
    :goto_5
    and-int/lit8 v13, v8, 0x1

    .line 97
    .line 98
    invoke-interface {v7, v9, v13}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_15

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    const/4 v9, -0x1

    .line 111
    const-string v13, "androidx.compose.material.Scrim (Drawer.kt:751)"

    .line 112
    .line 113
    invoke-static {v0, v8, v9, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    sget-object v0, Landroidx/compose/material/j;->a:Landroidx/compose/material/j$a;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/material/j$a;->a()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v9, 0x6

    .line 123
    invoke-static {v0, v7, v9}, Landroidx/compose/material/k;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v1, :cond_10

    .line 128
    .line 129
    const v9, 0x664b58d2

    .line 130
    .line 131
    .line 132
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 133
    .line 134
    .line 135
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 136
    .line 137
    and-int/lit8 v13, v8, 0x70

    .line 138
    .line 139
    if-ne v13, v10, :cond_a

    .line 140
    .line 141
    move/from16 v16, v15

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    const/16 v16, 0x0

    .line 145
    .line 146
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    if-nez v16, :cond_b

    .line 151
    .line 152
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-ne v14, v11, :cond_c

    .line 159
    .line 160
    :cond_b
    new-instance v14, Landroidx/compose/material/c$c;

    .line 161
    .line 162
    invoke-direct {v14, v2}, Landroidx/compose/material/c$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 169
    .line 170
    invoke-static {v9, v2, v14}, Lj2/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-ne v13, v10, :cond_d

    .line 179
    .line 180
    move v10, v15

    .line 181
    goto :goto_7

    .line 182
    :cond_d
    const/4 v10, 0x0

    .line 183
    :goto_7
    or-int/2addr v10, v11

    .line 184
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-nez v10, :cond_e

    .line 189
    .line 190
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 191
    .line 192
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-ne v11, v10, :cond_f

    .line 197
    .line 198
    :cond_e
    new-instance v11, Lv0/m1;

    .line 199
    .line 200
    invoke-direct {v11, v0, v2}, Lv0/m1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-static {v9, v15, v11}, Lv2/r;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_10
    const v0, 0x66504abc

    .line 217
    .line 218
    .line 219
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->q()V

    .line 223
    .line 224
    .line 225
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 226
    .line 227
    :goto_8
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-static {v9, v10, v15, v11}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    and-int/lit16 v9, v8, 0x1c00

    .line 240
    .line 241
    if-ne v9, v12, :cond_11

    .line 242
    .line 243
    move v9, v15

    .line 244
    goto :goto_9

    .line 245
    :cond_11
    const/4 v9, 0x0

    .line 246
    :goto_9
    and-int/lit16 v8, v8, 0x380

    .line 247
    .line 248
    const/16 v10, 0x100

    .line 249
    .line 250
    if-ne v8, v10, :cond_12

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_12
    const/4 v15, 0x0

    .line 254
    :goto_a
    or-int v8, v9, v15

    .line 255
    .line 256
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-nez v8, :cond_13

    .line 261
    .line 262
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 263
    .line 264
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-ne v9, v8, :cond_14

    .line 269
    .line 270
    :cond_13
    new-instance v9, Lv0/n1;

    .line 271
    .line 272
    invoke-direct {v9, v4, v5, v3}, Lv0/n1;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-static {v0, v9, v7, v8}, Ls/h0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_16

    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 295
    .line 296
    .line 297
    :cond_16
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v7, :cond_17

    .line 302
    .line 303
    new-instance v0, Lv0/o1;

    .line 304
    .line 305
    invoke-direct/range {v0 .. v6}, Lv0/o1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    :cond_17
    return-void
.end method
