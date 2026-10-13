.class public abstract Lr0/m3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/input/OffsetMapping;Ly2/s2;Lw1/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    sub-int v6, v5, v4

    .line 18
    .line 19
    mul-int/lit8 v6, v6, 0x4

    .line 20
    .line 21
    new-array v6, v6, [F

    .line 22
    .line 23
    invoke-virtual/range {p4 .. p4}, Ly2/s2;->w()Landroidx/compose/ui/text/e;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v4, v5}, Ly2/x2;->b(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v7, v8, v9, v6, v5}, Landroidx/compose/ui/text/e;->c(J[FI)[F

    .line 33
    .line 34
    .line 35
    move v11, v2

    .line 36
    :goto_0
    if-ge v11, v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v1, v11}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int v5, v2, v4

    .line 43
    .line 44
    mul-int/lit8 v5, v5, 0x4

    .line 45
    .line 46
    new-instance v7, Lw1/g;

    .line 47
    .line 48
    aget v8, v6, v5

    .line 49
    .line 50
    add-int/lit8 v9, v5, 0x1

    .line 51
    .line 52
    aget v9, v6, v9

    .line 53
    .line 54
    add-int/lit8 v10, v5, 0x2

    .line 55
    .line 56
    aget v10, v6, v10

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x3

    .line 59
    .line 60
    aget v5, v6, v5

    .line 61
    .line 62
    invoke-direct {v7, v8, v9, v10, v5}, Lw1/g;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v7}, Lw1/g;->t(Lw1/g;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v7}, Lw1/g;->j()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v7}, Lw1/g;->m()F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {v3, v8, v9}, Lr0/m3;->c(Lw1/g;FF)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {v7}, Lw1/g;->k()F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v7}, Lw1/g;->e()F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-static {v3, v8, v9}, Lr0/m3;->c(Lw1/g;FF)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    :goto_1
    move-object/from16 v8, p4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_1
    :goto_2
    or-int/lit8 v5, v5, 0x2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v8, v2}, Ly2/s2;->c(I)Li3/i;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v9, Li3/i;->e:Li3/i;

    .line 109
    .line 110
    if-ne v2, v9, :cond_2

    .line 111
    .line 112
    or-int/lit8 v5, v5, 0x4

    .line 113
    .line 114
    :cond_2
    move/from16 v16, v5

    .line 115
    .line 116
    invoke-virtual {v7}, Lw1/g;->j()F

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual {v7}, Lw1/g;->m()F

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v7}, Lw1/g;->k()F

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual {v7}, Lw1/g;->e()F

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    move-object/from16 v10, p0

    .line 133
    .line 134
    invoke-virtual/range {v10 .. v16}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    return-object p0
.end method

.method public static final b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Ly2/s2;Landroid/graphics/Matrix;Lw1/g;Lw1/g;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lc3/m0;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->l(J)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-virtual {p1}, Lc3/m0;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->k(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p4, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 24
    .line 25
    .line 26
    if-eqz p7, :cond_0

    .line 27
    .line 28
    invoke-static {p0, p4, p2, p3, p5}, Lr0/m3;->d(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/input/OffsetMapping;Ly2/s2;Lw1/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p8, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lc3/m0;->i()Landroidx/compose/ui/text/w;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const/4 p7, -0x1

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p4}, Landroidx/compose/ui/text/w;->r()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->l(J)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    move v1, p4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, p7

    .line 51
    :goto_0
    invoke-virtual {p1}, Lc3/m0;->i()Landroidx/compose/ui/text/w;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p4}, Landroidx/compose/ui/text/w;->r()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->k(J)I

    .line 62
    .line 63
    .line 64
    move-result p7

    .line 65
    :cond_2
    move v2, p7

    .line 66
    if-ltz v1, :cond_3

    .line 67
    .line 68
    if-ge v1, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lc3/m0;->k()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v1, p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 79
    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v3, p2

    .line 83
    move-object v4, p3

    .line 84
    move-object v5, p5

    .line 85
    invoke-static/range {v0 .. v5}, Lr0/m3;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/input/OffsetMapping;Ly2/s2;Lw1/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 86
    .line 87
    .line 88
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 p2, 0x21

    .line 91
    .line 92
    if-lt p1, p2, :cond_4

    .line 93
    .line 94
    if-eqz p9, :cond_4

    .line 95
    .line 96
    invoke-static {p0, p6}, Lr0/t0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lw1/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 97
    .line 98
    .line 99
    :cond_4
    const/16 p2, 0x22

    .line 100
    .line 101
    if-lt p1, p2, :cond_5

    .line 102
    .line 103
    if-eqz p10, :cond_5

    .line 104
    .line 105
    invoke-static {p0, p3, p5}, Lr0/v0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ly2/s2;Lw1/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static final c(Lw1/g;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw1/g;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lw1/g;->k()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v1, p1, v1

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    cmpg-float p1, v0, p1

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lw1/g;->m()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lw1/g;->e()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, p2, p0

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    cmpg-float p0, p1, p2

    .line 30
    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final d(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/input/OffsetMapping;Ly2/s2;Lw1/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 9

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p3, p1}, Ly2/s2;->e(I)Lw1/g;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lw1/g;->j()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p3}, Ly2/s2;->B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    shr-long/2addr v1, v3

    .line 23
    long-to-int v1, v1

    .line 24
    int-to-float v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v1}, Lkotlin/ranges/f;->p(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p2}, Lw1/g;->m()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p4, v4, v0}, Lr0/m3;->c(Lw1/g;FF)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Lw1/g;->e()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p4, v4, v1}, Lr0/m3;->c(Lw1/g;FF)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-virtual {p3, p1}, Ly2/s2;->c(I)Li3/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p3, Li3/i;->e:Li3/i;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne p1, p3, :cond_1

    .line 55
    .line 56
    move p1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p1, v1

    .line 59
    :goto_0
    if-nez v0, :cond_2

    .line 60
    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    :cond_2
    move v1, v2

    .line 64
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-nez p4, :cond_5

    .line 67
    .line 68
    :cond_4
    or-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    :cond_5
    if-eqz p1, :cond_6

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    :cond_6
    move v8, v1

    .line 75
    invoke-virtual {p2}, Lw1/g;->m()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {p2}, Lw1/g;->e()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p2}, Lw1/g;->e()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    move-object v3, p0

    .line 88
    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 89
    .line 90
    .line 91
    return-object v3
.end method
