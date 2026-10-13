.class public abstract Lh0/z5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/z5$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lh0/f6;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh0/z5;->g(Lh0/f6;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Lh0/f6;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const v2, -0x7f685f60

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:76)"

    .line 19
    .line 20
    move/from16 v5, p6

    .line 21
    .line 22
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/b1;->l()Lc1/g2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lk3/q;->e:Lk3/q;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v5

    .line 42
    :goto_0
    invoke-virtual {v0}, Lh0/f6;->h()Lw/r1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v6, Lw/r1;->d:Lw/r1;

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v12, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move v12, v4

    .line 56
    :goto_2
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v3, v2, :cond_5

    .line 73
    .line 74
    :cond_4
    new-instance v3, Lh0/y5;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Lh0/y5;-><init>(Lh0/f6;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-static {v3, v1, v5}, Lw/j2;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/ScrollableState;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    or-int/2addr v3, v6

    .line 97
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v6, v3, :cond_7

    .line 110
    .line 111
    :cond_6
    new-instance v6, Lh0/z5$c;

    .line 112
    .line 113
    invoke-direct {v6, v2, v0}, Lh0/z5$c;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Lh0/f6;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    move-object v8, v6

    .line 120
    check-cast v8, Lh0/z5$c;

    .line 121
    .line 122
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 123
    .line 124
    invoke-virtual {v0}, Lh0/f6;->h()Lw/r1;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v0}, Lh0/f6;->e()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x0

    .line 135
    cmpg-float v0, v0, v2

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move v11, v4

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    :goto_3
    move v11, v5

    .line 143
    :goto_4
    const/16 v16, 0xa0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    move-object/from16 v10, p2

    .line 150
    .line 151
    move-object/from16 v14, p3

    .line 152
    .line 153
    invoke-static/range {v7 .. v17}, Lw/z1;->j(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Lw/r1;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method public static final synthetic c(Landroidx/compose/ui/unit/Density;ILc3/v0;Ly2/s2;ZI)Lw1/g;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lh0/z5;->e(Landroidx/compose/ui/unit/Density;ILc3/v0;Ly2/s2;ZI)Lw1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lh0/f6;Lc3/m0;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lh0/f6;->h()Lw/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lc3/m0;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1, v1, v2}, Lh0/f6;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Lc3/m0;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1, v2, v3}, Lh0/f6;->k(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lc3/m0;->h()Landroidx/compose/ui/text/AnnotatedString;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3, p2}, Lh0/n7;->c(Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/text/AnnotatedString;)Lc3/v0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object p3, Lh0/z5$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget p3, p3, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p3, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p3, v0, :cond_0

    .line 41
    .line 42
    new-instance p3, Lh0/p3;

    .line 43
    .line 44
    invoke-direct {p3, p1, v1, p2, p4}, Lh0/p3;-><init>(Lh0/f6;ILc3/v0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p3, Lh0/p7;

    .line 54
    .line 55
    invoke-direct {p3, p1, v1, p2, p4}, Lh0/p7;-><init>(Lh0/f6;ILc3/v0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p0}, Lu1/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/unit/Density;ILc3/v0;Ly2/s2;ZI)Lw1/g;
    .locals 7

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lc3/v0;->a()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3, p1}, Ly2/s2;->e(I)Lw1/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move-object v0, p1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    sget-object p1, Lw1/g;->e:Lw1/g$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lw1/g$a;->a()Lw1/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    invoke-static {}, Lh0/y4;->a()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->G1(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    int-to-float p1, p5

    .line 38
    invoke-virtual {v0}, Lw1/g;->j()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-float/2addr p1, p2

    .line 43
    int-to-float p2, p0

    .line 44
    sub-float/2addr p1, p2

    .line 45
    :goto_3
    move v1, p1

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    invoke-virtual {v0}, Lw1/g;->j()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_3

    .line 52
    :goto_4
    if-eqz p4, :cond_3

    .line 53
    .line 54
    int-to-float p0, p5

    .line 55
    invoke-virtual {v0}, Lw1/g;->j()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-float/2addr p0, p1

    .line 60
    :goto_5
    move v3, p0

    .line 61
    goto :goto_6

    .line 62
    :cond_3
    invoke-virtual {v0}, Lw1/g;->j()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p0, p0

    .line 67
    add-float/2addr p0, p1

    .line 68
    goto :goto_5

    .line 69
    :goto_6
    const/16 v5, 0xa

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v0 .. v6}, Lw1/g;->d(Lw1/g;FFFFILjava/lang/Object;)Lw1/g;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Lh0/f6;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/r1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lh0/z5$b;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lh0/z5$b;-><init>(Lh0/f6;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/r1;->a()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Lh0/x5;

    .line 18
    .line 19
    invoke-direct {v1, p1, p3, p4, p2}, Lh0/x5;-><init>(Lh0/f6;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/f;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final g(Lh0/f6;F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/f6;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lh0/f6;->e()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v1, v0, v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lh0/f6;->e()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lh0/f6;->f()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float/2addr p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lh0/f6;->f()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    neg-float p1, p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lh0/f6;->f()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float/2addr v0, p1

    .line 39
    invoke-virtual {p0, v0}, Lh0/f6;->j(F)V

    .line 40
    .line 41
    .line 42
    return p1
.end method
