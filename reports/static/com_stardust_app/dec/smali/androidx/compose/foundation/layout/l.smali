.class public final Landroidx/compose/foundation/layout/l;
.super Ljava/lang/Object;
.source "Column.kt"

# interfaces
.implements Landroidx/compose/ui/layout/H;
.implements Landroidx/compose/foundation/layout/N;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/d$l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/d$l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/d$l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/l;->b:Landroidx/compose/ui/f$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I[I[ILandroidx/compose/ui/layout/K;)V
    .locals 1
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/d$l;

    .line 2
    .line 3
    invoke-interface {v0, p4, p1, p2, p3}, Landroidx/compose/foundation/layout/d$l;->c(LZ/c;I[I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(IIIZ)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p3, p1, p2}, LZ/b;->a(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    invoke-static {v0, p3, p1, p2}, LZ/a$a;->a(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final c(Landroidx/compose/ui/layout/b0;)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroidx/compose/ui/layout/b0;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public final d([Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/K;[III[IIII)Landroidx/compose/ui/layout/I;
    .locals 6
    .param p1    # [Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v3, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;-><init>([Landroidx/compose/ui/layout/b0;Landroidx/compose/foundation/layout/l;ILandroidx/compose/ui/layout/K;[I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v3, p4, v0}, Landroidx/compose/ui/layout/K;->O0(Landroidx/compose/ui/layout/K;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(Landroidx/compose/ui/layout/b0;)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroidx/compose/ui/layout/b0;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/l;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/l;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/d$l;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/d$l;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/l;->b:Landroidx/compose/ui/f$a;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/foundation/layout/l;->b:Landroidx/compose/ui/f$a;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final g(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
    .locals 13
    .param p1    # Landroidx/compose/ui/layout/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/K;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/G;",
            ">;J)",
            "Landroidx/compose/ui/layout/I;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static/range {p3 .. p4}, LZ/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static/range {p3 .. p4}, LZ/a;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p3 .. p4}, LZ/a;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static/range {p3 .. p4}, LZ/a;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/d$l;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/foundation/layout/d$l;->a()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, LZ/c;->f1(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v8, v0, [Landroidx/compose/ui/layout/b0;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object v6, p1

    .line 42
    move-object v7, p2

    .line 43
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/O;->a(Landroidx/compose/foundation/layout/N;IIIIILandroidx/compose/ui/layout/K;Ljava/util/List;[Landroidx/compose/ui/layout/b0;II[II)Landroidx/compose/ui/layout/I;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final h(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/d$l;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/d$l;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, LZ/c;->f1(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    mul-int/2addr v0, p1

    .line 26
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v1

    .line 39
    move v6, v4

    .line 40
    move v5, v3

    .line 41
    :goto_0
    const v7, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-ge v4, v2, :cond_4

    .line 45
    .line 46
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Landroidx/compose/ui/layout/m;

    .line 51
    .line 52
    invoke-static {v8}, Landroidx/compose/foundation/layout/M;->a(Landroidx/compose/ui/layout/m;)Landroidx/compose/foundation/layout/P;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Landroidx/compose/foundation/layout/M;->b(Landroidx/compose/foundation/layout/P;)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    cmpg-float v10, v9, v3

    .line 61
    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    if-ne p3, v7, :cond_1

    .line 65
    .line 66
    move v9, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sub-int v9, p3, p1

    .line 69
    .line 70
    :goto_1
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/m;->s(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    add-int/2addr p1, v7

    .line 79
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/m;->I(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    cmpl-float v7, v9, v3

    .line 89
    .line 90
    if-lez v7, :cond_3

    .line 91
    .line 92
    add-float/2addr v5, v9

    .line 93
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    cmpg-float v2, v5, v3

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    move p1, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    if-ne p3, v7, :cond_6

    .line 103
    .line 104
    move p1, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    sub-int/2addr p3, p1

    .line 107
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-float p1, p1

    .line 112
    div-float/2addr p1, v5

    .line 113
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    :goto_4
    if-ge v1, p3, :cond_9

    .line 122
    .line 123
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/compose/ui/layout/m;

    .line 128
    .line 129
    invoke-static {v0}, Landroidx/compose/foundation/layout/M;->a(Landroidx/compose/ui/layout/m;)Landroidx/compose/foundation/layout/P;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Landroidx/compose/foundation/layout/M;->b(Landroidx/compose/foundation/layout/P;)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    cmpl-float v4, v2, v3

    .line 138
    .line 139
    if-lez v4, :cond_8

    .line 140
    .line 141
    if-eq p1, v7, :cond_7

    .line 142
    .line 143
    int-to-float v4, p1

    .line 144
    mul-float/2addr v4, v2

    .line 145
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move v2, v7

    .line 151
    :goto_5
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/m;->I(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    move v6, v0

    .line 160
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/d$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/layout/l;->b:Landroidx/compose/ui/f$a;

    .line 10
    .line 11
    iget v1, v1, Landroidx/compose/ui/f$a;->a:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final i(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/d$l;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/d$l;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, LZ/c;->f1(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    move-object v0, p2

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v1

    .line 28
    move v4, v3

    .line 29
    move v5, v2

    .line 30
    :goto_0
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroidx/compose/ui/layout/m;

    .line 37
    .line 38
    invoke-static {v6}, Landroidx/compose/foundation/layout/M;->a(Landroidx/compose/ui/layout/m;)Landroidx/compose/foundation/layout/P;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Landroidx/compose/foundation/layout/M;->b(Landroidx/compose/foundation/layout/P;)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-interface {v6, p3}, Landroidx/compose/ui/layout/m;->f0(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    cmpg-float v8, v7, v2

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    add-int/2addr v4, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    cmpl-float v8, v7, v2

    .line 57
    .line 58
    if-lez v8, :cond_2

    .line 59
    .line 60
    add-float/2addr v5, v7

    .line 61
    int-to-float v6, v6

    .line 62
    div-float/2addr v6, v7

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    int-to-float p3, v3

    .line 75
    mul-float/2addr p3, v5

    .line 76
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int/2addr p3, v4

    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    mul-int/2addr p2, p1

    .line 88
    add-int/2addr p2, p3

    .line 89
    return p2
.end method

.method public final j(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/d$l;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/d$l;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, LZ/c;->f1(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    mul-int/2addr v0, p1

    .line 26
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v1

    .line 39
    move v6, v4

    .line 40
    move v5, v3

    .line 41
    :goto_0
    const v7, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-ge v4, v2, :cond_4

    .line 45
    .line 46
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Landroidx/compose/ui/layout/m;

    .line 51
    .line 52
    invoke-static {v8}, Landroidx/compose/foundation/layout/M;->a(Landroidx/compose/ui/layout/m;)Landroidx/compose/foundation/layout/P;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Landroidx/compose/foundation/layout/M;->b(Landroidx/compose/foundation/layout/P;)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    cmpg-float v10, v9, v3

    .line 61
    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    if-ne p3, v7, :cond_1

    .line 65
    .line 66
    move v9, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sub-int v9, p3, p1

    .line 69
    .line 70
    :goto_1
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/m;->s(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    add-int/2addr p1, v7

    .line 79
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/m;->H(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    cmpl-float v7, v9, v3

    .line 89
    .line 90
    if-lez v7, :cond_3

    .line 91
    .line 92
    add-float/2addr v5, v9

    .line 93
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    cmpg-float v2, v5, v3

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    move p1, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    if-ne p3, v7, :cond_6

    .line 103
    .line 104
    move p1, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    sub-int/2addr p3, p1

    .line 107
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-float p1, p1

    .line 112
    div-float/2addr p1, v5

    .line 113
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    :goto_4
    if-ge v1, p3, :cond_9

    .line 122
    .line 123
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/compose/ui/layout/m;

    .line 128
    .line 129
    invoke-static {v0}, Landroidx/compose/foundation/layout/M;->a(Landroidx/compose/ui/layout/m;)Landroidx/compose/foundation/layout/P;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Landroidx/compose/foundation/layout/M;->b(Landroidx/compose/foundation/layout/P;)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    cmpl-float v4, v2, v3

    .line 138
    .line 139
    if-lez v4, :cond_8

    .line 140
    .line 141
    if-eq p1, v7, :cond_7

    .line 142
    .line 143
    int-to-float v4, p1

    .line 144
    mul-float/2addr v4, v2

    .line 145
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move v2, v7

    .line 151
    :goto_5
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/m;->H(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    move v6, v0

    .line 160
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    return v6
.end method

.method public final m(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/d$l;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/d$l;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, LZ/c;->f1(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    move-object v0, p2

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v1

    .line 28
    move v4, v3

    .line 29
    move v5, v2

    .line 30
    :goto_0
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroidx/compose/ui/layout/m;

    .line 37
    .line 38
    invoke-static {v6}, Landroidx/compose/foundation/layout/M;->a(Landroidx/compose/ui/layout/m;)Landroidx/compose/foundation/layout/P;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Landroidx/compose/foundation/layout/M;->b(Landroidx/compose/foundation/layout/P;)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-interface {v6, p3}, Landroidx/compose/ui/layout/m;->s(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    cmpg-float v8, v7, v2

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    add-int/2addr v4, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    cmpl-float v8, v7, v2

    .line 57
    .line 58
    if-lez v8, :cond_2

    .line 59
    .line 60
    add-float/2addr v5, v7

    .line 61
    int-to-float v6, v6

    .line 62
    div-float/2addr v6, v7

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    int-to-float p3, v3

    .line 75
    mul-float/2addr p3, v5

    .line 76
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int/2addr p3, v4

    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    mul-int/2addr p2, p1

    .line 88
    add-int/2addr p2, p3

    .line 89
    return p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/d$l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", horizontalAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/layout/l;->b:Landroidx/compose/ui/f$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
