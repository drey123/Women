.class public abstract Lr0/g3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Ljava/lang/String;ILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->h()Landroidx/compose/ui/text/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->n(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->r()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2, v1, v0, p0}, Lr0/g3;->m(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->i(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p2, v0, v1, p0}, Lr0/g3;->m(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    add-int/2addr v0, p1

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/2addr v0, p1

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sub-int/2addr v0, p0

    .line 66
    :goto_1
    const/4 p0, 0x0

    .line 67
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v0, p0, p1}, Lkotlin/ranges/f;->q(III)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ly2/x2;->a(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    invoke-virtual {p2, p0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->w(J)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->h()Landroidx/compose/ui/text/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->n(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->r()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p3, v1, v2, p0}, Lr0/g3;->m(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->r()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->n(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->r()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->n(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v0, v2

    .line 53
    invoke-virtual {p3, v1, v0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->s(IILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p3, v0, v1, p0}, Lr0/g3;->m(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    invoke-virtual {p3, v0, v1, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->s(IILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lez p2, :cond_2

    .line 99
    .line 100
    add-int/2addr p1, p2

    .line 101
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    add-int/2addr p1, p2

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    sub-int/2addr p1, p0

    .line 110
    :goto_1
    const/4 p0, 0x0

    .line 111
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p1, p0, p2}, Lkotlin/ranges/f;->q(III)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Ly2/x2;->a(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    invoke-virtual {p3, p0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->w(J)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method public static c(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " and "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " respectively."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ly/e;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->e(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int v3, v2, p1

    .line 49
    .line 50
    xor-int/2addr v2, v3

    .line 51
    xor-int/2addr p1, v3

    .line 52
    and-int/2addr p1, v2

    .line 53
    if-gez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {p1, v2}, Ly2/x2;->b(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-interface {p2, v2, v3}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->f(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->l(J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->k(J)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {p3, p1, v2}, Lr0/g3;->l(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-int v2, p1, p0

    .line 95
    .line 96
    xor-int/2addr p0, p1

    .line 97
    xor-int/2addr p1, v2

    .line 98
    and-int/2addr p0, p1

    .line 99
    const/4 p1, 0x0

    .line 100
    if-gez p0, :cond_2

    .line 101
    .line 102
    move v2, p1

    .line 103
    :cond_2
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p0, p1}, Ly2/x2;->b(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    invoke-interface {p2, p0, p1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->f(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w;->l(J)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w;->k(J)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p3, p2, p0}, Lr0/g3;->l(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method

.method public static d(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ly2/x2;->b(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->e(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->l(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->k(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge p1, v2, :cond_0

    .line 23
    .line 24
    move p1, v2

    .line 25
    :cond_0
    if-le p1, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, p1

    .line 29
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->l(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->k(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge p2, p1, :cond_2

    .line 38
    .line 39
    move p2, p1

    .line 40
    :cond_2
    if-le p2, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v0, p2

    .line 44
    :goto_1
    invoke-static {v3, v0}, Ly2/x2;->b(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->f(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-virtual {p3, p0, p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->w(J)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public static e(IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;
    .locals 8

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " and "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " respectively."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ly/e;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    move v1, v0

    .line 38
    move v2, v1

    .line 39
    :goto_1
    if-ge v1, p0, :cond_3

    .line 40
    .line 41
    add-int/lit8 v3, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->n(J)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-le v4, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Landroidx/compose/ui/text/w;->n(J)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-int/2addr v5, v3

    .line 66
    add-int/lit8 v5, v5, -0x1

    .line 67
    .line 68
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-static {v6, v7}, Landroidx/compose/ui/text/w;->n(J)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    sub-int/2addr v6, v3

    .line 85
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v4, v5}, Lr0/g3;->n(CC)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v2, v3

    .line 99
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->n(J)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :cond_3
    move p0, v0

    .line 111
    :goto_3
    if-ge v0, p1, :cond_6

    .line 112
    .line 113
    add-int/lit8 v1, p0, 0x1

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->i(J)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v3, v1

    .line 124
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ge v3, v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->i(J)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    add-int/2addr v4, v1

    .line 143
    add-int/lit8 v4, v4, -0x1

    .line 144
    .line 145
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-static {v5, v6}, Landroidx/compose/ui/text/w;->i(J)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    add-int/2addr v5, v1

    .line 162
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v3, v4}, Lr0/g3;->n(CC)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    add-int/lit8 p0, p0, 0x2

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    move p0, v1

    .line 176
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    sub-int/2addr p0, p1

    .line 192
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v0, p0

    .line 209
    invoke-static {p2, p1, v0}, Lr0/g3;->l(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    sub-int/2addr p0, v2

    .line 221
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->l()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {p2, p0, p1}, Lr0/g3;->l(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0
.end method

.method public static f(IILandroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1, v0}, Lkotlin/ranges/f;->q(III)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->j()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v1, p0}, Lkotlin/ranges/f;->q(III)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v2, p2

    .line 35
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->t(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/util/List;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, p2

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move v8, v4

    .line 44
    move v4, v3

    .line 45
    move v3, v8

    .line 46
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->t(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/util/List;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static g(Landroidx/compose/foundation/text/input/TextFieldBuffer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final h(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lr0/c3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr0/c3;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->b(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final i(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
    .locals 1

    .line 1
    new-instance v0, Lr0/d3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lr0/d3;-><init>(IILandroidx/compose/foundation/text/input/internal/ImeEditCommandScope;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->b(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final j(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
    .locals 1

    .line 1
    new-instance v0, Lr0/z2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr0/z2;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->b(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final k(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;)V
    .locals 1

    .line 1
    new-instance v0, Lr0/e3;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/e3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->b(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final l(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->h()Landroidx/compose/ui/text/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, v1, p1}, Landroidx/compose/foundation/text/input/a;->b(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->r()J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->r()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {v2, v3, v1, p1, p2}, Landroidx/compose/foundation/text/input/a;->a(JIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->l(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->k(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->t(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/util/List;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static final m(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge p2, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    if-le p1, v1, :cond_1

    .line 43
    .line 44
    if-le v2, p2, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v2, -0x1

    .line 47
    .line 48
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v5, p1, -0x1

    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v3, v4, :cond_1

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-ne v1, p1, :cond_3

    .line 70
    .line 71
    if-eq p2, v2, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-interface {p3, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, v1, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->o(IILjava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/2addr v0, p1

    .line 93
    invoke-static {v0}, Ly2/x2;->a(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->w(J)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final n(CC)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final o(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
    .locals 1

    .line 1
    new-instance v0, Lr0/f3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr0/f3;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->b(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final p(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;Ljava/lang/String;ILjava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lr0/b3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2}, Lr0/b3;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->b(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final q(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V
    .locals 1

    .line 1
    new-instance v0, Lr0/a3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lr0/a3;-><init>(Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;II)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/foundation/text/input/internal/ImeEditCommandScope;->b(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
