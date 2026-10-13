.class public final Lq/n3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# instance fields
.field public final a:Ln/m;

.field public final b:Ln/o;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/animation/core/Easing;

.field public final f:I

.field public g:[I

.field public h:[F

.field public i:Lq/q;

.field public j:Lq/q;

.field public k:Lq/q;

.field public l:Lq/q;

.field public m:[F

.field public n:[F

.field public o:Lq/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln/m;Ln/o;IILandroidx/compose/animation/core/Easing;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/n3;->a:Ln/m;

    .line 5
    .line 6
    iput-object p2, p0, Lq/n3;->b:Ln/o;

    .line 7
    .line 8
    iput p3, p0, Lq/n3;->c:I

    .line 9
    .line 10
    iput p4, p0, Lq/n3;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lq/n3;->e:Landroidx/compose/animation/core/Easing;

    .line 13
    .line 14
    iput p6, p0, Lq/n3;->f:I

    .line 15
    .line 16
    invoke-static {}, Lq/i3;->d()[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lq/n3;->g:[I

    .line 21
    .line 22
    invoke-static {}, Lq/i3;->c()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lq/n3;->h:[F

    .line 27
    .line 28
    invoke-static {}, Lq/i3;->c()[F

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lq/n3;->m:[F

    .line 33
    .line 34
    invoke-static {}, Lq/i3;->c()[F

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lq/n3;->n:[F

    .line 39
    .line 40
    invoke-static {}, Lq/i3;->b()Lq/t;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lq/n3;->o:Lq/t;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Ln/m;Ln/o;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 47
    invoke-direct/range {p0 .. p6}, Lq/n3;-><init>(Ln/m;Ln/o;IILandroidx/compose/animation/core/Easing;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lq/n3;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public d(JLq/q;Lq/q;Lq/q;)Lq/q;
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Lq/i3;->e(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    iget-object p2, p0, Lq/n3;->b:Ln/o;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ln/o;->b(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lq/m3;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lq/m3;->c()Lq/q;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lq/n3;->a()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lt p1, p2, :cond_1

    .line 30
    .line 31
    return-object p4

    .line 32
    :cond_1
    if-gtz p1, :cond_2

    .line 33
    .line 34
    return-object p3

    .line 35
    :cond_2
    invoke-virtual {p0, p3, p4, p5}, Lq/n3;->k(Lq/q;Lq/q;Lq/q;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lq/n3;->i:Lq/q;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p5, p0, Lq/n3;->o:Lq/t;

    .line 44
    .line 45
    invoke-static {}, Lq/i3;->b()Lq/t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eq p5, v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lq/n3;->i(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p3, p0, Lq/n3;->m:[F

    .line 57
    .line 58
    iget-object p0, p0, Lq/n3;->o:Lq/t;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p3}, Lq/t;->a(F[F)V

    .line 61
    .line 62
    .line 63
    array-length p0, p3

    .line 64
    :goto_0
    if-ge v1, p0, :cond_3

    .line 65
    .line 66
    aget p1, p3, v1

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1}, Lq/q;->e(IF)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object p2

    .line 75
    :cond_4
    invoke-virtual {p0, p1}, Lq/n3;->h(I)I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, p5, p1, v0}, Lq/n3;->j(IIZ)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v2, p0, Lq/n3;->a:Ln/m;

    .line 85
    .line 86
    invoke-virtual {v2, p5}, Ln/m;->e(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lq/n3;->b:Ln/o;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ln/o;->b(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lq/m3;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Lq/m3;->c()Lq/q;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object p3, v2

    .line 108
    :cond_6
    :goto_1
    iget-object v2, p0, Lq/n3;->a:Ln/m;

    .line 109
    .line 110
    add-int/2addr p5, v0

    .line 111
    invoke-virtual {v2, p5}, Ln/m;->e(I)I

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    iget-object p0, p0, Lq/n3;->b:Ln/o;

    .line 116
    .line 117
    invoke-virtual {p0, p5}, Ln/o;->b(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lq/m3;

    .line 122
    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Lq/m3;->c()Lq/q;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object p4, p0

    .line 133
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lq/q;->b()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    :goto_3
    if-ge v1, p0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p3, v1}, Lq/q;->a(I)F

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    invoke-virtual {p4, v1}, Lq/q;->a(I)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/high16 v2, 0x3f800000    # 1.0f

    .line 148
    .line 149
    sub-float/2addr v2, p1

    .line 150
    mul-float/2addr p5, v2

    .line 151
    mul-float/2addr v0, p1

    .line 152
    add-float/2addr p5, v0

    .line 153
    invoke-virtual {p2, v1, p5}, Lq/q;->e(IF)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    return-object p2
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lq/n3;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public g(JLq/q;Lq/q;Lq/q;)Lq/q;
    .locals 9

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Lq/i3;->e(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return-object p5

    .line 16
    :cond_0
    invoke-virtual {p0, p3, p4, p5}, Lq/n3;->k(Lq/q;Lq/q;Lq/q;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, Lq/n3;->j:Lq/q;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lq/n3;->o:Lq/t;

    .line 25
    .line 26
    invoke-static {}, Lq/i3;->b()Lq/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    long-to-int p1, p1

    .line 34
    invoke-virtual {p0, p1}, Lq/n3;->i(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lq/n3;->n:[F

    .line 39
    .line 40
    iget-object p0, p0, Lq/n3;->o:Lq/t;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lq/t;->b(F[F)V

    .line 43
    .line 44
    .line 45
    array-length p0, p2

    .line 46
    :goto_0
    if-ge v7, p0, :cond_2

    .line 47
    .line 48
    aget p1, p2, v7

    .line 49
    .line 50
    invoke-virtual {v6, v7, p1}, Lq/q;->e(IF)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 v0, 0x1

    .line 57
    .line 58
    sub-long v1, p1, v0

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    move-object v3, p3

    .line 62
    move-object v4, p4

    .line 63
    move-object v5, p5

    .line 64
    invoke-static/range {v0 .. v5}, Lq/i3;->g(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLq/q;Lq/q;Lq/q;)Lq/q;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    move-wide v1, p1

    .line 69
    invoke-static/range {v0 .. v5}, Lq/i3;->g(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLq/q;Lq/q;Lq/q;)Lq/q;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v8}, Lq/q;->b()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_1
    if-ge v7, p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Lq/q;->a(I)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0, v7}, Lq/q;->a(I)F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    sub-float/2addr p2, p3

    .line 88
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 89
    .line 90
    mul-float/2addr p2, p3

    .line 91
    invoke-virtual {v6, v7, p2}, Lq/q;->e(IF)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    return-object v6
.end method

.method public final h(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lq/n3;->a:Ln/m;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Ln/m;->b(Ln/m;IIIILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p1, -0x1

    .line 13
    if-ge p0, p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    neg-int p0, p0

    .line 18
    :cond_0
    return p0
.end method

.method public final i(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lq/n3;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lq/n3;->j(IIZ)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final j(IIZ)F
    .locals 3

    .line 1
    iget-object v0, p0, Lq/n3;->a:Ln/m;

    .line 2
    .line 3
    iget v1, v0, Ln/m;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p0, p2

    .line 12
    :goto_0
    div-float/2addr p0, v2

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ln/m;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lq/n3;->a:Ln/m;

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ln/m;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    int-to-float p0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-int/2addr p1, v0

    .line 31
    iget-object v1, p0, Lq/n3;->b:Ln/o;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ln/o;->b(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lq/m3;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lq/m3;->b()Landroidx/compose/animation/core/Easing;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lq/n3;->e:Landroidx/compose/animation/core/Easing;

    .line 48
    .line 49
    :cond_3
    sub-int/2addr p2, v0

    .line 50
    int-to-float p0, p2

    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p0, p1

    .line 53
    invoke-interface {v1, p0}, Landroidx/compose/animation/core/Easing;->a(F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    return p0

    .line 60
    :cond_4
    mul-float/2addr p1, p0

    .line 61
    int-to-float p0, v0

    .line 62
    add-float/2addr p1, p0

    .line 63
    div-float/2addr p1, v2

    .line 64
    return p1
.end method

.method public final k(Lq/q;Lq/q;Lq/q;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq/n3;->o:Lq/t;

    .line 2
    .line 3
    invoke-static {}, Lq/i3;->b()Lq/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-object v1, p0, Lq/n3;->i:Lq/q;

    .line 15
    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    invoke-static {p1}, Lq/r;->g(Lq/q;)Lq/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lq/n3;->i:Lq/q;

    .line 23
    .line 24
    invoke-static {p3}, Lq/r;->g(Lq/q;)Lq/q;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lq/n3;->j:Lq/q;

    .line 29
    .line 30
    iget-object p3, p0, Lq/n3;->a:Ln/m;

    .line 31
    .line 32
    iget p3, p3, Ln/m;->b:I

    .line 33
    .line 34
    new-array v1, p3, [F

    .line 35
    .line 36
    move v4, v2

    .line 37
    :goto_1
    if-ge v4, p3, :cond_1

    .line 38
    .line 39
    iget-object v5, p0, Lq/n3;->a:Ln/m;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ln/m;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 47
    .line 48
    div-float/2addr v5, v6

    .line 49
    aput v5, v1, v4

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-object v1, p0, Lq/n3;->h:[F

    .line 55
    .line 56
    iget-object p3, p0, Lq/n3;->a:Ln/m;

    .line 57
    .line 58
    iget p3, p3, Ln/m;->b:I

    .line 59
    .line 60
    new-array v1, p3, [I

    .line 61
    .line 62
    move v4, v2

    .line 63
    :goto_2
    if-ge v4, p3, :cond_4

    .line 64
    .line 65
    iget-object v5, p0, Lq/n3;->b:Ln/o;

    .line 66
    .line 67
    iget-object v6, p0, Lq/n3;->a:Ln/m;

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ln/m;->e(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v5, v6}, Ln/o;->b(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lq/m3;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5}, Lq/m3;->a()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget v5, p0, Lq/n3;->f:I

    .line 87
    .line 88
    :goto_3
    sget-object v6, Lq/s;->a:Lq/s$a;

    .line 89
    .line 90
    invoke-virtual {v6}, Lq/s$a;->a()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v5, v6}, Lq/s;->c(II)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    move v0, v3

    .line 101
    :cond_3
    aput v5, v1, v4

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iput-object v1, p0, Lq/n3;->g:[I

    .line 107
    .line 108
    :cond_5
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget-object p3, p0, Lq/n3;->o:Lq/t;

    .line 112
    .line 113
    invoke-static {}, Lq/i3;->b()Lq/t;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eq p3, v0, :cond_8

    .line 118
    .line 119
    iget-object p3, p0, Lq/n3;->k:Lq/q;

    .line 120
    .line 121
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_8

    .line 126
    .line 127
    iget-object p3, p0, Lq/n3;->l:Lq/q;

    .line 128
    .line 129
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-nez p3, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    :goto_4
    return-void

    .line 137
    :cond_8
    :goto_5
    iput-object p1, p0, Lq/n3;->k:Lq/q;

    .line 138
    .line 139
    iput-object p2, p0, Lq/n3;->l:Lq/q;

    .line 140
    .line 141
    invoke-virtual {p1}, Lq/q;->b()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    rem-int/lit8 p3, p3, 0x2

    .line 146
    .line 147
    invoke-virtual {p1}, Lq/q;->b()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr p3, v0

    .line 152
    new-array v0, p3, [F

    .line 153
    .line 154
    iput-object v0, p0, Lq/n3;->m:[F

    .line 155
    .line 156
    new-array v0, p3, [F

    .line 157
    .line 158
    iput-object v0, p0, Lq/n3;->n:[F

    .line 159
    .line 160
    iget-object v0, p0, Lq/n3;->a:Ln/m;

    .line 161
    .line 162
    iget v0, v0, Ln/m;->b:I

    .line 163
    .line 164
    new-array v1, v0, [[F

    .line 165
    .line 166
    move v3, v2

    .line 167
    :goto_6
    if-ge v3, v0, :cond_d

    .line 168
    .line 169
    iget-object v4, p0, Lq/n3;->a:Ln/m;

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ln/m;->e(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget-object v5, p0, Lq/n3;->b:Ln/o;

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Ln/o;->b(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lq/m3;

    .line 182
    .line 183
    if-nez v4, :cond_9

    .line 184
    .line 185
    if-nez v5, :cond_9

    .line 186
    .line 187
    new-array v4, p3, [F

    .line 188
    .line 189
    move v5, v2

    .line 190
    :goto_7
    if-ge v5, p3, :cond_c

    .line 191
    .line 192
    invoke-virtual {p1, v5}, Lq/q;->a(I)F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    aput v6, v4, v5

    .line 197
    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    invoke-virtual {p0}, Lq/n3;->a()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-ne v4, v6, :cond_a

    .line 206
    .line 207
    if-nez v5, :cond_a

    .line 208
    .line 209
    new-array v4, p3, [F

    .line 210
    .line 211
    move v5, v2

    .line 212
    :goto_8
    if-ge v5, p3, :cond_c

    .line 213
    .line 214
    invoke-virtual {p2, v5}, Lq/q;->a(I)F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    aput v6, v4, v5

    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lq/m3;->c()Lq/q;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-array v5, p3, [F

    .line 231
    .line 232
    move v6, v2

    .line 233
    :goto_9
    if-ge v6, p3, :cond_b

    .line 234
    .line 235
    invoke-virtual {v4, v6}, Lq/q;->a(I)F

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    aput v7, v5, v6

    .line 240
    .line 241
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_b
    move-object v4, v5

    .line 245
    :cond_c
    aput-object v4, v1, v3

    .line 246
    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_d
    new-instance p1, Lq/t;

    .line 251
    .line 252
    iget-object p2, p0, Lq/n3;->g:[I

    .line 253
    .line 254
    iget-object p3, p0, Lq/n3;->h:[F

    .line 255
    .line 256
    invoke-direct {p1, p2, p3, v1}, Lq/t;-><init>([I[F[[F)V

    .line 257
    .line 258
    .line 259
    iput-object p1, p0, Lq/n3;->o:Lq/t;

    .line 260
    .line 261
    return-void
.end method
