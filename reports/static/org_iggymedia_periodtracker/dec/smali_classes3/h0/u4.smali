.class public abstract Lh0/u4;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(Lh0/t4;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIIILjava/util/List;)Lh0/t4;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lh0/t4;->k()Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Lh0/t4;->j()Landroidx/compose/ui/text/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0}, Lh0/t4;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move/from16 v6, p5

    .line 26
    .line 27
    if-ne v0, v6, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lh0/t4;->g()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move/from16 v7, p6

    .line 34
    .line 35
    invoke-static {v0, v7}, Li3/t;->g(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lh0/t4;->d()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move/from16 v4, p7

    .line 46
    .line 47
    if-ne v0, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lh0/t4;->e()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move/from16 v5, p8

    .line 54
    .line 55
    if-ne v0, v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lh0/t4;->a()Landroidx/compose/ui/unit/Density;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lh0/t4;->h()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object/from16 v10, p9

    .line 72
    .line 73
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lh0/t4;->b()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object/from16 v9, p4

    .line 84
    .line 85
    if-eq v0, v9, :cond_0

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_0
    return-object p0

    .line 89
    :cond_1
    move-object/from16 v9, p4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    move-object/from16 v9, p4

    .line 93
    .line 94
    :goto_0
    move-object/from16 v10, p9

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    move-object/from16 v9, p4

    .line 98
    .line 99
    :goto_1
    move/from16 v5, p8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move-object/from16 v9, p4

    .line 103
    .line 104
    :goto_2
    move/from16 v4, p7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object/from16 v9, p4

    .line 108
    .line 109
    :goto_3
    move/from16 v7, p6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object/from16 v9, p4

    .line 113
    .line 114
    move/from16 v6, p5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    new-instance v1, Lh0/t4;

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, p2

    .line 122
    move-object v8, p3

    .line 123
    invoke-direct/range {v1 .. v11}, Lh0/t4;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;IIZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public static synthetic c(Lh0/t4;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIIILjava/util/List;ILjava/lang/Object;)Lh0/t4;
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x20

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x40

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    sget-object p6, Li3/t;->a:Li3/t$a;

    .line 12
    .line 13
    invoke-virtual {p6}, Li3/t$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    :cond_1
    and-int/lit16 p11, p10, 0x80

    .line 18
    .line 19
    if-eqz p11, :cond_2

    .line 20
    .line 21
    const p7, 0x7fffffff

    .line 22
    .line 23
    .line 24
    :cond_2
    and-int/lit16 p10, p10, 0x100

    .line 25
    .line 26
    if-eqz p10, :cond_3

    .line 27
    .line 28
    move p8, v0

    .line 29
    :cond_3
    invoke-static/range {p0 .. p9}, Lh0/u4;->b(Lh0/t4;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIIILjava/util/List;)Lh0/t4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
