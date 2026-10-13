.class public abstract Lr0/w0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILy2/s2;Lw1/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    sub-int v2, v0, p1

    .line 6
    .line 7
    mul-int/lit8 v2, v2, 0x4

    .line 8
    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ly2/s2;->w()Landroidx/compose/ui/text/e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static/range {p1 .. p2}, Ly2/x2;->b(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v3, v4, v5, v2, v6}, Landroidx/compose/ui/text/e;->c(J[FI)[F

    .line 21
    .line 22
    .line 23
    move v8, p1

    .line 24
    :goto_0
    if-ge v8, v0, :cond_3

    .line 25
    .line 26
    sub-int v3, v8, p1

    .line 27
    .line 28
    mul-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    new-instance v4, Lw1/g;

    .line 31
    .line 32
    aget v5, v2, v3

    .line 33
    .line 34
    add-int/lit8 v6, v3, 0x1

    .line 35
    .line 36
    aget v6, v2, v6

    .line 37
    .line 38
    add-int/lit8 v7, v3, 0x2

    .line 39
    .line 40
    aget v7, v2, v7

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x3

    .line 43
    .line 44
    aget v3, v2, v3

    .line 45
    .line 46
    invoke-direct {v4, v5, v6, v7, v3}, Lw1/g;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lw1/g;->t(Lw1/g;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v4}, Lw1/g;->j()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v4}, Lw1/g;->m()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v1, v5, v6}, Lr0/m3;->c(Lw1/g;FF)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Lw1/g;->k()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4}, Lw1/g;->e()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v1, v5, v6}, Lr0/m3;->c(Lw1/g;FF)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    :goto_1
    move-object/from16 v5, p3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    :goto_2
    or-int/lit8 v3, v3, 0x2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_3
    invoke-virtual {v5, v8}, Ly2/s2;->c(I)Li3/i;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Li3/i;->e:Li3/i;

    .line 93
    .line 94
    if-ne v6, v7, :cond_2

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x4

    .line 97
    .line 98
    :cond_2
    move v13, v3

    .line 99
    invoke-virtual {v4}, Lw1/g;->j()F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v4}, Lw1/g;->m()F

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v4}, Lw1/g;->k()F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v4}, Lw1/g;->e()F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    move-object v7, p0

    .line 116
    invoke-virtual/range {v7 .. v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-object p0
.end method

.method public static final b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/w;Ly2/s2;Landroid/graphics/Matrix;Lw1/g;Lw1/g;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/w;->l(J)I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    invoke-static {p2, p3}, Landroidx/compose/ui/text/w;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p6, p2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    .line 18
    if-eqz p9, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p6, p5, p7}, Lr0/w0;->c(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILy2/s2;Lw1/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p10, :cond_3

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p4}, Landroidx/compose/ui/text/w;->r()J

    .line 29
    .line 30
    .line 31
    move-result-wide p9

    .line 32
    invoke-static {p9, p10}, Landroidx/compose/ui/text/w;->l(J)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p3, p2

    .line 38
    :goto_0
    if-eqz p4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p4}, Landroidx/compose/ui/text/w;->r()J

    .line 41
    .line 42
    .line 43
    move-result-wide p9

    .line 44
    invoke-static {p9, p10}, Landroidx/compose/ui/text/w;->k(J)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :cond_2
    if-ltz p3, :cond_3

    .line 49
    .line 50
    if-ge p3, p2, :cond_3

    .line 51
    .line 52
    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p3, p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p3, p2, p5, p7}, Lr0/w0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILy2/s2;Lw1/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 60
    .line 61
    .line 62
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 p2, 0x21

    .line 65
    .line 66
    if-lt p1, p2, :cond_4

    .line 67
    .line 68
    if-eqz p11, :cond_4

    .line 69
    .line 70
    invoke-static {p0, p8}, Lr0/t0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lw1/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 71
    .line 72
    .line 73
    :cond_4
    const/16 p2, 0x22

    .line 74
    .line 75
    if-lt p1, p2, :cond_5

    .line 76
    .line 77
    if-eqz p12, :cond_5

    .line 78
    .line 79
    invoke-static {p0, p5, p7}, Lr0/v0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ly2/s2;Lw1/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static final c(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILy2/s2;Lw1/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 10

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Ly2/s2;->e(I)Lw1/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lw1/g;->j()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Ly2/s2;->B()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    shr-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v2}, Lkotlin/ranges/f;->p(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0}, Lw1/g;->m()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p3, v5, v1}, Lr0/m3;->c(Lw1/g;FF)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Lw1/g;->e()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p3, v5, v2}, Lr0/m3;->c(Lw1/g;FF)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p2, p1}, Ly2/s2;->c(I)Li3/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Li3/i;->e:Li3/i;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    move p1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p1, v2

    .line 55
    :goto_0
    if-nez v1, :cond_2

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    :cond_2
    move v2, v3

    .line 60
    :cond_3
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez p3, :cond_5

    .line 63
    .line 64
    :cond_4
    or-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    :cond_5
    if-eqz p1, :cond_6

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x4

    .line 69
    .line 70
    :cond_6
    move v9, v2

    .line 71
    invoke-virtual {v0}, Lw1/g;->m()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v0}, Lw1/g;->e()F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v0}, Lw1/g;->e()F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    move-object v4, p0

    .line 84
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 85
    .line 86
    .line 87
    return-object v4
.end method
