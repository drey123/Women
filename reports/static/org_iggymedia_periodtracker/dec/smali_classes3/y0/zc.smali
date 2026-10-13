.class public final Ly0/zc;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final a:Z

.field public final b:Ly0/tc;

.field public final c:Landroidx/compose/material3/internal/FloatProducer;

.field public final d:Landroidx/compose/foundation/layout/PaddingValues;

.field public final e:F


# direct methods
.method public constructor <init>(ZLy0/tc;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly0/zc;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ly0/zc;->b:Ly0/tc;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/zc;->c:Landroidx/compose/material3/internal/FloatProducer;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/zc;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 11
    .line 12
    iput p5, p0, Ly0/zc;->e:F

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ZLy0/tc;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Ly0/zc;-><init>(ZLy0/tc;Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/PaddingValues;F)V

    return-void
.end method

.method public static a(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->g0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Lkotlin/jvm/internal/m0;ZLy0/zc;IILandroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;FLandroidx/compose/ui/layout/a1$a;)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    move v13, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v3, v1, Ly0/zc;->a:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroidx/compose/ui/layout/a1;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    move-object/from16 v4, p5

    .line 41
    .line 42
    :goto_0
    move v13, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v3, v1, Ly0/zc;->e:F

    .line 45
    .line 46
    move-object/from16 v4, p5

    .line 47
    .line 48
    invoke-interface {v4, v3}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int v3, p4, v3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    move v14, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move/from16 v14, p4

    .line 60
    .line 61
    :goto_2
    iget-object v0, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Landroidx/compose/ui/layout/a1;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_3
    add-int v17, p4, v2

    .line 74
    .line 75
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Lk3/q;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    move/from16 v15, p1

    .line 80
    .line 81
    move/from16 v2, p6

    .line 82
    .line 83
    move/from16 v3, p7

    .line 84
    .line 85
    move-object/from16 v4, p8

    .line 86
    .line 87
    move-object/from16 v6, p9

    .line 88
    .line 89
    move-object/from16 v7, p10

    .line 90
    .line 91
    move-object/from16 v8, p11

    .line 92
    .line 93
    move-object/from16 v9, p12

    .line 94
    .line 95
    move-object/from16 v10, p13

    .line 96
    .line 97
    move-object/from16 v11, p14

    .line 98
    .line 99
    move-object/from16 v12, p15

    .line 100
    .line 101
    move/from16 v16, p16

    .line 102
    .line 103
    move-object v0, v1

    .line 104
    move-object/from16 v1, p17

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v18}, Ly0/zc;->j(Landroidx/compose/ui/layout/a1$a;IILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;IIZFILk3/q;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-object/from16 v4, p5

    .line 111
    .line 112
    invoke-interface {v4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    move-object/from16 v0, p2

    .line 117
    .line 118
    move/from16 v2, p6

    .line 119
    .line 120
    move/from16 v3, p7

    .line 121
    .line 122
    move-object/from16 v4, p8

    .line 123
    .line 124
    move-object/from16 v5, p9

    .line 125
    .line 126
    move-object/from16 v6, p10

    .line 127
    .line 128
    move-object/from16 v7, p11

    .line 129
    .line 130
    move-object/from16 v8, p12

    .line 131
    .line 132
    move-object/from16 v9, p13

    .line 133
    .line 134
    move-object/from16 v10, p14

    .line 135
    .line 136
    move-object/from16 v11, p15

    .line 137
    .line 138
    move-object/from16 v1, p17

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v12}, Ly0/zc;->k(Landroidx/compose/ui/layout/a1$a;IILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;F)V

    .line 141
    .line 142
    .line 143
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0
.end method

.method public static e(Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final f(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I
    .locals 4

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    iget-object v1, p0, Ly0/zc;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ly0/zc;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-float/2addr v1, v2

    .line 16
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p12, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p3, v2, v0}, Lm3/c;->c(IIF)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    filled-new-array {p8, p6, p7, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p2, v3}, Lah/d;->g(I[I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-lez p3, :cond_1

    .line 42
    .line 43
    if-nez p12, :cond_1

    .line 44
    .line 45
    iget p0, p0, Ly0/zc;->e:F

    .line 46
    .line 47
    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float/2addr p0, v3

    .line 50
    invoke-static {p0}, Lk3/g;->l(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sget-object p1, La1/v;->a:La1/v;

    .line 59
    .line 60
    invoke-virtual {p1}, La1/v;->a()Lq/v;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lq/v;->a(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v2, p3, p1}, Lm3/c;->c(IIF)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move p0, v2

    .line 78
    :goto_1
    add-int/2addr v1, p0

    .line 79
    add-int/2addr v1, p2

    .line 80
    if-eqz p12, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move p3, v2

    .line 84
    :goto_2
    invoke-static {p5, v1}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p3, p0

    .line 93
    add-int/2addr p3, p9

    .line 94
    move-wide p0, p10

    .line 95
    invoke-static {p10, p11, p3}, Lk3/d;->f(JI)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method private final h(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 19
    .line 20
    invoke-static {v7}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v8, "Leading"

    .line 25
    .line 26
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v6, v5

    .line 37
    :goto_1
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 38
    .line 39
    const v2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-interface {v6, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move/from16 v7, p3

    .line 49
    .line 50
    invoke-static {v7, v4}, Lz0/n1;->d(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v1, v6, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    move v10, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move/from16 v7, p3

    .line 71
    .line 72
    move v4, v7

    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_3
    if-ge v8, v6, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object v11, v9

    .line 86
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 87
    .line 88
    invoke-static {v11}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-string v12, "Trailing"

    .line 93
    .line 94
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v9, v5

    .line 105
    :goto_4
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    invoke-interface {v9, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v4, v6}, Lz0/n1;->d(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v1, v9, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    move v11, v6

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const/4 v11, 0x0

    .line 134
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v8, 0x0

    .line 139
    :goto_6
    if-ge v8, v6, :cond_7

    .line 140
    .line 141
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object v12, v9

    .line 146
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 147
    .line 148
    invoke-static {v12}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v13, "Label"

    .line 153
    .line 154
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_6

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    move-object v9, v5

    .line 165
    :goto_7
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 166
    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v1, v9, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    move v9, v6

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    const/4 v9, 0x0

    .line 186
    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const/4 v8, 0x0

    .line 191
    :goto_9
    if-ge v8, v6, :cond_a

    .line 192
    .line 193
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    move-object v13, v12

    .line 198
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 199
    .line 200
    invoke-static {v13}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const-string v14, "Prefix"

    .line 205
    .line 206
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_9

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_a
    move-object v12, v5

    .line 217
    :goto_a
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 218
    .line 219
    if-eqz v12, :cond_b

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v1, v12, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-interface {v12, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-static {v4, v8}, Lz0/n1;->d(II)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    move v12, v6

    .line 244
    goto :goto_b

    .line 245
    :cond_b
    const/4 v12, 0x0

    .line 246
    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    const/4 v8, 0x0

    .line 251
    :goto_c
    if-ge v8, v6, :cond_d

    .line 252
    .line 253
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    move-object v14, v13

    .line 258
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 259
    .line 260
    invoke-static {v14}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const-string v15, "Suffix"

    .line 265
    .line 266
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_c

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_d
    move-object v13, v5

    .line 277
    :goto_d
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 278
    .line 279
    if-eqz v13, :cond_e

    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v1, v13, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-interface {v13, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v4, v2}, Lz0/n1;->d(II)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    move v13, v6

    .line 304
    goto :goto_e

    .line 305
    :cond_e
    const/4 v13, 0x0

    .line 306
    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/4 v6, 0x0

    .line 311
    :goto_f
    if-ge v6, v2, :cond_16

    .line 312
    .line 313
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    move-object v14, v8

    .line 318
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 319
    .line 320
    invoke-static {v14}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    const-string v15, "TextField"

    .line 325
    .line 326
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_15

    .line 331
    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    const/4 v6, 0x0

    .line 351
    :goto_10
    if-ge v6, v2, :cond_10

    .line 352
    .line 353
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    move-object v15, v14

    .line 358
    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 359
    .line 360
    invoke-static {v15}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const-string v3, "Hint"

    .line 367
    .line 368
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_f

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_10
    const/16 v16, 0x0

    .line 379
    .line 380
    move-object v14, v5

    .line 381
    :goto_11
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 382
    .line 383
    if-eqz v14, :cond_11

    .line 384
    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v1, v14, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    move v14, v2

    .line 400
    goto :goto_12

    .line 401
    :cond_11
    move/from16 v14, v16

    .line 402
    .line 403
    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    move/from16 v3, v16

    .line 408
    .line 409
    :goto_13
    if-ge v3, v2, :cond_13

    .line 410
    .line 411
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    move-object v6, v4

    .line 416
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 417
    .line 418
    invoke-static {v6}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const-string v15, "Supporting"

    .line 423
    .line 424
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_12

    .line 429
    .line 430
    move-object v5, v4

    .line 431
    goto :goto_14

    .line 432
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_13
    :goto_14
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 436
    .line 437
    if-eqz v5, :cond_14

    .line 438
    .line 439
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    move v15, v3

    .line 454
    goto :goto_15

    .line 455
    :cond_14
    move/from16 v15, v16

    .line 456
    .line 457
    :goto_15
    const/16 v4, 0xf

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    const/4 v0, 0x0

    .line 461
    const/4 v1, 0x0

    .line 462
    const/4 v2, 0x0

    .line 463
    const/4 v3, 0x0

    .line 464
    invoke-static/range {v0 .. v5}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v16

    .line 468
    move-object/from16 v6, p0

    .line 469
    .line 470
    iget-object v0, v6, Ly0/zc;->c:Landroidx/compose/material3/internal/FloatProducer;

    .line 471
    .line 472
    invoke-interface {v0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 473
    .line 474
    .line 475
    move-result v19

    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    move-object/from16 v7, p1

    .line 479
    .line 480
    invoke-direct/range {v6 .. v19}, Ly0/zc;->f(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    return v0

    .line 485
    :cond_15
    const/16 v16, 0x0

    .line 486
    .line 487
    add-int/lit8 v6, v6, 0x1

    .line 488
    .line 489
    goto/16 :goto_f

    .line 490
    .line 491
    :cond_16
    const/16 v16, 0x0

    .line 492
    .line 493
    const-string v0, "Collection contains no element matching the predicate."

    .line 494
    .line 495
    invoke-static {v0}, Lm3/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lapp/rive/d;->a()V

    .line 499
    .line 500
    .line 501
    return v16
.end method

.method private final i(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_13

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 19
    .line 20
    invoke-static {v6}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "TextField"

    .line 25
    .line 26
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_12

    .line 31
    .line 32
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v4, v3

    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    if-ge v4, v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v7, v6

    .line 59
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 60
    .line 61
    invoke-static {v7}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "Label"

    .line 66
    .line 67
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v6, v5

    .line 78
    :goto_2
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v10, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move v10, v3

    .line 99
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v4, v3

    .line 104
    :goto_4
    if-ge v4, v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 112
    .line 113
    invoke-static {v7}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "Trailing"

    .line 118
    .line 119
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v6, v5

    .line 130
    :goto_5
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v6, v2

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    move v6, v3

    .line 151
    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move v4, v3

    .line 156
    :goto_7
    if-ge v4, v2, :cond_7

    .line 157
    .line 158
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move-object v8, v7

    .line 163
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 164
    .line 165
    invoke-static {v8}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v11, "Prefix"

    .line 170
    .line 171
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    move-object v7, v5

    .line 182
    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 183
    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move v7, v2

    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move v7, v3

    .line 203
    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move v4, v3

    .line 208
    :goto_a
    if-ge v4, v2, :cond_a

    .line 209
    .line 210
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    move-object v11, v8

    .line 215
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 216
    .line 217
    invoke-static {v11}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const-string v12, "Suffix"

    .line 222
    .line 223
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_9

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_a
    move-object v8, v5

    .line 234
    :goto_b
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 235
    .line 236
    if-eqz v8, :cond_b

    .line 237
    .line 238
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    move v8, v2

    .line 253
    goto :goto_c

    .line 254
    :cond_b
    move v8, v3

    .line 255
    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    move v4, v3

    .line 260
    :goto_d
    if-ge v4, v2, :cond_d

    .line 261
    .line 262
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    move-object v12, v11

    .line 267
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 268
    .line 269
    invoke-static {v12}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const-string v13, "Leading"

    .line 274
    .line 275
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_c

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_d
    move-object v11, v5

    .line 286
    :goto_e
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 287
    .line 288
    if-eqz v11, :cond_e

    .line 289
    .line 290
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v1, v11, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    goto :goto_f

    .line 305
    :cond_e
    move v2, v3

    .line 306
    :goto_f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    move v11, v3

    .line 311
    :goto_10
    if-ge v11, v4, :cond_10

    .line 312
    .line 313
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    move-object v13, v12

    .line 318
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 319
    .line 320
    invoke-static {v13}, Lz0/n1;->b(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    const-string v14, "Hint"

    .line 325
    .line 326
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-eqz v13, :cond_f

    .line 331
    .line 332
    move-object v5, v12

    .line 333
    goto :goto_11

    .line 334
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_10
    :goto_11
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 338
    .line 339
    if-eqz v5, :cond_11

    .line 340
    .line 341
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    :cond_11
    move v11, v3

    .line 356
    const/16 v16, 0xf

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    invoke-static/range {v12 .. v17}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v12

    .line 368
    move-object/from16 v4, p0

    .line 369
    .line 370
    move v5, v2

    .line 371
    invoke-virtual/range {v4 .. v13}, Ly0/zc;->g(IIIIIIIJ)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    return v0

    .line 376
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 381
    .line 382
    invoke-static {v0}, Lm3/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lapp/rive/d;->a()V

    .line 386
    .line 387
    .line 388
    return v3
.end method

.method public static final l(Ly0/zc;IILandroidx/compose/ui/layout/a1;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly0/zc;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p3}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-interface {p0, p2, p1}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p2
.end method


# virtual methods
.method public final g(IIIIIIIJ)I
    .locals 0

    .line 1
    add-int/2addr p3, p4

    .line 2
    add-int/2addr p5, p3

    .line 3
    add-int/2addr p7, p3

    .line 4
    invoke-static {p7, p6}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p5, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p1, p0

    .line 13
    add-int/2addr p1, p2

    .line 14
    invoke-static {p8, p9, p1}, Lk3/d;->g(JI)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final j(Landroidx/compose/ui/layout/a1$a;IILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;IIZFILk3/q;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p16

    .line 6
    .line 7
    move-object/from16 v3, p18

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p15, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move v9, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v9, v4

    .line 19
    :goto_0
    const/4 v11, 0x4

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    move-object/from16 v7, p11

    .line 26
    .line 27
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static/range {p12 .. p12}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int v5, p3, v5

    .line 35
    .line 36
    if-eqz p15, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :cond_1
    sub-int/2addr v5, v4

    .line 43
    if-eqz p7, :cond_2

    .line 44
    .line 45
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {v4, v6, v5}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int v16, v9, v4

    .line 60
    .line 61
    const/16 v18, 0x4

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    move-object/from16 v13, p1

    .line 69
    .line 70
    move-object/from16 v14, p7

    .line 71
    .line 72
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move/from16 v4, p13

    .line 76
    .line 77
    move/from16 v6, p14

    .line 78
    .line 79
    invoke-static {v4, v6, v2}, Lm3/c;->c(IIF)I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    if-eqz p15, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Ly0/zc;->b:Ly0/tc;

    .line 86
    .line 87
    invoke-static {v0}, Lz0/p2;->y(Ly0/tc;)Landroidx/compose/ui/Alignment$Horizontal;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {v0, v2, v1, v3}, Landroidx/compose/ui/Alignment$Horizontal;->a(IILk3/q;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const/16 v18, 0x4

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    move-object/from16 v13, p1

    .line 106
    .line 107
    move-object/from16 v14, p5

    .line 108
    .line 109
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-object v4, Lk3/q;->d:Lk3/q;

    .line 114
    .line 115
    if-ne v3, v4, :cond_4

    .line 116
    .line 117
    invoke-static/range {p7 .. p7}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static/range {p8 .. p8}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    :goto_1
    iget-object v6, v0, Ly0/zc;->b:Ly0/tc;

    .line 127
    .line 128
    invoke-static {v6}, Lz0/p2;->u(Ly0/tc;)Landroidx/compose/ui/Alignment$Horizontal;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static/range {p7 .. p7}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    sub-int v8, v1, v8

    .line 141
    .line 142
    invoke-static/range {p8 .. p8}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    sub-int/2addr v8, v10

    .line 147
    invoke-interface {v6, v7, v8, v3}, Landroidx/compose/ui/Alignment$Horizontal;->a(IILk3/q;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    add-int/2addr v6, v4

    .line 152
    iget-object v0, v0, Ly0/zc;->b:Ly0/tc;

    .line 153
    .line 154
    invoke-static {v0}, Lz0/p2;->y(Ly0/tc;)Landroidx/compose/ui/Alignment$Horizontal;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static/range {p7 .. p7}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    sub-int v8, v1, v8

    .line 167
    .line 168
    invoke-static/range {p8 .. p8}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    sub-int/2addr v8, v10

    .line 173
    invoke-interface {v0, v7, v8, v3}, Landroidx/compose/ui/Alignment$Horizontal;->a(IILk3/q;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v0, v4

    .line 178
    invoke-static {v6, v0, v2}, Lm3/c;->c(IIF)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    const/16 v18, 0x4

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    move-object/from16 v13, p1

    .line 189
    .line 190
    move-object/from16 v14, p5

    .line 191
    .line 192
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    if-eqz p9, :cond_5

    .line 196
    .line 197
    invoke-static/range {p7 .. p7}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    add-int v16, v9, p17

    .line 202
    .line 203
    const/16 v18, 0x4

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    move-object/from16 v13, p1

    .line 210
    .line 211
    move-object/from16 v14, p9

    .line 212
    .line 213
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-static/range {p7 .. p7}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static/range {p9 .. p9}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    add-int v15, v0, v2

    .line 225
    .line 226
    add-int v16, v9, p17

    .line 227
    .line 228
    const/16 v18, 0x4

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    move-object/from16 v13, p1

    .line 235
    .line 236
    move-object/from16 v14, p4

    .line 237
    .line 238
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    if-eqz p6, :cond_6

    .line 242
    .line 243
    const/16 v18, 0x4

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    move-object/from16 v13, p1

    .line 250
    .line 251
    move-object/from16 v14, p6

    .line 252
    .line 253
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    if-eqz p10, :cond_7

    .line 257
    .line 258
    invoke-static/range {p8 .. p8}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    sub-int v0, v1, v0

    .line 263
    .line 264
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    sub-int v15, v0, v2

    .line 269
    .line 270
    const/16 v18, 0x4

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    move-object/from16 v13, p1

    .line 277
    .line 278
    move-object/from16 v14, p10

    .line 279
    .line 280
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    if-eqz p8, :cond_8

    .line 284
    .line 285
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sub-int v15, v1, v0

    .line 290
    .line 291
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-interface {v0, v1, v5}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    add-int v16, v9, v0

    .line 306
    .line 307
    const/16 v18, 0x4

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    move-object/from16 v13, p1

    .line 314
    .line 315
    move-object/from16 v14, p8

    .line 316
    .line 317
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    if-eqz p12, :cond_9

    .line 321
    .line 322
    add-int/2addr v9, v5

    .line 323
    const/4 v0, 0x4

    .line 324
    const/4 v1, 0x0

    .line 325
    const/4 v2, 0x0

    .line 326
    const/4 v3, 0x0

    .line 327
    move-object/from16 p2, p1

    .line 328
    .line 329
    move-object/from16 p3, p12

    .line 330
    .line 331
    move/from16 p7, v0

    .line 332
    .line 333
    move-object/from16 p8, v1

    .line 334
    .line 335
    move/from16 p4, v2

    .line 336
    .line 337
    move/from16 p6, v3

    .line 338
    .line 339
    move/from16 p5, v9

    .line 340
    .line 341
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    return-void
.end method

.method public final k(Landroidx/compose/ui/layout/a1$a;IILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;F)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v4, p8

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    sget-object v1, Lk3/k;->b:Lk3/k$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lk3/k$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v13

    .line 15
    const/16 v16, 0x2

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    move-object/from16 v11, p1

    .line 21
    .line 22
    move-object/from16 v12, p10

    .line 23
    .line 24
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/a1$a;->H(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;JFILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p11 .. p11}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int v11, p3, v1

    .line 32
    .line 33
    iget-object v1, v0, Ly0/zc;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 34
    .line 35
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-float v1, v1, p12

    .line 40
    .line 41
    invoke-static {v1}, Llh/c;->d(F)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eqz p6, :cond_0

    .line 46
    .line 47
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {v1, v3, v11}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 58
    .line 59
    .line 60
    move-result v21

    .line 61
    const/16 v23, 0x4

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    move-object/from16 v18, p1

    .line 70
    .line 71
    move-object/from16 v19, p6

    .line 72
    .line 73
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-static/range {p6 .. p6}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v0, v11, v12, v4}, Ly0/zc;->l(Ly0/zc;IILandroidx/compose/ui/layout/a1;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v8, 0x4

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object/from16 v3, p1

    .line 90
    .line 91
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static/range {p6 .. p6}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static/range {p8 .. p8}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v3, v1

    .line 103
    move-object/from16 v4, p4

    .line 104
    .line 105
    invoke-static {v0, v11, v12, v4}, Ly0/zc;->l(Ly0/zc;IILandroidx/compose/ui/layout/a1;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v8, 0x4

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    move v5, v3

    .line 113
    move-object/from16 v3, p1

    .line 114
    .line 115
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move v3, v5

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-static {v0, v11, v12, v2}, Ly0/zc;->l(Ly0/zc;IILandroidx/compose/ui/layout/a1;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v6, 0x4

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    if-eqz v10, :cond_3

    .line 134
    .line 135
    invoke-static/range {p7 .. p7}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sub-int v1, p2, v1

    .line 140
    .line 141
    invoke-virtual {v10}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    sub-int v2, v1, v2

    .line 146
    .line 147
    invoke-static {v0, v11, v12, v10}, Ly0/zc;->l(Ly0/zc;IILandroidx/compose/ui/layout/a1;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v5, 0x4

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    move-object/from16 v0, p1

    .line 155
    .line 156
    move-object v1, v10

    .line 157
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    if-eqz p7, :cond_4

    .line 161
    .line 162
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int v2, p2, v0

    .line 167
    .line 168
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-interface {v0, v1, v11}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v5, 0x4

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    move-object/from16 v0, p1

    .line 186
    .line 187
    move-object/from16 v1, p7

    .line 188
    .line 189
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    if-eqz p11, :cond_5

    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    const/4 v1, 0x0

    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    move-object/from16 p2, p1

    .line 199
    .line 200
    move-object/from16 p3, p11

    .line 201
    .line 202
    move/from16 p7, v0

    .line 203
    .line 204
    move-object/from16 p8, v1

    .line 205
    .line 206
    move/from16 p4, v2

    .line 207
    .line 208
    move/from16 p6, v3

    .line 209
    .line 210
    move/from16 p5, v11

    .line 211
    .line 212
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/layout/a1$a;->L(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    return-void
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    new-instance v0, Ly0/yc;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/yc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Ly0/zc;->h(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    new-instance p1, Ly0/vc;

    .line 2
    .line 3
    invoke-direct {p1}, Ly0/vc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p1}, Ly0/zc;->i(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    iget-object v1, v0, Ly0/zc;->c:Landroidx/compose/material3/internal/FloatProducer;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    iget-object v1, v0, Ly0/zc;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v10, v1}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 20
    .line 21
    .line 22
    move-result v15

    .line 23
    iget-object v1, v0, Ly0/zc;->d:Landroidx/compose/foundation/layout/PaddingValues;

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->b()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v10, v1}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v8, 0xa

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-wide/from16 v2, p3

    .line 41
    .line 42
    invoke-static/range {v2 .. v9}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v11, 0x0

    .line 51
    move v3, v11

    .line 52
    :goto_0
    const/16 v24, 0x0

    .line 53
    .line 54
    if-ge v3, v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v7, v6

    .line 61
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 62
    .line 63
    invoke-static {v7}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "Leading"

    .line 68
    .line 69
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object/from16 v6, v24

    .line 80
    .line 81
    :goto_1
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object/from16 v25, v2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object/from16 v25, v24

    .line 93
    .line 94
    :goto_2
    invoke-static/range {v25 .. v25}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static/range {v25 .. v25}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    move v7, v11

    .line 111
    :goto_3
    if-ge v7, v6, :cond_4

    .line 112
    .line 113
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    move-object v9, v8

    .line 118
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 119
    .line 120
    invoke-static {v9}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string v12, "Trailing"

    .line 125
    .line 126
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_3

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object/from16 v8, v24

    .line 137
    .line 138
    :goto_4
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 139
    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    neg-int v6, v2

    .line 143
    const/16 v20, 0x2

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    move-wide/from16 v16, v4

    .line 150
    .line 151
    move/from16 v18, v6

    .line 152
    .line 153
    invoke-static/range {v16 .. v21}, Lk3/d;->j(JIIILjava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-interface {v8, v4, v5}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object/from16 v26, v4

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    move-wide/from16 v16, v4

    .line 165
    .line 166
    move-object/from16 v26, v24

    .line 167
    .line 168
    :goto_5
    invoke-static/range {v26 .. v26}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    add-int/2addr v2, v4

    .line 173
    invoke-static/range {v26 .. v26}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    move v5, v11

    .line 186
    :goto_6
    if-ge v5, v4, :cond_7

    .line 187
    .line 188
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    move-object v7, v6

    .line 193
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 194
    .line 195
    invoke-static {v7}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v8, "Prefix"

    .line 200
    .line 201
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    move-object/from16 v6, v24

    .line 212
    .line 213
    :goto_7
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 214
    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    neg-int v4, v2

    .line 218
    const/16 v20, 0x2

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    move/from16 v18, v4

    .line 225
    .line 226
    invoke-static/range {v16 .. v21}, Lk3/d;->j(JIIILjava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object/from16 v27, v4

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_8
    move-object/from16 v27, v24

    .line 238
    .line 239
    :goto_8
    invoke-static/range {v27 .. v27}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-int/2addr v2, v4

    .line 244
    invoke-static/range {v27 .. v27}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    move v5, v11

    .line 257
    :goto_9
    if-ge v5, v4, :cond_a

    .line 258
    .line 259
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    move-object v7, v6

    .line 264
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 265
    .line 266
    invoke-static {v7}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const-string v8, "Suffix"

    .line 271
    .line 272
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_9

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_a
    move-object/from16 v6, v24

    .line 283
    .line 284
    :goto_a
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 285
    .line 286
    if-eqz v6, :cond_b

    .line 287
    .line 288
    neg-int v4, v2

    .line 289
    const/16 v20, 0x2

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    move/from16 v18, v4

    .line 296
    .line 297
    invoke-static/range {v16 .. v21}, Lk3/d;->j(JIIILjava/lang/Object;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    move-wide/from16 v7, v16

    .line 302
    .line 303
    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move-object/from16 v28, v4

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_b
    move-wide/from16 v7, v16

    .line 311
    .line 312
    move-object/from16 v28, v24

    .line 313
    .line 314
    :goto_b
    invoke-static/range {v28 .. v28}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    add-int/2addr v2, v4

    .line 319
    invoke-static/range {v28 .. v28}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    move v5, v11

    .line 332
    :goto_c
    if-ge v5, v4, :cond_d

    .line 333
    .line 334
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    move-object v9, v6

    .line 339
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 340
    .line 341
    invoke-static {v9}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    const-string v12, "Label"

    .line 346
    .line 347
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_c

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_d
    move-object/from16 v6, v24

    .line 358
    .line 359
    :goto_d
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 360
    .line 361
    new-instance v12, Lkotlin/jvm/internal/m0;

    .line 362
    .line 363
    invoke-direct {v12}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 364
    .line 365
    .line 366
    neg-int v4, v1

    .line 367
    neg-int v5, v2

    .line 368
    invoke-static {v7, v8, v5, v4}, Lk3/d;->i(JII)J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    if-eqz v6, :cond_e

    .line 373
    .line 374
    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    goto :goto_e

    .line 379
    :cond_e
    move-object/from16 v4, v24

    .line 380
    .line 381
    :goto_e
    iput-object v4, v12, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    move v5, v11

    .line 388
    :goto_f
    if-ge v5, v4, :cond_10

    .line 389
    .line 390
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    move-object v9, v6

    .line 395
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 396
    .line 397
    invoke-static {v9}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    const-string v11, "Supporting"

    .line 402
    .line 403
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_f

    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    goto :goto_f

    .line 414
    :cond_10
    move-object/from16 v6, v24

    .line 415
    .line 416
    :goto_10
    move-object v11, v6

    .line 417
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 418
    .line 419
    if-eqz v11, :cond_11

    .line 420
    .line 421
    invoke-static/range {p3 .. p4}, Lk3/c;->n(J)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-interface {v11, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->g0(I)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    goto :goto_11

    .line 430
    :cond_11
    const/4 v4, 0x0

    .line 431
    :goto_11
    iget-object v5, v12, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, Landroidx/compose/ui/layout/a1;

    .line 434
    .line 435
    invoke-static {v5}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    add-int/2addr v5, v15

    .line 440
    const/16 v22, 0xb

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    move-wide/from16 v16, p3

    .line 453
    .line 454
    move v6, v1

    .line 455
    invoke-static/range {v16 .. v23}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    neg-int v9, v5

    .line 460
    sub-int/2addr v9, v6

    .line 461
    sub-int/2addr v9, v4

    .line 462
    neg-int v2, v2

    .line 463
    invoke-static {v0, v1, v2, v9}, Lk3/d;->i(JII)J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    const/4 v4, 0x0

    .line 472
    :goto_12
    const-string v30, "Collection contains no element matching the predicate."

    .line 473
    .line 474
    if-ge v4, v2, :cond_1b

    .line 475
    .line 476
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 481
    .line 482
    move/from16 v16, v2

    .line 483
    .line 484
    invoke-static {v9}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move/from16 v17, v4

    .line 489
    .line 490
    const-string v4, "TextField"

    .line 491
    .line 492
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_1a

    .line 497
    .line 498
    invoke-interface {v9, v0, v1}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 499
    .line 500
    .line 501
    move-result-object v31

    .line 502
    const/16 v22, 0xe

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    move-wide/from16 v16, v0

    .line 515
    .line 516
    invoke-static/range {v16 .. v23}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    const/4 v4, 0x0

    .line 525
    :goto_13
    if-ge v4, v2, :cond_13

    .line 526
    .line 527
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    move-object/from16 v16, v9

    .line 532
    .line 533
    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .line 534
    .line 535
    move/from16 v17, v2

    .line 536
    .line 537
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    move/from16 v16, v4

    .line 542
    .line 543
    const-string v4, "Hint"

    .line 544
    .line 545
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_12

    .line 550
    .line 551
    goto :goto_14

    .line 552
    :cond_12
    add-int/lit8 v4, v16, 0x1

    .line 553
    .line 554
    move/from16 v2, v17

    .line 555
    .line 556
    goto :goto_13

    .line 557
    :cond_13
    move-object/from16 v9, v24

    .line 558
    .line 559
    :goto_14
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 560
    .line 561
    if-eqz v9, :cond_14

    .line 562
    .line 563
    invoke-interface {v9, v0, v1}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move-object/from16 v22, v0

    .line 568
    .line 569
    goto :goto_15

    .line 570
    :cond_14
    move-object/from16 v22, v24

    .line 571
    .line 572
    :goto_15
    invoke-static/range {v31 .. v31}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static/range {v22 .. v22}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    add-int/2addr v0, v5

    .line 585
    add-int/2addr v0, v6

    .line 586
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-static/range {v25 .. v25}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-static/range {v26 .. v26}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-static/range {v27 .. v27}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-static/range {v28 .. v28}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    iget-object v6, v12, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v6, Landroidx/compose/ui/layout/a1;

    .line 613
    .line 614
    invoke-static {v6}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    move-wide/from16 v16, v7

    .line 619
    .line 620
    invoke-static/range {v22 .. v22}, Lz0/n1;->c(Landroidx/compose/ui/layout/a1;)I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    move-wide/from16 v8, p3

    .line 625
    .line 626
    move v10, v0

    .line 627
    move-object/from16 v0, p0

    .line 628
    .line 629
    invoke-virtual/range {v0 .. v9}, Ly0/zc;->g(IIIIIIIJ)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    neg-int v0, v10

    .line 634
    const/16 v20, 0x1

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    const/16 v18, 0x0

    .line 639
    .line 640
    move/from16 v19, v0

    .line 641
    .line 642
    invoke-static/range {v16 .. v21}, Lk3/d;->j(JIIILjava/lang/Object;)J

    .line 643
    .line 644
    .line 645
    move-result-wide v32

    .line 646
    const/16 v38, 0x9

    .line 647
    .line 648
    const/16 v39, 0x0

    .line 649
    .line 650
    const/16 v34, 0x0

    .line 651
    .line 652
    const/16 v36, 0x0

    .line 653
    .line 654
    const/16 v37, 0x0

    .line 655
    .line 656
    move/from16 v35, v1

    .line 657
    .line 658
    invoke-static/range {v32 .. v39}, Lk3/c;->d(JIIIIILjava/lang/Object;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v0

    .line 662
    if-eqz v11, :cond_15

    .line 663
    .line 664
    invoke-interface {v11, v0, v1}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object/from16 v16, v0

    .line 669
    .line 670
    goto :goto_16

    .line 671
    :cond_15
    move-object/from16 v16, v24

    .line 672
    .line 673
    :goto_16
    invoke-static/range {v16 .. v16}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 674
    .line 675
    .line 676
    move-result v17

    .line 677
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    iget-object v0, v12, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Landroidx/compose/ui/layout/a1;

    .line 684
    .line 685
    invoke-static {v0}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-static/range {v25 .. v25}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    invoke-static/range {v26 .. v26}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    invoke-static/range {v27 .. v27}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    invoke-static/range {v28 .. v28}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    invoke-static/range {v22 .. v22}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    invoke-static/range {v16 .. v16}, Lz0/n1;->a(Landroidx/compose/ui/layout/a1;)I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    move-object v1, v12

    .line 714
    const/4 v12, 0x0

    .line 715
    move-object/from16 v0, p0

    .line 716
    .line 717
    move-wide/from16 v10, p3

    .line 718
    .line 719
    move-object/from16 v18, v1

    .line 720
    .line 721
    move/from16 v19, v15

    .line 722
    .line 723
    move/from16 v15, v35

    .line 724
    .line 725
    const/16 v29, 0x0

    .line 726
    .line 727
    move-object/from16 v1, p1

    .line 728
    .line 729
    invoke-direct/range {v0 .. v13}, Ly0/zc;->f(Landroidx/compose/ui/unit/Density;IIIIIIIIJZF)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    sub-int v4, v2, v17

    .line 734
    .line 735
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    move/from16 v11, v29

    .line 740
    .line 741
    :goto_17
    if-ge v11, v0, :cond_19

    .line 742
    .line 743
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 748
    .line 749
    invoke-static {v1}, Landroidx/compose/ui/layout/z;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    const-string v5, "Container"

    .line 754
    .line 755
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_18

    .line 760
    .line 761
    const v0, 0x7fffffff

    .line 762
    .line 763
    .line 764
    if-eq v15, v0, :cond_16

    .line 765
    .line 766
    move v11, v15

    .line 767
    goto :goto_18

    .line 768
    :cond_16
    move/from16 v11, v29

    .line 769
    .line 770
    :goto_18
    if-eq v4, v0, :cond_17

    .line 771
    .line 772
    move v0, v4

    .line 773
    goto :goto_19

    .line 774
    :cond_17
    move/from16 v0, v29

    .line 775
    .line 776
    :goto_19
    invoke-static {v11, v15, v0, v4}, Lk3/d;->a(IIII)J

    .line 777
    .line 778
    .line 779
    move-result-wide v5

    .line 780
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    move/from16 v35, v15

    .line 785
    .line 786
    move-object v15, v0

    .line 787
    new-instance v0, Ly0/wc;

    .line 788
    .line 789
    move-object/from16 v3, p0

    .line 790
    .line 791
    move-object/from16 v6, p1

    .line 792
    .line 793
    move v8, v2

    .line 794
    move v2, v12

    .line 795
    move/from16 v17, v13

    .line 796
    .line 797
    move-object/from16 v1, v18

    .line 798
    .line 799
    move/from16 v5, v19

    .line 800
    .line 801
    move-object/from16 v10, v22

    .line 802
    .line 803
    move-object/from16 v11, v25

    .line 804
    .line 805
    move-object/from16 v12, v26

    .line 806
    .line 807
    move-object/from16 v13, v27

    .line 808
    .line 809
    move-object/from16 v14, v28

    .line 810
    .line 811
    move-object/from16 v9, v31

    .line 812
    .line 813
    move/from16 v7, v35

    .line 814
    .line 815
    invoke-direct/range {v0 .. v17}, Ly0/wc;-><init>(Lkotlin/jvm/internal/m0;ZLy0/zc;IILandroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;F)V

    .line 816
    .line 817
    .line 818
    move v2, v8

    .line 819
    const/4 v5, 0x4

    .line 820
    const/4 v6, 0x0

    .line 821
    const/4 v3, 0x0

    .line 822
    move-object v4, v0

    .line 823
    move/from16 v1, v35

    .line 824
    .line 825
    move-object/from16 v0, p1

    .line 826
    .line 827
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    :cond_18
    move v8, v2

    .line 833
    move v3, v4

    .line 834
    move v5, v12

    .line 835
    move/from16 v35, v15

    .line 836
    .line 837
    move-object/from16 v10, v22

    .line 838
    .line 839
    move-object/from16 v2, v25

    .line 840
    .line 841
    move-object/from16 v12, v26

    .line 842
    .line 843
    move-object/from16 v4, v27

    .line 844
    .line 845
    move-object/from16 v1, v28

    .line 846
    .line 847
    move-object/from16 v9, v31

    .line 848
    .line 849
    add-int/lit8 v11, v11, 0x1

    .line 850
    .line 851
    move v2, v8

    .line 852
    move v4, v3

    .line 853
    move v12, v5

    .line 854
    goto :goto_17

    .line 855
    :cond_19
    invoke-static/range {v30 .. v30}, Lm3/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 856
    .line 857
    .line 858
    invoke-static {}, Lapp/rive/d;->a()V

    .line 859
    .line 860
    .line 861
    return-object v24

    .line 862
    :cond_1a
    move-wide v9, v0

    .line 863
    move-object/from16 v18, v12

    .line 864
    .line 865
    move/from16 v19, v15

    .line 866
    .line 867
    move-object/from16 v2, v25

    .line 868
    .line 869
    move-object/from16 v12, v26

    .line 870
    .line 871
    move-object/from16 v4, v27

    .line 872
    .line 873
    move-object/from16 v1, v28

    .line 874
    .line 875
    const/16 v29, 0x0

    .line 876
    .line 877
    add-int/lit8 v0, v17, 0x1

    .line 878
    .line 879
    move/from16 v2, v16

    .line 880
    .line 881
    move-object/from16 v12, v18

    .line 882
    .line 883
    move v4, v0

    .line 884
    move-wide v0, v9

    .line 885
    move-object/from16 v10, p1

    .line 886
    .line 887
    goto/16 :goto_12

    .line 888
    .line 889
    :cond_1b
    invoke-static/range {v30 .. v30}, Lm3/b;->f(Ljava/lang/String;)Ljava/lang/Void;

    .line 890
    .line 891
    .line 892
    invoke-static {}, Lapp/rive/d;->a()V

    .line 893
    .line 894
    .line 895
    return-object v24
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    new-instance v0, Ly0/xc;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/xc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Ly0/zc;->h(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    new-instance p1, Ly0/uc;

    .line 2
    .line 3
    invoke-direct {p1}, Ly0/uc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p1}, Ly0/zc;->i(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
