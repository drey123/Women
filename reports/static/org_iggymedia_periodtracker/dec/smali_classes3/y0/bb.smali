.class public abstract Ly0/bb;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:J

.field public static final e:J

.field public static final f:F

.field public static final g:F

.field public static final h:Landroidx/compose/ui/layout/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, La1/f0;->a:La1/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/f0;->n()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Ly0/bb;->a:F

    .line 8
    .line 9
    invoke-virtual {v0}, La1/f0;->l()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sput v1, Ly0/bb;->b:F

    .line 14
    .line 15
    invoke-virtual {v0}, La1/f0;->j()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sput v2, Ly0/bb;->c:F

    .line 20
    .line 21
    invoke-static {v1, v2}, Lk3/h;->a(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sput-wide v3, Ly0/bb;->d:J

    .line 26
    .line 27
    invoke-static {v2, v1}, Lk3/h;->a(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    sput-wide v1, Ly0/bb;->e:J

    .line 32
    .line 33
    invoke-virtual {v0}, La1/f0;->a()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Ly0/bb;->f:F

    .line 38
    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Ly0/bb;->g:F

    .line 46
    .line 47
    new-instance v0, Landroidx/compose/ui/layout/p1;

    .line 48
    .line 49
    sget-object v1, Ly0/bb$a;->d:Ly0/bb$a;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/p1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ly0/bb;->h:Landroidx/compose/ui/layout/p1;

    .line 55
    .line 56
    return-void
.end method

.method public static a(ZLy0/hb;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lv2/b0;->j(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Ly0/hb;->v()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ly0/bb;->q(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p2, p0}, Lv2/b0;->x0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ly0/ab;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ly0/ab;-><init>(Ly0/hb;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0, p0, p1, v0}, Lv2/b0;->p0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static b(Ly0/hb;Landroidx/compose/ui/Modifier;ZLy0/la;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v1 .. v10}, Ly0/bb;->g(Ly0/hb;Landroidx/compose/ui/Modifier;ZLy0/la;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/Modifier;Ly0/hb;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, Ly0/bb;->h(Landroidx/compose/ui/Modifier;Ly0/hb;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(Ly0/hb;Lk3/o;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk3/o;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-virtual {p0, v0}, Ly0/hb;->J(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lk3/o;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    long-to-int p1, v0

    .line 23
    invoke-virtual {p0, p1}, Ly0/hb;->I(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static e(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)Ly0/hb;
    .locals 1

    .line 1
    new-instance v0, Ly0/hb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ly0/hb;-><init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Ly0/hb;F)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ly0/hb;->w()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Ly0/hb;->w()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, v0, v1}, Lkotlin/ranges/f;->p(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Ly0/hb;->p()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ly0/hb;->p()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    move v4, p1

    .line 49
    move v5, v4

    .line 50
    move v3, v1

    .line 51
    :goto_0
    invoke-virtual {p0}, Ly0/hb;->w()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p0}, Ly0/hb;->w()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v7}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-float v8, v3

    .line 80
    invoke-virtual {p0}, Ly0/hb;->p()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v2

    .line 85
    int-to-float v9, v9

    .line 86
    div-float/2addr v8, v9

    .line 87
    invoke-static {v6, v7, v8}, Lm3/c;->b(FFF)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sub-float v7, v6, p1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    cmpg-float v8, v8, v4

    .line 98
    .line 99
    if-gtz v8, :cond_0

    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    move v5, v6

    .line 106
    :cond_0
    if-eq v3, v0, :cond_1

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move p1, v5

    .line 112
    :cond_2
    invoke-virtual {p0}, Ly0/hb;->v()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    cmpg-float v0, p1, v0

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    return v1

    .line 121
    :cond_3
    invoke-virtual {p0}, Ly0/hb;->v()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    cmpg-float v0, p1, v0

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p0}, Ly0/hb;->j()Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0}, Ly0/hb;->j()Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {p0, p1}, Ly0/hb;->M(F)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ly0/hb;->k()Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    return v2
.end method

.method public static final g(Ly0/hb;Landroidx/compose/ui/Modifier;ZLy0/la;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x186dff48

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v1, p9, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, v8, 0x6

    .line 17
    .line 18
    move-object/from16 v10, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 22
    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v8

    .line 39
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v3, v8, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 71
    .line 72
    :cond_6
    move/from16 v5, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v5, v8, 0x180

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    move/from16 v5, p2

    .line 80
    .line 81
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v6

    .line 93
    :goto_5
    and-int/lit16 v6, v8, 0xc00

    .line 94
    .line 95
    if-nez v6, :cond_b

    .line 96
    .line 97
    and-int/lit8 v6, p9, 0x8

    .line 98
    .line 99
    if-nez v6, :cond_9

    .line 100
    .line 101
    move-object/from16 v6, p3

    .line 102
    .line 103
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    const/16 v7, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-object/from16 v6, p3

    .line 113
    .line 114
    :cond_a
    const/16 v7, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v7

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object/from16 v6, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v7, p9, 0x10

    .line 121
    .line 122
    if-eqz v7, :cond_d

    .line 123
    .line 124
    or-int/lit16 v1, v1, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v9, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v9, v8, 0x6000

    .line 130
    .line 131
    if-nez v9, :cond_c

    .line 132
    .line 133
    move-object/from16 v9, p4

    .line 134
    .line 135
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_e

    .line 140
    .line 141
    const/16 v11, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v11, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v1, v11

    .line 147
    :goto_9
    and-int/lit8 v11, p9, 0x20

    .line 148
    .line 149
    const/high16 v12, 0x30000

    .line 150
    .line 151
    if-eqz v11, :cond_10

    .line 152
    .line 153
    or-int/2addr v1, v12

    .line 154
    :cond_f
    move-object/from16 v12, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v12, v8

    .line 158
    if-nez v12, :cond_f

    .line 159
    .line 160
    move-object/from16 v12, p5

    .line 161
    .line 162
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_11

    .line 167
    .line 168
    const/high16 v13, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v13, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v13

    .line 174
    :goto_b
    and-int/lit8 v13, p9, 0x40

    .line 175
    .line 176
    const/high16 v14, 0x180000

    .line 177
    .line 178
    if-eqz v13, :cond_13

    .line 179
    .line 180
    or-int/2addr v1, v14

    .line 181
    :cond_12
    move-object/from16 v14, p6

    .line 182
    .line 183
    goto :goto_d

    .line 184
    :cond_13
    and-int/2addr v14, v8

    .line 185
    if-nez v14, :cond_12

    .line 186
    .line 187
    move-object/from16 v14, p6

    .line 188
    .line 189
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_14

    .line 194
    .line 195
    const/high16 v16, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_14
    const/high16 v16, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v1, v1, v16

    .line 201
    .line 202
    :goto_d
    const v16, 0x92493

    .line 203
    .line 204
    .line 205
    and-int v0, v1, v16

    .line 206
    .line 207
    move/from16 p7, v2

    .line 208
    .line 209
    const v2, 0x92492

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    if-eq v0, v2, :cond_15

    .line 214
    .line 215
    move v0, v3

    .line 216
    goto :goto_e

    .line 217
    :cond_15
    const/4 v0, 0x0

    .line 218
    :goto_e
    and-int/lit8 v2, v1, 0x1

    .line 219
    .line 220
    invoke-interface {v15, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_23

    .line 225
    .line 226
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->R()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v0, v8, 0x1

    .line 230
    .line 231
    if-eqz v0, :cond_18

    .line 232
    .line 233
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_16

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 241
    .line 242
    .line 243
    and-int/lit8 v0, p9, 0x8

    .line 244
    .line 245
    if-eqz v0, :cond_17

    .line 246
    .line 247
    and-int/lit16 v1, v1, -0x1c01

    .line 248
    .line 249
    :cond_17
    move v11, v5

    .line 250
    move-object v13, v12

    .line 251
    move-object v12, v9

    .line 252
    move-object/from16 v9, p1

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_18
    :goto_f
    if-eqz p7, :cond_19

    .line 256
    .line 257
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_19
    move-object/from16 v0, p1

    .line 261
    .line 262
    :goto_10
    if-eqz v4, :cond_1a

    .line 263
    .line 264
    move v5, v3

    .line 265
    :cond_1a
    and-int/lit8 v2, p9, 0x8

    .line 266
    .line 267
    if-eqz v2, :cond_1b

    .line 268
    .line 269
    sget-object v2, Ly0/ua;->a:Ly0/ua;

    .line 270
    .line 271
    const/4 v4, 0x6

    .line 272
    invoke-virtual {v2, v15, v4}, Ly0/ua;->k(Landroidx/compose/runtime/Composer;I)Ly0/la;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    and-int/lit16 v1, v1, -0x1c01

    .line 277
    .line 278
    move-object v6, v2

    .line 279
    :cond_1b
    if-eqz v7, :cond_1d

    .line 280
    .line 281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 286
    .line 287
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-ne v2, v4, :cond_1c

    .line 292
    .line 293
    invoke-static {}, Lx/a;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_1c
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 301
    .line 302
    move-object v9, v2

    .line 303
    :cond_1d
    const/16 v2, 0x36

    .line 304
    .line 305
    if-eqz v11, :cond_1e

    .line 306
    .line 307
    new-instance v4, Ly0/bb$b;

    .line 308
    .line 309
    invoke-direct {v4, v9, v6, v5}, Ly0/bb$b;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Ly0/la;Z)V

    .line 310
    .line 311
    .line 312
    const v7, -0x7d399b88

    .line 313
    .line 314
    .line 315
    invoke-static {v7, v3, v4, v15, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    move-object v12, v4

    .line 320
    :cond_1e
    if-eqz v13, :cond_1f

    .line 321
    .line 322
    new-instance v4, Ly0/bb$c;

    .line 323
    .line 324
    invoke-direct {v4, v5, v6}, Ly0/bb$c;-><init>(ZLy0/la;)V

    .line 325
    .line 326
    .line 327
    const v7, -0x4d7635d

    .line 328
    .line 329
    .line 330
    invoke-static {v7, v3, v4, v15, v2}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object v14, v2

    .line 335
    :cond_1f
    move v11, v5

    .line 336
    move-object v13, v12

    .line 337
    move-object v12, v9

    .line 338
    move-object v9, v0

    .line 339
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_20

    .line 347
    .line 348
    const/4 v0, -0x1

    .line 349
    const-string v2, "androidx.compose.material3.Slider (Slider.kt:371)"

    .line 350
    .line 351
    const v3, 0x186dff48

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_20
    invoke-virtual {v10}, Ly0/hb;->p()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-ltz v0, :cond_22

    .line 362
    .line 363
    shr-int/lit8 v0, v1, 0x3

    .line 364
    .line 365
    and-int/lit8 v2, v0, 0xe

    .line 366
    .line 367
    shl-int/lit8 v3, v1, 0x3

    .line 368
    .line 369
    and-int/lit8 v3, v3, 0x70

    .line 370
    .line 371
    or-int/2addr v2, v3

    .line 372
    and-int/lit16 v1, v1, 0x380

    .line 373
    .line 374
    or-int/2addr v1, v2

    .line 375
    and-int/lit16 v2, v0, 0x1c00

    .line 376
    .line 377
    or-int/2addr v1, v2

    .line 378
    const v2, 0xe000

    .line 379
    .line 380
    .line 381
    and-int/2addr v2, v0

    .line 382
    or-int/2addr v1, v2

    .line 383
    const/high16 v2, 0x70000

    .line 384
    .line 385
    and-int/2addr v0, v2

    .line 386
    or-int v16, v1, v0

    .line 387
    .line 388
    invoke-static/range {v9 .. v16}, Ly0/bb;->h(Landroidx/compose/ui/Modifier;Ly0/hb;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_21

    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 398
    .line 399
    .line 400
    :cond_21
    move-object v4, v6

    .line 401
    move-object v2, v9

    .line 402
    move v3, v11

    .line 403
    move-object v5, v12

    .line 404
    move-object v6, v13

    .line 405
    :goto_12
    move-object v7, v14

    .line 406
    goto :goto_13

    .line 407
    :cond_22
    const-string v0, "steps should be >= 0"

    .line 408
    .line 409
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_23
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 414
    .line 415
    .line 416
    move-object/from16 v2, p1

    .line 417
    .line 418
    move v3, v5

    .line 419
    move-object v4, v6

    .line 420
    move-object v5, v9

    .line 421
    move-object v6, v12

    .line 422
    goto :goto_12

    .line 423
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    if-eqz v10, :cond_24

    .line 428
    .line 429
    new-instance v0, Ly0/va;

    .line 430
    .line 431
    move-object/from16 v1, p0

    .line 432
    .line 433
    move/from16 v9, p9

    .line 434
    .line 435
    invoke-direct/range {v0 .. v9}, Ly0/va;-><init>(Ly0/hb;Landroidx/compose/ui/Modifier;ZLy0/la;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    :cond_24
    return-void
.end method

.method public static final h(Landroidx/compose/ui/Modifier;Ly0/hb;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v13, p7

    .line 12
    .line 13
    const v0, 0x358907a3

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p6

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    and-int/lit8 v2, v13, 0x6

    .line 23
    .line 24
    move-object/from16 v15, p0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v13

    .line 40
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

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
    :cond_3
    and-int/lit16 v5, v13, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v13, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v5

    .line 88
    :cond_7
    and-int/lit16 v5, v13, 0x6000

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v5, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v5

    .line 104
    :cond_9
    const/high16 v5, 0x30000

    .line 105
    .line 106
    and-int/2addr v5, v13

    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/high16 v5, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v5, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v5

    .line 121
    :cond_b
    const v5, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v5, v2

    .line 125
    const v6, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    const/4 v8, 0x0

    .line 130
    if-eq v5, v6, :cond_c

    .line 131
    .line 132
    move v5, v7

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move v5, v8

    .line 135
    :goto_7
    and-int/lit8 v6, v2, 0x1

    .line 136
    .line 137
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_27

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_d

    .line 148
    .line 149
    const/4 v5, -0x1

    .line 150
    const-string v6, "androidx.compose.material3.SliderImpl (Slider.kt:750)"

    .line 151
    .line 152
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/b1;->l()Lc1/g2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v5, Lk3/q;->e:Lk3/q;

    .line 164
    .line 165
    if-ne v0, v5, :cond_e

    .line 166
    .line 167
    move v0, v7

    .line 168
    goto :goto_8

    .line 169
    :cond_e
    move v0, v8

    .line 170
    :goto_8
    invoke-virtual {v1, v0}, Ly0/hb;->H(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ly0/hb;->l()Lw/r1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v5, Lw/r1;->e:Lw/r1;

    .line 178
    .line 179
    if-ne v0, v5, :cond_f

    .line 180
    .line 181
    invoke-virtual {v1}, Ly0/hb;->z()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_10

    .line 186
    .line 187
    :cond_f
    invoke-virtual {v1}, Ly0/hb;->l()Lw/r1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v5, Lw/r1;->d:Lw/r1;

    .line 192
    .line 193
    if-ne v0, v5, :cond_11

    .line 194
    .line 195
    invoke-virtual {v1}, Ly0/hb;->o()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    :cond_10
    move v5, v7

    .line 202
    goto :goto_9

    .line 203
    :cond_11
    move v5, v8

    .line 204
    :goto_9
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 205
    .line 206
    invoke-static {v0, v1, v4, v3}, Ly0/bb;->x(Landroidx/compose/ui/Modifier;Ly0/hb;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    move v7, v2

    .line 211
    invoke-virtual {v1}, Ly0/hb;->l()Lw/r1;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move v9, v8

    .line 216
    move v8, v5

    .line 217
    invoke-virtual {v1}, Ly0/hb;->y()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    move-object/from16 v16, v6

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    if-nez v10, :cond_12

    .line 233
    .line 234
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 235
    .line 236
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-ne v9, v10, :cond_13

    .line 241
    .line 242
    :cond_12
    new-instance v9, Ly0/bb$e;

    .line 243
    .line 244
    invoke-direct {v9, v1, v6}, Ly0/bb$e;-><init>(Ly0/hb;Lkotlin/coroutines/Continuation;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 251
    .line 252
    move v10, v7

    .line 253
    move-object v7, v9

    .line 254
    const/16 v9, 0x20

    .line 255
    .line 256
    move/from16 v17, v10

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    move-object/from16 v18, v6

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    move-object/from16 v13, v16

    .line 263
    .line 264
    move-object/from16 v15, v18

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    invoke-static/range {v0 .. v10}, Lw/a1;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Lw/r1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    move-object v10, v4

    .line 272
    move v5, v8

    .line 273
    move-object v8, v1

    .line 274
    invoke-virtual {v8}, Ly0/hb;->l()Lw/r1;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v2, Lw/r1;->d:Lw/r1;

    .line 279
    .line 280
    const/4 v4, 0x3

    .line 281
    if-ne v1, v2, :cond_14

    .line 282
    .line 283
    sget-object v1, Ly0/ma;->d:Ly0/ma;

    .line 284
    .line 285
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/z;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1, v15, v12, v4, v15}, Landroidx/compose/foundation/layout/t3;->D(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_a
    move-object v15, v1

    .line 294
    goto :goto_b

    .line 295
    :cond_14
    sget-object v1, Ly0/ma;->d:Ly0/ma;

    .line 296
    .line 297
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/z;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1, v15, v12, v4, v15}, Landroidx/compose/foundation/layout/t3;->H(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto :goto_a

    .line 306
    :goto_b
    invoke-static/range {p0 .. p0}, Ly0/s5;->f(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    invoke-virtual {v8}, Ly0/hb;->l()Lw/r1;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-ne v1, v2, :cond_15

    .line 315
    .line 316
    sget v1, Ly0/bb;->a:F

    .line 317
    .line 318
    :goto_c
    move/from16 v19, v1

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_15
    sget v1, Ly0/bb;->b:F

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :goto_d
    invoke-virtual {v8}, Ly0/hb;->l()Lw/r1;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-ne v1, v2, :cond_16

    .line 329
    .line 330
    sget v1, Ly0/bb;->b:F

    .line 331
    .line 332
    :goto_e
    move/from16 v20, v1

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_16
    sget v1, Ly0/bb;->a:F

    .line 336
    .line 337
    goto :goto_e

    .line 338
    :goto_f
    const/16 v23, 0xc

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/t3;->s(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1, v8, v3}, Ly0/bb;->w(Landroidx/compose/ui/Modifier;Ly0/hb;Z)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1, v3, v10}, Ls/h1;->b(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v8}, Ly0/hb;->p()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v8}, Ly0/hb;->w()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v8}, Ly0/hb;->v()F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v8}, Ly0/hb;->j()Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v8}, Ly0/hb;->k()Lkotlin/jvm/functions/Function0;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    move-object/from16 v25, v0

    .line 379
    .line 380
    move-object v0, v1

    .line 381
    move/from16 v1, p2

    .line 382
    .line 383
    invoke-static/range {v0 .. v7}, Ly0/bb;->v(Landroidx/compose/ui/Modifier;ZILkotlin/ranges/ClosedFloatingPointRange;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-nez v1, :cond_17

    .line 404
    .line 405
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 406
    .line 407
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-ne v2, v1, :cond_18

    .line 412
    .line 413
    :cond_17
    new-instance v2, Ly0/bb$d;

    .line 414
    .line 415
    invoke-direct {v2, v8}, Ly0/bb$d;-><init>(Ly0/hb;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_18
    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 422
    .line 423
    invoke-static {v14, v12}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v14, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 436
    .line 437
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    if-nez v6, :cond_19

    .line 446
    .line 447
    invoke-static {}, Lc1/j;->d()V

    .line 448
    .line 449
    .line 450
    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_1a

    .line 458
    .line 459
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 460
    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    .line 464
    .line 465
    .line 466
    :goto_10
    invoke-static {v14}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-static {v5, v2, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v5, v3, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_1b

    .line 493
    .line 494
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_1c

    .line 507
    .line 508
    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    :cond_1c
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v5, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-nez v0, :cond_1d

    .line 538
    .line 539
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-ne v1, v0, :cond_1e

    .line 546
    .line 547
    :cond_1d
    new-instance v1, Ly0/xa;

    .line 548
    .line 549
    invoke-direct {v1, v8}, Ly0/xa;-><init>(Ly0/hb;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 556
    .line 557
    invoke-static {v15, v1}, Landroidx/compose/ui/layout/s0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 562
    .line 563
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v14, v12}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {v14, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    if-nez v7, :cond_1f

    .line 592
    .line 593
    invoke-static {}, Lc1/j;->d()V

    .line 594
    .line 595
    .line 596
    :cond_1f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    .line 597
    .line 598
    .line 599
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-eqz v7, :cond_20

    .line 604
    .line 605
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 606
    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    .line 610
    .line 611
    .line 612
    :goto_11
    invoke-static {v14}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-static {v6, v2, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {v6, v5, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-nez v5, :cond_21

    .line 639
    .line 640
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-nez v5, :cond_22

    .line 653
    .line 654
    :cond_21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 666
    .line 667
    .line 668
    :cond_22
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-static {v6, v0, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 673
    .line 674
    .line 675
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 676
    .line 677
    shr-int/lit8 v0, v17, 0x3

    .line 678
    .line 679
    and-int/lit8 v0, v0, 0xe

    .line 680
    .line 681
    shr-int/lit8 v2, v17, 0x9

    .line 682
    .line 683
    and-int/lit8 v2, v2, 0x70

    .line 684
    .line 685
    or-int/2addr v2, v0

    .line 686
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-interface {v11, v8, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    .line 694
    .line 695
    .line 696
    sget-object v2, Ly0/ma;->e:Ly0/ma;

    .line 697
    .line 698
    move-object/from16 v3, v25

    .line 699
    .line 700
    invoke-static {v3, v2}, Landroidx/compose/ui/layout/z;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-static {v14, v12}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-static {v14, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    if-nez v7, :cond_23

    .line 733
    .line 734
    invoke-static {}, Lc1/j;->d()V

    .line 735
    .line 736
    .line 737
    :cond_23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-eqz v7, :cond_24

    .line 745
    .line 746
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 747
    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    .line 751
    .line 752
    .line 753
    :goto_12
    invoke-static {v14}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-static {v6, v1, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v6, v5, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-nez v5, :cond_25

    .line 780
    .line 781
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-nez v5, :cond_26

    .line 794
    .line 795
    :cond_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 807
    .line 808
    .line 809
    :cond_26
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-static {v6, v2, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 814
    .line 815
    .line 816
    shr-int/lit8 v1, v17, 0xc

    .line 817
    .line 818
    and-int/lit8 v1, v1, 0x70

    .line 819
    .line 820
    or-int/2addr v0, v1

    .line 821
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    move-object/from16 v12, p5

    .line 826
    .line 827
    invoke-interface {v12, v8, v14, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    .line 831
    .line 832
    .line 833
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    .line 834
    .line 835
    .line 836
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_28

    .line 841
    .line 842
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 843
    .line 844
    .line 845
    goto :goto_13

    .line 846
    :cond_27
    move-object v8, v1

    .line 847
    move-object v10, v4

    .line 848
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()V

    .line 849
    .line 850
    .line 851
    :cond_28
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    if-eqz v9, :cond_29

    .line 856
    .line 857
    new-instance v0, Ly0/ya;

    .line 858
    .line 859
    move-object/from16 v1, p0

    .line 860
    .line 861
    move/from16 v3, p2

    .line 862
    .line 863
    move/from16 v7, p7

    .line 864
    .line 865
    move-object v2, v8

    .line 866
    move-object v4, v10

    .line 867
    move-object v5, v11

    .line 868
    move-object v6, v12

    .line 869
    invoke-direct/range {v0 .. v7}, Ly0/ya;-><init>(Landroidx/compose/ui/Modifier;Ly0/hb;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 873
    .line 874
    .line 875
    :cond_29
    return-void
.end method

.method public static final synthetic i(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly0/bb;->p(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j()J
    .locals 2

    .line 1
    sget-wide v0, Ly0/bb;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k()F
    .locals 1

    .line 1
    sget v0, Ly0/bb;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic l()F
    .locals 1

    .line 1
    sget v0, Ly0/bb;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic m(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ly0/bb;->u(FFFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n(F[FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly0/bb;->y(F[FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(I)[F
    .locals 0

    .line 1
    invoke-static {p0}, Ly0/bb;->z(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p(FFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-float/2addr p2, p0

    .line 10
    div-float/2addr p2, p1

    .line 11
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p2, v0, p0}, Lkotlin/ranges/f;->p(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final q(F)Ljava/lang/String;
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    invoke-static {p0}, Llh/c;->d(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    div-float/2addr p0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final r()Landroidx/compose/ui/layout/p1;
    .locals 1

    .line 1
    sget-object v0, Ly0/bb;->h:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final s()F
    .locals 1

    .line 1
    sget v0, Ly0/bb;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final t(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;II)Ly0/hb;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p1, v2

    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    const/high16 p3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v1, p3}, Lph/f;->c(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 29
    .line 30
    .line 31
    move-result p6

    .line 32
    if-eqz p6, :cond_4

    .line 33
    .line 34
    const/4 p6, -0x1

    .line 35
    const-string v0, "androidx.compose.material3.rememberSliderState (Slider.kt:2911)"

    .line 36
    .line 37
    const v1, 0x47235a53

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p5, p6, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    new-array p6, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, Ly0/hb;->u:Ly0/hb$a;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p3}, Ly0/hb$a;->c(Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)Landroidx/compose/runtime/saveable/Saver;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    and-int/lit8 v1, p5, 0xe

    .line 52
    .line 53
    xor-int/lit8 v1, v1, 0x6

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    const/4 v4, 0x1

    .line 57
    if-le v1, v3, :cond_5

    .line 58
    .line 59
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    :cond_5
    and-int/lit8 v1, p5, 0x6

    .line 66
    .line 67
    if-ne v1, v3, :cond_7

    .line 68
    .line 69
    :cond_6
    move v1, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_7
    move v1, v2

    .line 72
    :goto_0
    and-int/lit8 v3, p5, 0x70

    .line 73
    .line 74
    xor-int/lit8 v3, v3, 0x30

    .line 75
    .line 76
    const/16 v5, 0x20

    .line 77
    .line 78
    if-le v3, v5, :cond_8

    .line 79
    .line 80
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_9

    .line 85
    .line 86
    :cond_8
    and-int/lit8 v3, p5, 0x30

    .line 87
    .line 88
    if-ne v3, v5, :cond_a

    .line 89
    .line 90
    :cond_9
    move v3, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_a
    move v3, v2

    .line 93
    :goto_1
    or-int/2addr v1, v3

    .line 94
    and-int/lit16 v3, p5, 0x380

    .line 95
    .line 96
    xor-int/lit16 v3, v3, 0x180

    .line 97
    .line 98
    const/16 v5, 0x100

    .line 99
    .line 100
    if-le v3, v5, :cond_b

    .line 101
    .line 102
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_c

    .line 107
    .line 108
    :cond_b
    and-int/lit16 v3, p5, 0x180

    .line 109
    .line 110
    if-ne v3, v5, :cond_d

    .line 111
    .line 112
    :cond_c
    move v3, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_d
    move v3, v2

    .line 115
    :goto_2
    or-int/2addr v1, v3

    .line 116
    and-int/lit16 v3, p5, 0x1c00

    .line 117
    .line 118
    xor-int/lit16 v3, v3, 0xc00

    .line 119
    .line 120
    const/16 v5, 0x800

    .line 121
    .line 122
    if-le v3, v5, :cond_e

    .line 123
    .line 124
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_10

    .line 129
    .line 130
    :cond_e
    and-int/lit16 p5, p5, 0xc00

    .line 131
    .line 132
    if-ne p5, v5, :cond_f

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_f
    move v4, v2

    .line 136
    :cond_10
    :goto_3
    or-int p5, v1, v4

    .line 137
    .line 138
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez p5, :cond_11

    .line 143
    .line 144
    sget-object p5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 145
    .line 146
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    if-ne v1, p5, :cond_12

    .line 151
    .line 152
    :cond_11
    new-instance v1, Ly0/wa;

    .line 153
    .line 154
    invoke-direct {v1, p0, p1, p2, p3}, Ly0/wa;-><init>(FILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-static {p6, v0, v1, p4, v2}, Lm1/f;->k([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ly0/hb;

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_13

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 175
    .line 176
    .line 177
    :cond_13
    return-object p0
.end method

.method public static final u(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly0/bb;->p(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4, p0}, Lm3/c;->b(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final v(Landroidx/compose/ui/Modifier;ZILkotlin/ranges/ClosedFloatingPointRange;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ly0/bb$f;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v4, p2

    .line 7
    move-object v3, p3

    .line 8
    move v6, p4

    .line 9
    move v5, p5

    .line 10
    move-object v2, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, Ly0/bb$f;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;IZFLkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lh2/f;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "steps should be >= 0"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final w(Landroidx/compose/ui/Modifier;Ly0/hb;Z)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    new-instance v0, Ly0/za;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Ly0/za;-><init>(ZLy0/hb;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, p2, v1}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ly0/hb;->l()Lw/r1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lw/r1;->d:Lw/r1;

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lz0/o;->h()Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lz0/o;->g()Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Ly0/hb;->v()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1}, Ly0/hb;->w()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Ly0/hb;->w()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->i()Ljava/lang/Comparable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v0, v1}, Lph/f;->c(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Ly0/hb;->p()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p0, p2, v0, p1}, Ls/u2;->d(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final x(Landroidx/compose/ui/Modifier;Ly0/hb;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Ly0/bb$g;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Ly0/bb$g;-><init>(Ly0/hb;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lj2/o0;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static final y(F[FFF)F
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/t;->h0([F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p2, p3, v0}, Lm3/c;->b(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v2, p0

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-gt v3, v1, :cond_3

    .line 31
    .line 32
    :goto_0
    aget v4, p1, v3

    .line 33
    .line 34
    invoke-static {p2, p3, v4}, Lm3/c;->b(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-float/2addr v5, p0

    .line 39
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    move v0, v4

    .line 50
    move v2, v5

    .line 51
    :cond_2
    if-eq v3, v1, :cond_3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p2, p3, p0}, Lm3/c;->b(FFF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :cond_4
    return p0
.end method

.method public static final z(I)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [F

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    add-int/lit8 v1, p0, 0x2

    .line 8
    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    int-to-float v3, v0

    .line 14
    add-int/lit8 v4, p0, 0x1

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    div-float/2addr v3, v4

    .line 18
    aput v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v2
.end method
