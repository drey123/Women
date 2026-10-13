.class public final Landroidx/media3/common/audio/Sonic;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/audio/Sonic$a;,
        Landroidx/media3/common/audio/Sonic$b;,
        Landroidx/media3/common/audio/Sonic$SonicImpl;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/media3/common/audio/Sonic$SonicImpl;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:D


# direct methods
.method public constructor <init>(IIFFIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/common/audio/Sonic;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/common/audio/Sonic;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/common/audio/Sonic;->d:F

    .line 11
    .line 12
    int-to-float p2, p1

    .line 13
    int-to-float p3, p5

    .line 14
    div-float/2addr p2, p3

    .line 15
    iput p2, p0, Landroidx/media3/common/audio/Sonic;->e:F

    .line 16
    .line 17
    div-int/lit16 p2, p1, 0x190

    .line 18
    .line 19
    iput p2, p0, Landroidx/media3/common/audio/Sonic;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->g:I

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->h:I

    .line 28
    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/common/audio/Sonic$a;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Landroidx/media3/common/audio/Sonic$a;-><init>(Landroidx/media3/common/audio/Sonic;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Landroidx/media3/common/audio/Sonic$b;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Landroidx/media3/common/audio/Sonic$b;-><init>(Landroidx/media3/common/audio/Sonic;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/audio/Sonic;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/audio/Sonic;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/media3/common/audio/Sonic;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/audio/Sonic;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Landroidx/media3/common/audio/Sonic;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/audio/Sonic;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Landroidx/media3/common/audio/Sonic;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/audio/Sonic;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Landroidx/media3/common/audio/Sonic;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/audio/Sonic;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Landroidx/media3/common/audio/Sonic;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/audio/Sonic;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Landroidx/media3/common/audio/Sonic;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/audio/Sonic;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Landroidx/media3/common/audio/Sonic;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/audio/Sonic;->m:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final i(FI)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->k:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->a:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    div-float/2addr v1, p1

    .line 10
    float-to-long v1, v1

    .line 11
    int-to-long v3, v0

    .line 12
    move-wide v9, v1

    .line 13
    move-wide v7, v3

    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p1, v9, v0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    cmp-long p1, v7, v0

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x2

    .line 25
    .line 26
    rem-long v4, v9, v2

    .line 27
    .line 28
    cmp-long p1, v4, v0

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    rem-long v4, v7, v2

    .line 33
    .line 34
    cmp-long p1, v4, v0

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    div-long/2addr v9, v2

    .line 39
    div-long/2addr v7, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/media3/common/audio/Sonic;->s(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    move v6, p1

    .line 46
    :goto_1
    iget p2, p0, Landroidx/media3/common/audio/Sonic;->l:I

    .line 47
    .line 48
    add-int/lit8 v0, p2, -0x1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-ge v6, v0, :cond_5

    .line 52
    .line 53
    :goto_2
    iget p2, p0, Landroidx/media3/common/audio/Sonic;->m:I

    .line 54
    .line 55
    add-int/lit8 v0, p2, 0x1

    .line 56
    .line 57
    int-to-long v2, v0

    .line 58
    mul-long/2addr v2, v9

    .line 59
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->n:I

    .line 60
    .line 61
    int-to-long v4, v0

    .line 62
    mul-long/2addr v4, v7

    .line 63
    cmp-long v2, v2, v4

    .line 64
    .line 65
    if-lez v2, :cond_2

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 68
    .line 69
    invoke-interface {p2, v1}, Landroidx/media3/common/audio/Sonic$SonicImpl;->b(I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 73
    .line 74
    invoke-interface/range {v5 .. v10}, Landroidx/media3/common/audio/Sonic$SonicImpl;->l(IJJ)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, Landroidx/media3/common/audio/Sonic;->n:I

    .line 78
    .line 79
    add-int/2addr p2, v1

    .line 80
    iput p2, p0, Landroidx/media3/common/audio/Sonic;->n:I

    .line 81
    .line 82
    iget p2, p0, Landroidx/media3/common/audio/Sonic;->k:I

    .line 83
    .line 84
    add-int/2addr p2, v1

    .line 85
    iput p2, p0, Landroidx/media3/common/audio/Sonic;->k:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    iput p2, p0, Landroidx/media3/common/audio/Sonic;->m:I

    .line 91
    .line 92
    int-to-long v2, p2

    .line 93
    cmp-long p2, v2, v7

    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->m:I

    .line 98
    .line 99
    int-to-long v2, v0

    .line 100
    cmp-long p2, v2, v9

    .line 101
    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v1, p1

    .line 106
    :goto_3
    invoke-static {v1}, Lcom/google/common/base/m;->u(Z)V

    .line 107
    .line 108
    .line 109
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->n:I

    .line 110
    .line 111
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sub-int/2addr p2, v1

    .line 115
    invoke-virtual {p0, p2}, Landroidx/media3/common/audio/Sonic;->w(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final j(D)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->j:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :cond_1
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->o:I

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/Sonic;->k(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    add-int/2addr v1, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/Sonic;->m(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    cmpl-double v3, p1, v3

    .line 26
    .line 27
    if-lez v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1, p2, v2}, Landroidx/media3/common/audio/Sonic;->y(IDI)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p0, v1, p1, p2, v2}, Landroidx/media3/common/audio/Sonic;->r(IDI)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->h:I

    .line 41
    .line 42
    add-int/2addr v2, v1

    .line 43
    if-le v2, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/Sonic;->x(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final k(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->h:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->o:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/audio/Sonic;->l(II)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->o:I

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->o:I

    .line 16
    .line 17
    return v0
.end method

.method public final l(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/common/audio/Sonic$SonicImpl;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->b:I

    .line 13
    .line 14
    mul-int/2addr p1, v1

    .line 15
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/media3/common/audio/Sonic$SonicImpl;->n()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->k:I

    .line 22
    .line 23
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->b:I

    .line 24
    .line 25
    mul-int/2addr v2, v3

    .line 26
    mul-int/2addr v3, p2

    .line 27
    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->k:I

    .line 31
    .line 32
    add-int/2addr p1, p2

    .line 33
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->k:I

    .line 34
    .line 35
    return-void
.end method

.method public final m(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xfa0

    .line 5
    .line 6
    if-le v0, v2, :cond_0

    .line 7
    .line 8
    div-int/2addr v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->b:I

    .line 12
    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->f:I

    .line 20
    .line 21
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->g:I

    .line 22
    .line 23
    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->i(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 29
    .line 30
    invoke-interface {v2, p1, v0}, Landroidx/media3/common/audio/Sonic$SonicImpl;->h(II)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 34
    .line 35
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->f:I

    .line 36
    .line 37
    div-int/2addr v3, v0

    .line 38
    iget v4, p0, Landroidx/media3/common/audio/Sonic;->g:I

    .line 39
    .line 40
    div-int/2addr v4, v0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-interface {v2, v5, v3, v4}, Landroidx/media3/common/audio/Sonic$SonicImpl;->k(III)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    mul-int/2addr v2, v0

    .line 49
    mul-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    sub-int v3, v2, v0

    .line 52
    .line 53
    add-int/2addr v2, v0

    .line 54
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->f:I

    .line 55
    .line 56
    if-ge v3, v0, :cond_2

    .line 57
    .line 58
    move v3, v0

    .line 59
    :cond_2
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->g:I

    .line 60
    .line 61
    if-le v2, v0, :cond_3

    .line 62
    .line 63
    move v2, v0

    .line 64
    :cond_3
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->b:I

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    invoke-interface {v4, p1, v3, v2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->i(III)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-interface {v4, p1, v1}, Landroidx/media3/common/audio/Sonic$SonicImpl;->h(II)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 79
    .line 80
    invoke-interface {p1, v5, v3, v2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->k(III)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move p1, v2

    .line 86
    :goto_1
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 87
    .line 88
    invoke-interface {v0}, Landroidx/media3/common/audio/Sonic$SonicImpl;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->p:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move v0, p1

    .line 98
    :goto_2
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 99
    .line 100
    invoke-interface {v1}, Landroidx/media3/common/audio/Sonic$SonicImpl;->m()V

    .line 101
    .line 102
    .line 103
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->p:I

    .line 104
    .line 105
    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->j:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->k:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->l:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->m:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->n:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->o:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->p:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/common/audio/Sonic;->q:D

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/media3/common/audio/Sonic$SonicImpl;->flush()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public o(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->b:I

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 19
    .line 20
    invoke-interface {v3}, Landroidx/media3/common/audio/Sonic$SonicImpl;->f()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    mul-int/2addr v2, v3

    .line 25
    div-int/2addr v0, v2

    .line 26
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->k:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 33
    .line 34
    invoke-interface {v2, p1, v0}, Landroidx/media3/common/audio/Sonic$SonicImpl;->g(Ljava/nio/ByteBuffer;I)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->k:I

    .line 38
    .line 39
    sub-int/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->k:I

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/media3/common/audio/Sonic$SonicImpl;->n()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->b:I

    .line 49
    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 52
    .line 53
    invoke-interface {v2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->n()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->k:I

    .line 58
    .line 59
    iget p0, p0, Landroidx/media3/common/audio/Sonic;->b:I

    .line 60
    .line 61
    mul-int/2addr v3, p0

    .line 62
    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->k:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->k:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->b:I

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/media3/common/audio/Sonic$SonicImpl;->f()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    mul-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public q()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->j:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->b:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object p0, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/media3/common/audio/Sonic$SonicImpl;->f()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    mul-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final r(IDI)I
    .locals 10

    .line 1
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    cmpg-double v1, p2, v1

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/common/audio/Sonic;->q:D

    .line 6
    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    int-to-double v6, p4

    .line 12
    mul-double/2addr v6, p2

    .line 13
    sub-double/2addr v4, p2

    .line 14
    div-double/2addr v6, v4

    .line 15
    add-double/2addr v6, v2

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v1, v1

    .line 21
    int-to-double v2, v1

    .line 22
    sub-double/2addr v6, v2

    .line 23
    iput-wide v6, p0, Landroidx/media3/common/audio/Sonic;->q:D

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-double v6, p4

    .line 27
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    mul-double/2addr v8, p2

    .line 30
    sub-double/2addr v8, v4

    .line 31
    mul-double/2addr v6, v8

    .line 32
    sub-double/2addr v4, p2

    .line 33
    div-double/2addr v6, v4

    .line 34
    add-double/2addr v6, v2

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v1, v1

    .line 40
    iput v1, p0, Landroidx/media3/common/audio/Sonic;->o:I

    .line 41
    .line 42
    int-to-double v1, v1

    .line 43
    sub-double/2addr v6, v1

    .line 44
    iput-wide v6, p0, Landroidx/media3/common/audio/Sonic;->q:D

    .line 45
    .line 46
    move v1, p4

    .line 47
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 48
    .line 49
    add-int v6, p4, v1

    .line 50
    .line 51
    invoke-interface {v2, v6}, Landroidx/media3/common/audio/Sonic$SonicImpl;->b(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 55
    .line 56
    invoke-interface {v2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->b:I

    .line 61
    .line 62
    mul-int/2addr v3, p1

    .line 63
    iget-object v4, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 64
    .line 65
    invoke-interface {v4}, Landroidx/media3/common/audio/Sonic$SonicImpl;->n()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget v5, p0, Landroidx/media3/common/audio/Sonic;->k:I

    .line 70
    .line 71
    iget v7, p0, Landroidx/media3/common/audio/Sonic;->b:I

    .line 72
    .line 73
    mul-int/2addr v5, v7

    .line 74
    mul-int/2addr v7, p4

    .line 75
    invoke-static {v2, v3, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 79
    .line 80
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->b:I

    .line 81
    .line 82
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->k:I

    .line 83
    .line 84
    add-int/2addr v3, p4

    .line 85
    add-int v4, p1, p4

    .line 86
    .line 87
    move v5, p1

    .line 88
    invoke-interface/range {v0 .. v5}, Landroidx/media3/common/audio/Sonic$SonicImpl;->j(IIIII)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->k:I

    .line 92
    .line 93
    add-int/2addr v0, v6

    .line 94
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->k:I

    .line 95
    .line 96
    return v1
.end method

.method public final s(I)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->k:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/media3/common/audio/Sonic$SonicImpl;->q(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/media3/common/audio/Sonic$SonicImpl;->n()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->b:I

    .line 16
    .line 17
    mul-int/2addr v2, p1

    .line 18
    iget-object v3, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 19
    .line 20
    invoke-interface {v3}, Landroidx/media3/common/audio/Sonic$SonicImpl;->o()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v4, p0, Landroidx/media3/common/audio/Sonic;->l:I

    .line 25
    .line 26
    iget v5, p0, Landroidx/media3/common/audio/Sonic;->b:I

    .line 27
    .line 28
    mul-int/2addr v4, v5

    .line 29
    mul-int/2addr v5, v0

    .line 30
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->k:I

    .line 34
    .line 35
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->l:I

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->l:I

    .line 39
    .line 40
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->k:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->c:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->d:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->e:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-double v2, v3, v5

    .line 18
    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    const-wide v5, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpg-double v2, v3, v5

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->j:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v3, v2}, Landroidx/media3/common/audio/Sonic;->l(II)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Landroidx/media3/common/audio/Sonic;->j:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0, v3, v4}, Landroidx/media3/common/audio/Sonic;->j(D)V

    .line 41
    .line 42
    .line 43
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float v2, v1, v2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/audio/Sonic;->i(FI)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public u()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->j:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->c:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->d:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->e:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v1, v1

    .line 13
    iget v5, p0, Landroidx/media3/common/audio/Sonic;->o:I

    .line 14
    .line 15
    sub-int v6, v0, v5

    .line 16
    .line 17
    iget v7, p0, Landroidx/media3/common/audio/Sonic;->k:I

    .line 18
    .line 19
    int-to-double v8, v6

    .line 20
    div-double/2addr v8, v3

    .line 21
    int-to-double v3, v5

    .line 22
    add-double/2addr v8, v3

    .line 23
    iget-wide v3, p0, Landroidx/media3/common/audio/Sonic;->q:D

    .line 24
    .line 25
    add-double/2addr v8, v3

    .line 26
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->l:I

    .line 27
    .line 28
    int-to-double v3, v3

    .line 29
    add-double/2addr v8, v3

    .line 30
    div-double/2addr v8, v1

    .line 31
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    add-double/2addr v8, v1

    .line 34
    double-to-int v1, v8

    .line 35
    add-int/2addr v7, v1

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, p0, Landroidx/media3/common/audio/Sonic;->q:D

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 41
    .line 42
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->h:I

    .line 43
    .line 44
    mul-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-interface {v1, v2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->d(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 51
    .line 52
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->b:I

    .line 53
    .line 54
    mul-int/2addr v0, v2

    .line 55
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->h:I

    .line 56
    .line 57
    mul-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->a(II)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->j:I

    .line 63
    .line 64
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->h:I

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->j:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/media3/common/audio/Sonic;->t()V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->k:I

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-le v0, v7, :cond_0

    .line 78
    .line 79
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->k:I

    .line 84
    .line 85
    :cond_0
    iput v1, p0, Landroidx/media3/common/audio/Sonic;->j:I

    .line 86
    .line 87
    iput v1, p0, Landroidx/media3/common/audio/Sonic;->o:I

    .line 88
    .line 89
    iput v1, p0, Landroidx/media3/common/audio/Sonic;->l:I

    .line 90
    .line 91
    return-void
.end method

.method public v(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 8
    .line 9
    invoke-interface {v2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-int/2addr v1, v2

    .line 14
    div-int v1, v0, v1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/media3/common/audio/Sonic$SonicImpl;->d(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 22
    .line 23
    invoke-interface {v2, p1, v0}, Landroidx/media3/common/audio/Sonic$SonicImpl;->p(Ljava/nio/ByteBuffer;I)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->j:I

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->j:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/audio/Sonic;->t()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final w(I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/common/audio/Sonic$SonicImpl;->o()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->b:I

    .line 11
    .line 12
    mul-int/2addr v1, p1

    .line 13
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->o()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->l:I

    .line 20
    .line 21
    sub-int/2addr v3, p1

    .line 22
    iget v4, p0, Landroidx/media3/common/audio/Sonic;->b:I

    .line 23
    .line 24
    mul-int/2addr v3, v4

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->l:I

    .line 30
    .line 31
    sub-int/2addr v0, p1

    .line 32
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->l:I

    .line 33
    .line 34
    return-void
.end method

.method public final x(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->j:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/media3/common/audio/Sonic$SonicImpl;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->b:I

    .line 11
    .line 12
    mul-int/2addr p1, v2

    .line 13
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/media3/common/audio/Sonic$SonicImpl;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->b:I

    .line 20
    .line 21
    mul-int/2addr v3, v0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final y(IDI)I
    .locals 9

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    cmpl-double v2, p2, v0

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/media3/common/audio/Sonic;->q:D

    .line 6
    .line 7
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    int-to-double v0, p4

    .line 12
    sub-double/2addr p2, v5

    .line 13
    div-double/2addr v0, p2

    .line 14
    add-double/2addr v0, v3

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    long-to-int p2, p2

    .line 20
    int-to-double v2, p2

    .line 21
    sub-double/2addr v0, v2

    .line 22
    iput-wide v0, p0, Landroidx/media3/common/audio/Sonic;->q:D

    .line 23
    .line 24
    move v1, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-double v7, p4

    .line 27
    sub-double/2addr v0, p2

    .line 28
    mul-double/2addr v7, v0

    .line 29
    sub-double/2addr p2, v5

    .line 30
    div-double/2addr v7, p2

    .line 31
    add-double/2addr v7, v3

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    long-to-int p2, p2

    .line 37
    iput p2, p0, Landroidx/media3/common/audio/Sonic;->o:I

    .line 38
    .line 39
    int-to-double p2, p2

    .line 40
    sub-double/2addr v7, p2

    .line 41
    iput-wide v7, p0, Landroidx/media3/common/audio/Sonic;->q:D

    .line 42
    .line 43
    move v1, p4

    .line 44
    :goto_0
    iget-object p2, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 45
    .line 46
    invoke-interface {p2, v1}, Landroidx/media3/common/audio/Sonic$SonicImpl;->b(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->i:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 50
    .line 51
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->b:I

    .line 52
    .line 53
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->k:I

    .line 54
    .line 55
    add-int v5, p1, p4

    .line 56
    .line 57
    move v4, p1

    .line 58
    invoke-interface/range {v0 .. v5}, Landroidx/media3/common/audio/Sonic$SonicImpl;->j(IIIII)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->k:I

    .line 62
    .line 63
    add-int/2addr p1, v1

    .line 64
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->k:I

    .line 65
    .line 66
    return v1
.end method
