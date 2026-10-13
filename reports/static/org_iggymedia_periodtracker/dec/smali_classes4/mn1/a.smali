.class public abstract Lmn1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/media3/common/Player;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/media3/common/Player;->x()Landroidx/media3/common/TrackSelectionParameters;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters;->a()Landroidx/media3/common/TrackSelectionParameters$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/TrackSelectionParameters$b;->W(IZ)Landroidx/media3/common/TrackSelectionParameters$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$b;->J()Landroidx/media3/common/TrackSelectionParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->J(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final b(Landroidx/media3/common/a0;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/common/a0;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/media3/common/a0;->a(I)Landroidx/media3/common/Format;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static final c(Landroidx/media3/common/c0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/c0;->a()Lcom/google/common/collect/x;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/media3/common/c0$a;

    .line 27
    .line 28
    iget v2, v0, Landroidx/media3/common/c0$a;->a:I

    .line 29
    .line 30
    :goto_0
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/common/c0$a;->b(I)Landroidx/media3/common/Format;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Landroidx/media3/common/s;->o(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v1
.end method

.method public static final d(Landroidx/media3/common/c0;)Landroidx/media3/common/Format;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/c0;->a()Lcom/google/common/collect/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroidx/media3/common/c0$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/media3/common/c0$a;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Landroidx/media3/common/c0$a;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/media3/common/c0$a;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, v2

    .line 67
    :goto_1
    check-cast v1, Landroidx/media3/common/c0$a;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v1, p0

    .line 76
    check-cast v1, Landroidx/media3/common/c0$a;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_4
    iget p0, v1, Landroidx/media3/common/c0$a;->a:I

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, p0}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v4, v3

    .line 103
    check-cast v4, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v1, v4}, Landroidx/media3/common/c0$a;->h(I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    move-object v2, v3

    .line 116
    :cond_6
    check-cast v2, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :cond_7
    invoke-virtual {v1, v0}, Landroidx/media3/common/c0$a;->b(I)Landroidx/media3/common/Format;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public static final e(Landroidx/media3/common/c0;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/c0;->a()Lcom/google/common/collect/x;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/media3/common/c0$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media3/common/c0$a;->a()Landroidx/media3/common/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lmn1/a;->b(Landroidx/media3/common/a0;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Landroidx/media3/common/Format;

    .line 70
    .line 71
    invoke-static {v4}, Lmn1/a;->g(Landroidx/media3/common/Format;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroidx/media3/common/Format;

    .line 101
    .line 102
    iget-object v3, v3, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {v0}, Lkotlin/collections/x;->B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static final f(Landroidx/media3/common/c0;)Landroidx/media3/common/d0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lmn1/a;->d(Landroidx/media3/common/c0;)Landroidx/media3/common/Format;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget v1, p0, Landroidx/media3/common/Format;->w:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_6

    .line 16
    .line 17
    iget v1, p0, Landroidx/media3/common/Format;->x:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget v1, p0, Landroidx/media3/common/Format;->C:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float v2, v2, v3

    .line 34
    .line 35
    if-lez v2, :cond_2

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v0, v1

    .line 48
    :goto_0
    iget v2, p0, Landroidx/media3/common/Format;->B:I

    .line 49
    .line 50
    const/16 v3, 0x5a

    .line 51
    .line 52
    if-eq v2, v3, :cond_5

    .line 53
    .line 54
    const/16 v3, 0x10e

    .line 55
    .line 56
    if-ne v2, v3, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    new-instance v1, Landroidx/media3/common/d0;

    .line 60
    .line 61
    iget v2, p0, Landroidx/media3/common/Format;->w:I

    .line 62
    .line 63
    iget p0, p0, Landroidx/media3/common/Format;->x:I

    .line 64
    .line 65
    invoke-direct {v1, v2, p0, v0}, Landroidx/media3/common/d0;-><init>(IIF)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_5
    :goto_1
    new-instance v2, Landroidx/media3/common/d0;

    .line 70
    .line 71
    iget v3, p0, Landroidx/media3/common/Format;->x:I

    .line 72
    .line 73
    iget p0, p0, Landroidx/media3/common/Format;->w:I

    .line 74
    .line 75
    div-float/2addr v1, v0

    .line 76
    invoke-direct {v2, v3, p0, v1}, Landroidx/media3/common/d0;-><init>(IIF)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static final g(Landroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/s;->s(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final h(Landroidx/media3/common/Player;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/media3/common/Player;->x()Landroidx/media3/common/TrackSelectionParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters;->a()Landroidx/media3/common/TrackSelectionParameters$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/TrackSelectionParameters$b;->W(IZ)Landroidx/media3/common/TrackSelectionParameters$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/common/TrackSelectionParameters$b;->S(Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionParameters$b;->J()Landroidx/media3/common/TrackSelectionParameters;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->J(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
