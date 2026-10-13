.class public abstract Lh0/d1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A(Lh0/b7;Lkotlin/jvm/functions/Function1;Ly2/s2;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lh0/b7;->C(Ly2/s2;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final B(Lh0/b7;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lh0/b7;->x()Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final C(Lh0/b7;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lh0/b7;->x()Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final D(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static final synthetic E(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh0/d1;->F(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final F(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lh0/h7;

    .line 14
    .line 15
    invoke-direct {p1}, Lh0/h7;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 39
    .line 40
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v4, Lh0/i7;

    .line 48
    .line 49
    invoke-virtual {v4}, Lh0/i7;->a()Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, p1}, Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;->a(Lh0/h7;)Lh0/g7;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lk3/c;->b:Lk3/c$a;

    .line 58
    .line 59
    invoke-virtual {v4}, Lh0/g7;->c()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v4}, Lh0/g7;->c()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v4}, Lh0/g7;->a()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v4}, Lh0/g7;->a()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v5, v6, v7, v8, v9}, Lk3/c$a;->b(IIII)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-virtual {v4}, Lh0/g7;->b()Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-object v0

    .line 99
    :cond_1
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public static final G(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 1
    new-instance v0, Lh0/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh0/y0;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lh0/z0;

    .line 7
    .line 8
    invoke-direct {p0}, Lh0/z0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lm1/u;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final H(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lu0/l;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;)Landroidx/compose/ui/Modifier;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p11, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    move/from16 v6, p4

    .line 17
    .line 18
    move/from16 v7, p5

    .line 19
    .line 20
    move/from16 v8, p6

    .line 21
    .line 22
    move/from16 v9, p7

    .line 23
    .line 24
    move-object/from16 v4, p8

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    move-object/from16 v13, p12

    .line 31
    .line 32
    move-object/from16 v15, p13

    .line 33
    .line 34
    move-object/from16 v14, p14

    .line 35
    .line 36
    invoke-direct/range {v1 .. v16}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lu0/l;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    move-object/from16 v5, p3

    .line 58
    .line 59
    move/from16 v6, p4

    .line 60
    .line 61
    move/from16 v7, p5

    .line 62
    .line 63
    move/from16 v8, p6

    .line 64
    .line 65
    move/from16 v9, p7

    .line 66
    .line 67
    move-object/from16 v4, p8

    .line 68
    .line 69
    move-object/from16 v10, p9

    .line 70
    .line 71
    move-object/from16 v11, p10

    .line 72
    .line 73
    move-object/from16 v12, p11

    .line 74
    .line 75
    move-object/from16 v13, p12

    .line 76
    .line 77
    move-object/from16 v14, p14

    .line 78
    .line 79
    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lu0/l;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p11 .. p11}, Lu0/l;->g()Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh0/d1;->z(Landroidx/compose/runtime/MutableState;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/d1;->y(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lh0/b7;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/d1;->B(Lh0/b7;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lh0/d1;->v(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic f(Lh0/b7;Lkotlin/jvm/functions/Function1;Ly2/s2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh0/d1;->A(Lh0/b7;Lkotlin/jvm/functions/Function1;Ly2/s2;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

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
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move/from16 v15, p13

    .line 34
    .line 35
    move-object/from16 v12, p14

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Lh0/d1;->p(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method

.method public static synthetic h(Lh0/b7;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/d1;->C(Lh0/b7;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/x;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Lu0/l;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    .line 1
    or-int/lit8 v0, p15, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    invoke-static/range {p16 .. p16}, Lc1/j2;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v18

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
    move/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

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
    move/from16 v19, p17

    .line 42
    .line 43
    move-object/from16 v16, p18

    .line 44
    .line 45
    invoke-static/range {v1 .. v19}, Lh0/d1;->w(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/x;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Lu0/l;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0
.end method

.method public static synthetic j(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/modifiers/b$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh0/d1;->u(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/modifiers/b$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/d1;->D(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lh0/d1;->r(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic m(Lh0/b7;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh0/d1;->x(Lh0/b7;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Lh0/d1;->q(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static o(Landroidx/compose/foundation/text/selection/SelectionRegistrar;Landroidx/compose/runtime/saveable/SaverScope;J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/text/selection/f1;->c(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p10

    move/from16 v15, p12

    move/from16 v2, p14

    const v3, -0x5013ac4b

    move-object/from16 v4, p11

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-object/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_5

    move-object/from16 v11, p2

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    :goto_5
    and-int/lit8 v12, v2, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_8
    move-object/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v15, 0xc00

    if-nez v13, :cond_8

    move-object/from16 v13, p3

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v5, v14

    :goto_7
    and-int/lit8 v14, v2, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v5, v5, 0x6000

    :cond_b
    move/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_b

    move/from16 v6, p4

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    :goto_9
    and-int/lit8 v16, v2, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_e

    or-int v5, v5, v17

    move/from16 v3, p5

    goto :goto_b

    :cond_e
    and-int v17, v15, v17

    move/from16 v3, p5

    if-nez v17, :cond_10

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v18, 0x10000

    :goto_a
    or-int v5, v5, v18

    :cond_10
    :goto_b
    and-int/lit8 v18, v2, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_11

    or-int v5, v5, v19

    move/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v19, v15, v19

    move/from16 v7, p6

    if-nez v19, :cond_13

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v20, 0x80000

    :goto_c
    or-int v5, v5, v20

    :cond_13
    :goto_d
    and-int/lit16 v1, v2, 0x80

    const/high16 v20, 0xc00000

    if-eqz v1, :cond_15

    or-int v5, v5, v20

    :cond_14
    move/from16 v20, v1

    move/from16 v1, p7

    goto :goto_f

    :cond_15
    and-int v20, v15, v20

    if-nez v20, :cond_14

    move/from16 v20, v1

    move/from16 v1, p7

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v5, v5, v21

    :goto_f
    and-int/lit16 v1, v2, 0x100

    const/high16 v21, 0x6000000

    if-eqz v1, :cond_18

    or-int v5, v5, v21

    :cond_17
    move/from16 v21, v1

    move-object/from16 v1, p8

    goto :goto_11

    :cond_18
    and-int v21, v15, v21

    if-nez v21, :cond_17

    move/from16 v21, v1

    move-object/from16 v1, p8

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v22, 0x2000000

    :goto_10
    or-int v5, v5, v22

    :goto_11
    and-int/lit16 v1, v2, 0x200

    const/high16 v22, 0x30000000

    if-eqz v1, :cond_1b

    or-int v5, v5, v22

    :cond_1a
    move/from16 v22, v1

    move-object/from16 v1, p9

    goto :goto_13

    :cond_1b
    and-int v22, v15, v22

    if-nez v22, :cond_1a

    move/from16 v22, v1

    move-object/from16 v1, p9

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_12
    or-int v5, v5, v23

    :goto_13
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_1d

    or-int/lit8 v23, p13, 0x6

    :goto_14
    move/from16 v0, v23

    goto :goto_17

    :cond_1d
    and-int/lit8 v23, p13, 0x6

    if-nez v23, :cond_20

    and-int/lit8 v23, p13, 0x8

    if-nez v23, :cond_1e

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v23

    goto :goto_15

    :cond_1e
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v23

    :goto_15
    if-eqz v23, :cond_1f

    const/16 v23, 0x4

    goto :goto_16

    :cond_1f
    const/16 v23, 0x2

    :goto_16
    or-int v23, p13, v23

    goto :goto_14

    :cond_20
    move/from16 v0, p13

    :goto_17
    const v23, 0x12492493

    move/from16 v24, v1

    and-int v1, v5, v23

    const v2, 0x12492492

    const/16 v23, 0x1

    if-ne v1, v2, :cond_22

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_21

    goto :goto_18

    :cond_21
    const/4 v1, 0x0

    goto :goto_19

    :cond_22
    :goto_18
    move/from16 v1, v23

    :goto_19
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v1

    if-eqz v1, :cond_3c

    if-eqz v8, :cond_23

    .line 2
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    goto :goto_1a

    :cond_23
    move-object/from16 v1, p1

    :goto_1a
    if-eqz v10, :cond_24

    .line 3
    sget-object v2, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/x$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/x$a;->a()Landroidx/compose/ui/text/x;

    move-result-object v2

    goto :goto_1b

    :cond_24
    move-object v2, v11

    :goto_1b
    if-eqz v12, :cond_25

    const/4 v3, 0x0

    goto :goto_1c

    :cond_25
    move-object v3, v13

    :goto_1c
    if-eqz v14, :cond_26

    .line 4
    sget-object v6, Li3/t;->a:Li3/t$a;

    invoke-virtual {v6}, Li3/t$a;->a()I

    move-result v6

    :cond_26
    if-eqz v16, :cond_27

    move/from16 v10, v23

    goto :goto_1d

    :cond_27
    move/from16 v10, p5

    :goto_1d
    if-eqz v18, :cond_28

    const v7, 0x7fffffff

    :cond_28
    move/from16 v36, v7

    move v7, v6

    move/from16 v6, v36

    move v11, v7

    if-eqz v20, :cond_29

    move/from16 v7, v23

    goto :goto_1e

    :cond_29
    move/from16 v7, p7

    :goto_1e
    if-eqz v21, :cond_2a

    .line 5
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    move-result-object v12

    move-object/from16 v20, v12

    goto :goto_1f

    :cond_2a
    move-object/from16 v20, p8

    :goto_1f
    if-eqz v22, :cond_2b

    const/4 v12, 0x0

    goto :goto_20

    :cond_2b
    move-object/from16 v12, p9

    :goto_20
    if-eqz v24, :cond_2c

    const/4 v14, 0x0

    goto :goto_21

    :cond_2c
    move-object/from16 v14, p10

    .line 6
    :goto_21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v13

    if-eqz v13, :cond_2d

    const-string v13, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)"

    const v8, -0x5013ac4b

    invoke-static {v8, v5, v0, v13}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 7
    :cond_2d
    invoke-static {v7, v6}, Lh0/n3;->d(II)V

    .line 8
    invoke-static {}, Landroidx/compose/foundation/text/selection/f1;->b()Lc1/g2;

    move-result-object v8

    .line 9
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    if-eqz v8, :cond_32

    const v13, 0x5eab0cd5

    .line 11
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 12
    invoke-static {}, Landroidx/compose/foundation/text/selection/t2;->b()Lc1/g2;

    move-result-object v13

    .line 13
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/text/selection/r2;

    move/from16 v17, v10

    .line 14
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/r2;->a()J

    move-result-wide v9

    .line 15
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v13

    move/from16 v18, v0

    invoke-static {v8}, Lh0/d1;->G(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v22, v1

    .line 16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v1

    if-nez v21, :cond_2e

    .line 17
    sget-object v21, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    move-object/from16 v24, v2

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2f

    goto :goto_22

    :cond_2e
    move-object/from16 v24, v2

    .line 18
    :goto_22
    new-instance v1, Lh0/v0;

    invoke-direct {v1, v8}, Lh0/v0;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 19
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 20
    :cond_2f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {v13, v0, v1, v4, v2}, Lm1/f;->k([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 21
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v13

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->y(J)Z

    move-result v16

    or-int v13, v13, v16

    .line 22
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_30

    .line 23
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v2, v13, :cond_31

    .line 24
    :cond_30
    new-instance v2, Lu0/l;

    const/16 v13, 0x8

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-wide/from16 p3, v0

    move-object/from16 p2, v2

    move-object/from16 p5, v8

    move-wide/from16 p6, v9

    move/from16 p9, v13

    move-object/from16 p10, v21

    move-object/from16 p8, v25

    invoke-direct/range {p2 .. p10}, Lu0/l;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLu0/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 26
    :cond_31
    check-cast v2, Lu0/l;

    .line 27
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v27, v2

    :goto_23
    const/4 v2, 0x2

    goto :goto_24

    :cond_32
    move/from16 v18, v0

    move-object/from16 v22, v1

    move-object/from16 v24, v2

    move/from16 v17, v10

    const v0, 0x5eb28b71

    .line 28
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v27, 0x0

    goto :goto_23

    .line 29
    :goto_24
    invoke-static/range {p0 .. p0}, Lh0/k;->c(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v19

    .line 30
    invoke-static/range {p0 .. p0}, Lu0/u;->a(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v0

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/b1;->h()Lc1/g2;

    move-result-object v1

    .line 32
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    if-nez v19, :cond_35

    if-nez v0, :cond_35

    const v0, 0x5eb64fb6

    .line 34
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    const/4 v1, 0x0

    move-object/from16 p1, p0

    move/from16 p6, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p3, v8

    move-object/from16 p2, v24

    .line 35
    invoke-static/range {p1 .. p6}, Lh0/h1;->d(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v2, p2

    move-object/from16 v31, p5

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move v4, v11

    move/from16 v5, v17

    move-object/from16 v0, v22

    move-object/from16 v11, v27

    move-object/from16 v35, v31

    .line 36
    invoke-static/range {v0 .. v14}, Lh0/d1;->H(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lu0/l;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object/from16 v21, v2

    .line 37
    sget-object v0, Lh0/j3;->a:Lh0/j3;

    move-object/from16 v9, v35

    .line 38
    invoke-static {v9, v15}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 39
    invoke-static {v9, v8}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 40
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 41
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 42
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-nez v13, :cond_33

    invoke-static {}, Lc1/j;->d()V

    .line 43
    :cond_33
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 44
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v13

    if-eqz v13, :cond_34

    .line 45
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 46
    :cond_34
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 47
    :goto_25
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 48
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v0, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v8, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v11, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 51
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v5, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v0, v2}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    .line 54
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    move-object/from16 v31, v9

    move-object/from16 v2, v21

    goto/16 :goto_27

    :cond_35
    move-object/from16 v1, p0

    move-object v9, v4

    move v4, v11

    move-object/from16 v21, v24

    move-object/from16 v11, v27

    const/4 v15, 0x0

    const v0, 0x5ec5cfb6

    .line 55
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/lit8 v0, v5, 0xe

    const/4 v10, 0x4

    if-ne v0, v10, :cond_36

    goto :goto_26

    :cond_36
    move/from16 v23, v15

    .line 56
    :goto_26
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v0

    if-nez v23, :cond_37

    .line 57
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_38

    :cond_37
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0, v2, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 59
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 60
    :cond_38
    check-cast v0, Landroidx/compose/runtime/MutableState;

    move/from16 v23, v17

    .line 61
    invoke-static {v0}, Lh0/d1;->s(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v17

    .line 62
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    .line 63
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_39

    .line 64
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_3a

    .line 65
    :cond_39
    new-instance v10, Lh0/w0;

    invoke-direct {v10, v0}, Lh0/w0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 66
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 67
    :cond_3a
    move-object/from16 v29, v10

    check-cast v29, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v5, 0x3

    and-int/lit16 v0, v0, 0x38e

    shr-int/lit8 v2, v5, 0xc

    const v10, 0xe000

    and-int/2addr v2, v10

    or-int/2addr v0, v2

    shl-int/lit8 v2, v5, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v2, v13

    or-int/2addr v0, v2

    shl-int/lit8 v2, v5, 0x6

    const/high16 v13, 0x380000

    and-int/2addr v13, v2

    or-int/2addr v0, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v2

    or-int/2addr v0, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v2

    or-int/2addr v0, v13

    const/high16 v13, 0x70000000

    and-int/2addr v2, v13

    or-int v32, v0, v2

    shr-int/lit8 v0, v5, 0x15

    and-int/lit16 v0, v0, 0x380

    shl-int/lit8 v2, v18, 0xc

    and-int/2addr v2, v10

    or-int v33, v0, v2

    const/16 v34, 0x0

    move-object/from16 v18, v3

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v31, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v30, v14

    move-object/from16 v16, v22

    move/from16 v22, v4

    .line 68
    invoke-static/range {v16 .. v34}, Lh0/d1;->w(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/x;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Lu0/l;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v21

    move/from16 v17, v23

    move-object/from16 v22, v16

    .line 69
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->q()V

    :goto_27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_3b
    move v5, v4

    move v8, v7

    move-object v10, v12

    move-object v11, v14

    move-object/from16 v9, v20

    move-object v4, v3

    move v7, v6

    move/from16 v6, v17

    move-object v3, v2

    move-object/from16 v2, v22

    goto :goto_28

    :cond_3c
    move-object/from16 v1, p0

    move-object/from16 v31, v4

    .line 70
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v2, p1

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v5, v6

    move-object v3, v11

    move-object v4, v13

    move/from16 v6, p5

    move-object/from16 v11, p10

    .line 71
    :goto_28
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3d

    new-instance v0, Lh0/x0;

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lh0/x0;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;III)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_3d
    return-void
.end method

.method public static final q(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    const v2, -0x3e089999

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p10

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, v11, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v11

    .line 34
    :goto_1
    and-int/lit8 v6, v12, 0x2

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x30

    .line 39
    .line 40
    :cond_2
    move-object/from16 v7, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v7, v11, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v8

    .line 61
    :goto_3
    and-int/lit8 v8, v12, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    or-int/lit16 v4, v4, 0x180

    .line 66
    .line 67
    :cond_5
    move-object/from16 v9, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v9, v11, 0x180

    .line 71
    .line 72
    if-nez v9, :cond_5

    .line 73
    .line 74
    move-object/from16 v9, p2

    .line 75
    .line 76
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_7

    .line 81
    .line 82
    const/16 v10, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v10, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v10

    .line 88
    :goto_5
    and-int/lit8 v10, v12, 0x8

    .line 89
    .line 90
    if-eqz v10, :cond_9

    .line 91
    .line 92
    or-int/lit16 v4, v4, 0xc00

    .line 93
    .line 94
    :cond_8
    move-object/from16 v13, p3

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v13, v11, 0xc00

    .line 98
    .line 99
    if-nez v13, :cond_8

    .line 100
    .line 101
    move-object/from16 v13, p3

    .line 102
    .line 103
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_a

    .line 108
    .line 109
    const/16 v14, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v14, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v4, v14

    .line 115
    :goto_7
    and-int/lit8 v14, v12, 0x10

    .line 116
    .line 117
    if-eqz v14, :cond_c

    .line 118
    .line 119
    or-int/lit16 v4, v4, 0x6000

    .line 120
    .line 121
    :cond_b
    move/from16 v15, p4

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_c
    and-int/lit16 v15, v11, 0x6000

    .line 125
    .line 126
    if-nez v15, :cond_b

    .line 127
    .line 128
    move/from16 v15, p4

    .line 129
    .line 130
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_d

    .line 135
    .line 136
    const/16 v16, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_d
    const/16 v16, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int v4, v4, v16

    .line 142
    .line 143
    :goto_9
    and-int/lit8 v16, v12, 0x20

    .line 144
    .line 145
    const/high16 v17, 0x30000

    .line 146
    .line 147
    if-eqz v16, :cond_e

    .line 148
    .line 149
    or-int v4, v4, v17

    .line 150
    .line 151
    move/from16 v5, p5

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_e
    and-int v17, v11, v17

    .line 155
    .line 156
    move/from16 v5, p5

    .line 157
    .line 158
    if-nez v17, :cond_10

    .line 159
    .line 160
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    if-eqz v17, :cond_f

    .line 165
    .line 166
    const/high16 v17, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    const/high16 v17, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int v4, v4, v17

    .line 172
    .line 173
    :cond_10
    :goto_b
    and-int/lit8 v17, v12, 0x40

    .line 174
    .line 175
    const/high16 v18, 0x180000

    .line 176
    .line 177
    if-eqz v17, :cond_11

    .line 178
    .line 179
    or-int v4, v4, v18

    .line 180
    .line 181
    move/from16 v2, p6

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_11
    and-int v18, v11, v18

    .line 185
    .line 186
    move/from16 v2, p6

    .line 187
    .line 188
    if-nez v18, :cond_13

    .line 189
    .line 190
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 191
    .line 192
    .line 193
    move-result v19

    .line 194
    if-eqz v19, :cond_12

    .line 195
    .line 196
    const/high16 v19, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    const/high16 v19, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int v4, v4, v19

    .line 202
    .line 203
    :cond_13
    :goto_d
    and-int/lit16 v2, v12, 0x80

    .line 204
    .line 205
    const/high16 v19, 0xc00000

    .line 206
    .line 207
    if-eqz v2, :cond_15

    .line 208
    .line 209
    or-int v4, v4, v19

    .line 210
    .line 211
    :cond_14
    move/from16 v19, v2

    .line 212
    .line 213
    move/from16 v2, p7

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_15
    and-int v19, v11, v19

    .line 217
    .line 218
    if-nez v19, :cond_14

    .line 219
    .line 220
    move/from16 v19, v2

    .line 221
    .line 222
    move/from16 v2, p7

    .line 223
    .line 224
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 225
    .line 226
    .line 227
    move-result v20

    .line 228
    if-eqz v20, :cond_16

    .line 229
    .line 230
    const/high16 v20, 0x800000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_16
    const/high16 v20, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int v4, v4, v20

    .line 236
    .line 237
    :goto_f
    and-int/lit16 v2, v12, 0x100

    .line 238
    .line 239
    const/high16 v20, 0x6000000

    .line 240
    .line 241
    if-eqz v2, :cond_18

    .line 242
    .line 243
    or-int v4, v4, v20

    .line 244
    .line 245
    :cond_17
    move/from16 v20, v2

    .line 246
    .line 247
    move-object/from16 v2, p8

    .line 248
    .line 249
    goto :goto_11

    .line 250
    :cond_18
    and-int v20, v11, v20

    .line 251
    .line 252
    if-nez v20, :cond_17

    .line 253
    .line 254
    move/from16 v20, v2

    .line 255
    .line 256
    move-object/from16 v2, p8

    .line 257
    .line 258
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v21

    .line 262
    if-eqz v21, :cond_19

    .line 263
    .line 264
    const/high16 v21, 0x4000000

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_19
    const/high16 v21, 0x2000000

    .line 268
    .line 269
    :goto_10
    or-int v4, v4, v21

    .line 270
    .line 271
    :goto_11
    and-int/lit16 v2, v12, 0x200

    .line 272
    .line 273
    const/high16 v21, 0x30000000

    .line 274
    .line 275
    if-eqz v2, :cond_1a

    .line 276
    .line 277
    :goto_12
    or-int v4, v4, v21

    .line 278
    .line 279
    goto :goto_14

    .line 280
    :cond_1a
    and-int v21, v11, v21

    .line 281
    .line 282
    if-nez v21, :cond_1d

    .line 283
    .line 284
    const/high16 v21, 0x40000000    # 2.0f

    .line 285
    .line 286
    and-int v21, v11, v21

    .line 287
    .line 288
    if-nez v21, :cond_1b

    .line 289
    .line 290
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v21

    .line 294
    goto :goto_13

    .line 295
    :cond_1b
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v21

    .line 299
    :goto_13
    if-eqz v21, :cond_1c

    .line 300
    .line 301
    const/high16 v21, 0x20000000

    .line 302
    .line 303
    goto :goto_12

    .line 304
    :cond_1c
    const/high16 v21, 0x10000000

    .line 305
    .line 306
    goto :goto_12

    .line 307
    :cond_1d
    :goto_14
    const v21, 0x12492493

    .line 308
    .line 309
    .line 310
    and-int v0, v4, v21

    .line 311
    .line 312
    move/from16 v21, v2

    .line 313
    .line 314
    const v2, 0x12492492

    .line 315
    .line 316
    .line 317
    const/16 v22, 0x1

    .line 318
    .line 319
    if-eq v0, v2, :cond_1e

    .line 320
    .line 321
    move/from16 v0, v22

    .line 322
    .line 323
    goto :goto_15

    .line 324
    :cond_1e
    const/4 v0, 0x0

    .line 325
    :goto_15
    and-int/lit8 v2, v4, 0x1

    .line 326
    .line 327
    invoke-interface {v3, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_33

    .line 332
    .line 333
    if-eqz v6, :cond_1f

    .line 334
    .line 335
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 336
    .line 337
    move-object v7, v0

    .line 338
    :cond_1f
    if-eqz v8, :cond_20

    .line 339
    .line 340
    sget-object v0, Landroidx/compose/ui/text/x;->d:Landroidx/compose/ui/text/x$a;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/ui/text/x$a;->a()Landroidx/compose/ui/text/x;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v9, v0

    .line 347
    :cond_20
    if-eqz v10, :cond_21

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    goto :goto_16

    .line 352
    :cond_21
    move-object/from16 v26, v13

    .line 353
    .line 354
    :goto_16
    if-eqz v14, :cond_22

    .line 355
    .line 356
    sget-object v2, Li3/t;->a:Li3/t$a;

    .line 357
    .line 358
    invoke-virtual {v2}, Li3/t$a;->a()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    move/from16 v27, v2

    .line 363
    .line 364
    goto :goto_17

    .line 365
    :cond_22
    move/from16 v27, v15

    .line 366
    .line 367
    :goto_17
    if-eqz v16, :cond_23

    .line 368
    .line 369
    move/from16 v28, v22

    .line 370
    .line 371
    goto :goto_18

    .line 372
    :cond_23
    move/from16 v28, p5

    .line 373
    .line 374
    :goto_18
    if-eqz v17, :cond_24

    .line 375
    .line 376
    const v2, 0x7fffffff

    .line 377
    .line 378
    .line 379
    goto :goto_19

    .line 380
    :cond_24
    move/from16 v2, p6

    .line 381
    .line 382
    :goto_19
    if-eqz v19, :cond_25

    .line 383
    .line 384
    move/from16 v6, v22

    .line 385
    .line 386
    goto :goto_1a

    .line 387
    :cond_25
    move/from16 v6, p7

    .line 388
    .line 389
    :goto_1a
    if-eqz v20, :cond_26

    .line 390
    .line 391
    const/16 v35, 0x0

    .line 392
    .line 393
    goto :goto_1b

    .line 394
    :cond_26
    move-object/from16 v35, p8

    .line 395
    .line 396
    :goto_1b
    if-eqz v21, :cond_27

    .line 397
    .line 398
    const/16 v37, 0x0

    .line 399
    .line 400
    goto :goto_1c

    .line 401
    :cond_27
    move-object/from16 v37, p9

    .line 402
    .line 403
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_28

    .line 408
    .line 409
    const/4 v8, -0x1

    .line 410
    const-string v10, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)"

    .line 411
    .line 412
    const v13, -0x3e089999

    .line 413
    .line 414
    .line 415
    invoke-static {v13, v4, v8, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_28
    invoke-static {v6, v2}, Lh0/n3;->d(II)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/foundation/text/selection/f1;->b()Lc1/g2;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 430
    .line 431
    if-eqz v8, :cond_2d

    .line 432
    .line 433
    const v10, 0x153e95a3

    .line 434
    .line 435
    .line 436
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/foundation/text/selection/t2;->b()Lc1/g2;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    check-cast v10, Landroidx/compose/foundation/text/selection/r2;

    .line 448
    .line 449
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/r2;->a()J

    .line 450
    .line 451
    .line 452
    move-result-wide v13

    .line 453
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-static {v8}, Lh0/d1;->G(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v16

    .line 465
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-nez v16, :cond_29

    .line 470
    .line 471
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 472
    .line 473
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    if-ne v0, v5, :cond_2a

    .line 478
    .line 479
    :cond_29
    new-instance v0, Lh0/o0;

    .line 480
    .line 481
    invoke-direct {v0, v8}, Lh0/o0;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_2a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    invoke-static {v10, v15, v0, v3, v5}, Lm1/f;->k([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/Number;

    .line 495
    .line 496
    move v10, v4

    .line 497
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    or-int/2addr v0, v15

    .line 510
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    or-int/2addr v0, v15

    .line 515
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    if-nez v0, :cond_2b

    .line 520
    .line 521
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 522
    .line 523
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-ne v15, v0, :cond_2c

    .line 528
    .line 529
    :cond_2b
    new-instance v0, Lu0/l;

    .line 530
    .line 531
    const/16 v15, 0x8

    .line 532
    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    move-object/from16 p1, v0

    .line 538
    .line 539
    move-wide/from16 p2, v4

    .line 540
    .line 541
    move-object/from16 p4, v8

    .line 542
    .line 543
    move-wide/from16 p5, v13

    .line 544
    .line 545
    move/from16 p8, v15

    .line 546
    .line 547
    move-object/from16 p9, v16

    .line 548
    .line 549
    move-object/from16 p7, v19

    .line 550
    .line 551
    invoke-direct/range {p1 .. p9}, Lu0/l;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLu0/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v15, p1

    .line 555
    .line 556
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_2c
    check-cast v15, Lu0/l;

    .line 560
    .line 561
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 562
    .line 563
    .line 564
    move-object/from16 v34, v15

    .line 565
    .line 566
    goto :goto_1d

    .line 567
    :cond_2d
    move v10, v4

    .line 568
    const v0, 0x1546143f    # 4.0001753E-26f

    .line 569
    .line 570
    .line 571
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 575
    .line 576
    .line 577
    const/16 v34, 0x0

    .line 578
    .line 579
    :goto_1d
    invoke-static {}, Landroidx/compose/ui/platform/b1;->h()Lc1/g2;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 588
    .line 589
    and-int/lit8 v4, v10, 0xe

    .line 590
    .line 591
    shr-int/lit8 v5, v10, 0x3

    .line 592
    .line 593
    and-int/lit8 v5, v5, 0x70

    .line 594
    .line 595
    or-int/2addr v4, v5

    .line 596
    invoke-static {v1, v9, v0, v3, v4}, Lh0/h1;->e(Ljava/lang/String;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/runtime/Composer;I)V

    .line 597
    .line 598
    .line 599
    if-nez v34, :cond_2e

    .line 600
    .line 601
    if-nez v26, :cond_2e

    .line 602
    .line 603
    if-eqz v37, :cond_2f

    .line 604
    .line 605
    :cond_2e
    move/from16 v29, v2

    .line 606
    .line 607
    move/from16 v30, v6

    .line 608
    .line 609
    move-object/from16 v25, v9

    .line 610
    .line 611
    goto :goto_1e

    .line 612
    :cond_2f
    const v4, 0x1554c093

    .line 613
    .line 614
    .line 615
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 619
    .line 620
    .line 621
    new-instance v4, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    move-object/from16 p4, v0

    .line 625
    .line 626
    move-object/from16 p2, v1

    .line 627
    .line 628
    move/from16 p7, v2

    .line 629
    .line 630
    move-object/from16 p1, v4

    .line 631
    .line 632
    move-object/from16 p10, v5

    .line 633
    .line 634
    move/from16 p8, v6

    .line 635
    .line 636
    move-object/from16 p3, v9

    .line 637
    .line 638
    move/from16 p5, v27

    .line 639
    .line 640
    move/from16 p6, v28

    .line 641
    .line 642
    move-object/from16 p9, v35

    .line 643
    .line 644
    invoke-direct/range {p1 .. p10}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v0, p1

    .line 648
    .line 649
    move-object/from16 v25, p3

    .line 650
    .line 651
    move/from16 v29, p7

    .line 652
    .line 653
    move/from16 v30, p8

    .line 654
    .line 655
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    move-object/from16 v23, v7

    .line 660
    .line 661
    goto :goto_1f

    .line 662
    :goto_1e
    const v0, 0x154aedf1

    .line 663
    .line 664
    .line 665
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 669
    .line 670
    const/4 v2, 0x2

    .line 671
    const/4 v4, 0x0

    .line 672
    invoke-direct {v0, v1, v4, v2, v4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 673
    .line 674
    .line 675
    invoke-static {}, Landroidx/compose/ui/platform/b1;->h()Lc1/g2;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    move-object/from16 v31, v2

    .line 684
    .line 685
    check-cast v31, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 686
    .line 687
    const/16 v33, 0x0

    .line 688
    .line 689
    const/16 v36, 0x0

    .line 690
    .line 691
    const/16 v32, 0x0

    .line 692
    .line 693
    move-object/from16 v24, v0

    .line 694
    .line 695
    move-object/from16 v23, v7

    .line 696
    .line 697
    invoke-static/range {v23 .. v37}, Lh0/d1;->H(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lu0/l;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;)Landroidx/compose/ui/Modifier;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 702
    .line 703
    .line 704
    :goto_1f
    sget-object v2, Lh0/j3;->a:Lh0/j3;

    .line 705
    .line 706
    const/4 v5, 0x0

    .line 707
    invoke-static {v3, v5}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 708
    .line 709
    .line 710
    move-result-wide v4

    .line 711
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    invoke-static {v3, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 724
    .line 725
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    if-nez v8, :cond_30

    .line 734
    .line 735
    invoke-static {}, Lc1/j;->d()V

    .line 736
    .line 737
    .line 738
    :cond_30
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 739
    .line 740
    .line 741
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    if-eqz v8, :cond_31

    .line 746
    .line 747
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 748
    .line 749
    .line 750
    goto :goto_20

    .line 751
    :cond_31
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 752
    .line 753
    .line 754
    :goto_20
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    invoke-static {v7, v2, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v7, v5, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {v7, v2}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v7, v0, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-static {v7, v0, v2}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    .line 798
    .line 799
    .line 800
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_32

    .line 805
    .line 806
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 807
    .line 808
    .line 809
    :cond_32
    move-object v0, v3

    .line 810
    move-object/from16 v2, v23

    .line 811
    .line 812
    move-object/from16 v3, v25

    .line 813
    .line 814
    move-object/from16 v4, v26

    .line 815
    .line 816
    move/from16 v5, v27

    .line 817
    .line 818
    move/from16 v6, v28

    .line 819
    .line 820
    move/from16 v7, v29

    .line 821
    .line 822
    move/from16 v8, v30

    .line 823
    .line 824
    move-object/from16 v9, v35

    .line 825
    .line 826
    move-object/from16 v10, v37

    .line 827
    .line 828
    goto :goto_21

    .line 829
    :cond_33
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 830
    .line 831
    .line 832
    move/from16 v6, p5

    .line 833
    .line 834
    move/from16 v8, p7

    .line 835
    .line 836
    move-object/from16 v10, p9

    .line 837
    .line 838
    move-object v0, v3

    .line 839
    move-object v2, v7

    .line 840
    move-object v3, v9

    .line 841
    move-object v4, v13

    .line 842
    move v5, v15

    .line 843
    move/from16 v7, p6

    .line 844
    .line 845
    move-object/from16 v9, p8

    .line 846
    .line 847
    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 848
    .line 849
    .line 850
    move-result-object v13

    .line 851
    if-eqz v13, :cond_34

    .line 852
    .line 853
    new-instance v0, Lh0/u0;

    .line 854
    .line 855
    invoke-direct/range {v0 .. v12}, Lh0/u0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;II)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 859
    .line 860
    .line 861
    :cond_34
    return-void
.end method

.method public static final r(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final s(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final t(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final u(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/text/modifiers/b$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b$a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b$a;->c()Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b$a;->b()Landroidx/compose/ui/text/AnnotatedString;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-static {p0, p1}, Lh0/d1;->t(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final v(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final w(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/x;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Lu0/l;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v15, p14

    move/from16 v8, p16

    move/from16 v9, p17

    const v1, -0x7e46da9f

    move-object/from16 v2, p15

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v2, v8, 0x6

    move-object/from16 v10, p0

    if-nez v2, :cond_1

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_3

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v2, v11

    :cond_3
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_5

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v2, v11

    :cond_5
    and-int/lit16 v11, v8, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v11, :cond_7

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    move/from16 v11, v17

    goto :goto_4

    :cond_6
    move/from16 v11, v16

    :goto_4
    or-int/2addr v2, v11

    :cond_7
    and-int/lit8 v11, p18, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v11, :cond_9

    or-int/lit16 v2, v2, 0x6000

    :cond_8
    move-object/from16 v3, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_8

    move-object/from16 v3, p4

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_5

    :cond_a
    move/from16 v21, v18

    :goto_5
    or-int v2, v2, v21

    :goto_6
    const/high16 v21, 0x30000

    and-int v21, v8, v21

    move-object/from16 v14, p5

    if-nez v21, :cond_c

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/high16 v22, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v22, 0x10000

    :goto_7
    or-int v2, v2, v22

    :cond_c
    const/high16 v22, 0x180000

    and-int v22, v8, v22

    move/from16 v12, p6

    if-nez v22, :cond_e

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v23, 0x80000

    :goto_8
    or-int v2, v2, v23

    :cond_e
    const/high16 v23, 0xc00000

    and-int v23, v8, v23

    move/from16 v5, p7

    if-nez v23, :cond_10

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->u(Z)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v24, 0x400000

    :goto_9
    or-int v2, v2, v24

    :cond_10
    const/high16 v24, 0x6000000

    and-int v24, v8, v24

    move/from16 v13, p8

    if-nez v24, :cond_12

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v25, 0x2000000

    :goto_a
    or-int v2, v2, v25

    :cond_12
    const/high16 v25, 0x30000000

    and-int v25, v8, v25

    move/from16 v1, p9

    if-nez v25, :cond_14

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v26, 0x10000000

    :goto_b
    or-int v2, v2, v26

    :cond_14
    and-int/lit8 v26, v9, 0x6

    move-object/from16 v1, p10

    if-nez v26, :cond_16

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_15

    const/16 v20, 0x4

    goto :goto_c

    :cond_15
    const/16 v20, 0x2

    :goto_c
    or-int v20, v9, v20

    goto :goto_d

    :cond_16
    move/from16 v20, v9

    :goto_d
    and-int/lit8 v26, v9, 0x30

    move-object/from16 v7, p11

    if-nez v26, :cond_18

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_17

    const/16 v26, 0x20

    goto :goto_e

    :cond_17
    const/16 v26, 0x10

    :goto_e
    or-int v20, v20, v26

    :cond_18
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1a

    move-object/from16 v1, p12

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/16 v21, 0x100

    goto :goto_f

    :cond_19
    const/16 v21, 0x80

    :goto_f
    or-int v20, v20, v21

    goto :goto_10

    :cond_1a
    move-object/from16 v1, p12

    :goto_10
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_1c

    move-object/from16 v1, p13

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1b

    move/from16 v16, v17

    :cond_1b
    or-int v20, v20, v16

    goto :goto_11

    :cond_1c
    move-object/from16 v1, p13

    :goto_11
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_1f

    const v1, 0x8000

    and-int/2addr v1, v9

    if-nez v1, :cond_1d

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_12

    :cond_1d
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v1

    :goto_12
    if-eqz v1, :cond_1e

    move/from16 v18, v19

    :cond_1e
    or-int v20, v20, v18

    :cond_1f
    move/from16 v1, v20

    const v16, 0x12492493

    and-int v3, v2, v16

    const v5, 0x12492492

    const/16 v16, 0x1

    if-ne v3, v5, :cond_21

    and-int/lit16 v3, v1, 0x2493

    const/16 v5, 0x2492

    if-eq v3, v5, :cond_20

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    goto :goto_14

    :cond_21
    :goto_13
    move/from16 v3, v16

    :goto_14
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v3, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    move-result v3

    if-eqz v3, :cond_44

    if-eqz v11, :cond_22

    .line 2
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    move-result-object v3

    move-object v11, v3

    goto :goto_15

    :cond_22
    move-object/from16 v11, p4

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:646)"

    const v5, -0x7e46da9f

    invoke-static {v5, v2, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 3
    :cond_23
    invoke-static {v0}, Lu0/u;->a(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v3

    if-eqz v3, :cond_27

    const v3, 0x8ae5063

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/lit8 v3, v2, 0x70

    const/16 v7, 0x20

    if-ne v3, v7, :cond_24

    move/from16 v3, v16

    goto :goto_16

    :cond_24
    const/4 v3, 0x0

    .line 4
    :goto_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_25

    .line 5
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_26

    .line 6
    :cond_25
    new-instance v7, Lh0/b7;

    invoke-direct {v7, v0}, Lh0/b7;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 7
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 8
    :cond_26
    check-cast v7, Lh0/b7;

    .line 9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_17

    :cond_27
    const v3, 0x8af50dc

    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    const/4 v7, 0x0

    .line 11
    :goto_17
    invoke-static {v0}, Lu0/u;->a(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const v3, 0x8b25723

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/lit8 v3, v2, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_28

    move/from16 v3, v16

    goto :goto_18

    :cond_28
    const/4 v3, 0x0

    .line 12
    :goto_18
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_29

    .line 14
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_2a

    .line 15
    :cond_29
    new-instance v5, Lh0/a1;

    invoke-direct {v5, v7, v0}, Lh0/a1;-><init>(Lh0/b7;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 16
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 17
    :cond_2a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    :goto_19
    move-object/from16 v17, v5

    goto :goto_1b

    :cond_2b
    const v3, 0x8b3d321

    .line 19
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/lit8 v3, v2, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_2c

    move/from16 v3, v16

    goto :goto_1a

    :cond_2c
    const/4 v3, 0x0

    .line 20
    :goto_1a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2d

    .line 21
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_2e

    .line 22
    :cond_2d
    new-instance v5, Lh0/b1;

    invoke-direct {v5, v0}, Lh0/b1;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 23
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 24
    :cond_2e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_19

    :goto_1b
    if-eqz p3, :cond_2f

    .line 26
    invoke-static {v0, v11}, Lh0/k;->d(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_1c

    .line 27
    :cond_2f
    new-instance v3, Lkotlin/Pair;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :goto_1c
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz p3, :cond_31

    const v0, 0x8b8a5ec

    .line 29
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 30
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v0

    .line 31
    sget-object v18, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    move/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_30

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v1, v0, v1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 33
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_30
    move-object/from16 p4, v0

    const/4 v1, 0x0

    .line 34
    :goto_1d
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 35
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_1e

    :cond_31
    move/from16 v19, v1

    const/4 v1, 0x0

    const v0, 0x8b9fcbc    # 1.11937E-33f

    .line 36
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    move-object v0, v1

    :goto_1e
    if-eqz p3, :cond_34

    const v1, 0x8bb68fd

    .line 37
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 38
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    move/from16 p4, v1

    .line 39
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_32

    .line 40
    sget-object v18, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    move/from16 v20, v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_33

    goto :goto_1f

    :cond_32
    move/from16 v20, v2

    .line 41
    :goto_1f
    new-instance v1, Lh0/c1;

    invoke-direct {v1, v0}, Lh0/c1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 42
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 43
    :cond_33
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    :goto_20
    move-object/from16 v18, v1

    goto :goto_21

    :cond_34
    move/from16 v20, v2

    const v2, 0x8bc7ffc

    .line 45
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_20

    :goto_21
    shr-int/lit8 v1, v20, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v20, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v1

    move-object/from16 v21, v0

    shl-int/lit8 v0, v19, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    move-object/from16 v2, p10

    move/from16 v29, v1

    move-object/from16 v27, v3

    move-object v3, v5

    move-object v1, v14

    move/from16 v14, v20

    move-object/from16 v28, v21

    move v5, v0

    move-object/from16 v0, p1

    .line 46
    invoke-static/range {v0 .. v5}, Lh0/h1;->d(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 47
    invoke-interface/range {v17 .. v17}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 48
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v5, v14, 0x380

    const/16 v14, 0x100

    if-ne v5, v14, :cond_35

    goto :goto_22

    :cond_35
    const/16 v16, 0x0

    :goto_22
    or-int v2, v2, v16

    .line 49
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_36

    .line 50
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_37

    .line 51
    :cond_36
    new-instance v5, Lh0/p0;

    invoke-direct {v5, v7, v6}, Lh0/p0;-><init>(Lh0/b7;Lkotlin/jvm/functions/Function1;)V

    .line 52
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 53
    :cond_37
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    move-object v9, v1

    move-object/from16 v17, v3

    move-object v8, v10

    move-object v3, v11

    move v14, v13

    move-object/from16 v22, v15

    move-object/from16 v10, p5

    move/from16 v13, p7

    move/from16 v15, p9

    move-object v11, v5

    .line 54
    invoke-static/range {v8 .. v22}, Lh0/d1;->H(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lu0/l;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-nez p3, :cond_3a

    const v2, 0x8ce8017

    .line 55
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 56
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 57
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_38

    .line 58
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_39

    .line 59
    :cond_38
    new-instance v5, Lh0/q0;

    invoke-direct {v5, v7}, Lh0/q0;-><init>(Lh0/b7;)V

    .line 60
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 61
    :cond_39
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 62
    new-instance v2, Lh0/g4;

    invoke-direct {v2, v5}, Lh0/g4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    :goto_23
    const/4 v5, 0x0

    goto :goto_24

    :cond_3a
    const v2, 0x8d13291

    .line 64
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 65
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 66
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3b

    .line 67
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_3c

    .line 68
    :cond_3b
    new-instance v5, Lh0/r0;

    invoke-direct {v5, v7}, Lh0/r0;-><init>(Lh0/b7;)V

    .line 69
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 70
    :cond_3c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v28

    .line 71
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v8

    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3d

    .line 73
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_3e

    .line 74
    :cond_3d
    new-instance v9, Lh0/s0;

    invoke-direct {v9, v2}, Lh0/s0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 75
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 76
    :cond_3e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 77
    new-instance v2, Lh0/e7;

    invoke-direct {v2, v5, v9}, Lh0/e7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 78
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_23

    .line 79
    :goto_24
    invoke-static {v4, v5}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 80
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 81
    invoke-static {v4, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 82
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 83
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_3f

    invoke-static {}, Lc1/j;->d()V

    .line 84
    :cond_3f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 85
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v11

    if-eqz v11, :cond_40

    .line 86
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 87
    :cond_40
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 88
    :goto_25
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 89
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v2, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v8, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v2, v5}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v10, v2}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 93
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v1, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v7, :cond_41

    const v1, -0x19d78e09

    .line 94
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    :goto_26
    move-object/from16 v1, v27

    goto :goto_27

    :cond_41
    const v1, -0x115988b6

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5}, Lh0/b7;->n(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_26

    :goto_27
    if-nez v1, :cond_42

    const v1, -0x19d6c7af

    .line 95
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    :goto_28
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_29

    :cond_42
    const v2, -0x19d6c7ae

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    move/from16 v2, v29

    invoke-static {v0, v1, v4, v2}, Lh0/k;->b(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_28

    .line 96
    :goto_29
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    .line 97
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    :cond_43
    move-object v5, v3

    goto :goto_2a

    .line 98
    :cond_44
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    move-object/from16 v5, p4

    .line 99
    :goto_2a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_45

    new-instance v0, Lh0/t0;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v30, v1

    move-object v3, v6

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v18}, Lh0/t0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/x;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Lu0/l;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;III)V

    move-object v1, v0

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_45
    return-void
.end method

.method public static final x(Lh0/b7;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lh0/b7;->u()Landroidx/compose/ui/text/AnnotatedString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final y(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final z(Landroidx/compose/runtime/MutableState;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
