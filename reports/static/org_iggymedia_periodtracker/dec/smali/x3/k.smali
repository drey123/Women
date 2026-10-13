.class public abstract Lx3/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/Dependency;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/k$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lw3/e;

.field public c:Lx3/h;

.field public d:Lw3/e$b;

.field public e:Lx3/d;

.field public f:I

.field public g:Z

.field public h:Lx3/c;

.field public i:Lx3/c;

.field public j:Lx3/k$b;


# direct methods
.method public constructor <init>(Lw3/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx3/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx3/d;-><init>(Lx3/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx3/k;->e:Lx3/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lx3/k;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lx3/k;->g:Z

    .line 15
    .line 16
    new-instance v0, Lx3/c;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lx3/c;-><init>(Lx3/k;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx3/k;->h:Lx3/c;

    .line 22
    .line 23
    new-instance v0, Lx3/c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lx3/c;-><init>(Lx3/k;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx3/k;->i:Lx3/c;

    .line 29
    .line 30
    sget-object v0, Lx3/k$b;->d:Lx3/k$b;

    .line 31
    .line 32
    iput-object v0, p0, Lx3/k;->j:Lx3/k$b;

    .line 33
    .line 34
    iput-object p1, p0, Lx3/k;->b:Lw3/e;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
.end method

.method public final b(Lx3/c;Lx3/c;I)V
    .locals 0

    .line 1
    iget-object p0, p1, Lx3/c;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p3, p1, Lx3/c;->f:I

    .line 7
    .line 8
    iget-object p0, p2, Lx3/c;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lx3/c;Lx3/c;ILx3/d;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lx3/c;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lx3/c;->l:Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Lx3/k;->e:Lx3/d;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, Lx3/c;->h:I

    .line 14
    .line 15
    iput-object p4, p1, Lx3/c;->i:Lx3/d;

    .line 16
    .line 17
    iget-object p0, p2, Lx3/c;->k:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p4, Lx3/c;->k:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/k;->b:Lw3/e;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget p2, p0, Lw3/e;->A:I

    .line 6
    .line 7
    iget p0, p0, Lw3/e;->z:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_0
    if-eq p0, p1, :cond_3

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    iget p2, p0, Lw3/e;->D:I

    .line 23
    .line 24
    iget p0, p0, Lw3/e;->C:I

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-lez p2, :cond_2

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :cond_2
    if-eq p0, p1, :cond_3

    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    return p1
.end method

.method public final h(Lw3/d;)Lx3/c;
    .locals 2

    .line 1
    iget-object p0, p1, Lw3/d;->f:Lw3/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lw3/d;->d:Lw3/e;

    .line 8
    .line 9
    iget-object p0, p0, Lw3/d;->e:Lw3/d$a;

    .line 10
    .line 11
    sget-object v1, Lx3/k$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p0, v1, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p0, v1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq p0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq p0, v1, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object p0, v0, Lw3/e;->f:Lx3/i;

    .line 36
    .line 37
    iget-object p0, p0, Lx3/k;->i:Lx3/c;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    iget-object p0, v0, Lw3/e;->f:Lx3/i;

    .line 41
    .line 42
    iget-object p0, p0, Lx3/i;->k:Lx3/c;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    iget-object p0, v0, Lw3/e;->f:Lx3/i;

    .line 46
    .line 47
    iget-object p0, p0, Lx3/k;->h:Lx3/c;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    iget-object p0, v0, Lw3/e;->e:Lx3/g;

    .line 51
    .line 52
    iget-object p0, p0, Lx3/k;->i:Lx3/c;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    iget-object p0, v0, Lw3/e;->e:Lx3/g;

    .line 56
    .line 57
    iget-object p0, p0, Lx3/k;->h:Lx3/c;

    .line 58
    .line 59
    return-object p0
.end method

.method public final i(Lw3/d;I)Lx3/c;
    .locals 1

    .line 1
    iget-object p0, p1, Lw3/d;->f:Lw3/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lw3/d;->d:Lw3/e;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, v0, Lw3/e;->e:Lx3/g;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, v0, Lw3/e;->f:Lx3/i;

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lw3/d;->e:Lw3/d$a;

    .line 17
    .line 18
    sget-object v0, Lx3/k$a;->a:[I

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    aget p0, v0, p0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p0, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p0, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq p0, v0, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    iget-object p0, p2, Lx3/k;->i:Lx3/c;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    iget-object p0, p2, Lx3/k;->h:Lx3/c;

    .line 43
    .line 44
    return-object p0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx3/k;->e:Lx3/d;

    .line 2
    .line 3
    iget-boolean v0, p0, Lx3/c;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lx3/c;->g:I

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx3/k;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l(II)V
    .locals 7

    .line 1
    iget v0, p0, Lx3/k;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-eq v0, p2, :cond_4

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 19
    .line 20
    iget-object v3, v0, Lw3/e;->e:Lx3/g;

    .line 21
    .line 22
    iget-object v4, v3, Lx3/k;->d:Lw3/e$b;

    .line 23
    .line 24
    sget-object v5, Lw3/e$b;->i:Lw3/e$b;

    .line 25
    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    iget v4, v3, Lx3/k;->a:I

    .line 29
    .line 30
    if-ne v4, p2, :cond_1

    .line 31
    .line 32
    iget-object v4, v0, Lw3/e;->f:Lx3/i;

    .line 33
    .line 34
    iget-object v6, v4, Lx3/k;->d:Lw3/e$b;

    .line 35
    .line 36
    if-ne v6, v5, :cond_1

    .line 37
    .line 38
    iget v4, v4, Lx3/k;->a:I

    .line 39
    .line 40
    if-ne v4, p2, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object v3, v0, Lw3/e;->f:Lx3/i;

    .line 46
    .line 47
    :cond_2
    iget-object p2, v3, Lx3/k;->e:Lx3/d;

    .line 48
    .line 49
    iget-boolean p2, p2, Lx3/c;->j:Z

    .line 50
    .line 51
    if-eqz p2, :cond_7

    .line 52
    .line 53
    invoke-virtual {v0}, Lw3/e;->v()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, v3, Lx3/k;->e:Lx3/d;

    .line 58
    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    iget p1, v0, Lx3/c;->g:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    div-float/2addr p1, p2

    .line 65
    add-float/2addr p1, v2

    .line 66
    float-to-int p1, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget p1, v0, Lx3/c;->g:I

    .line 69
    .line 70
    int-to-float p1, p1

    .line 71
    mul-float/2addr p2, p1

    .line 72
    add-float/2addr p2, v2

    .line 73
    float-to-int p1, p2

    .line 74
    :goto_0
    iget-object p0, p0, Lx3/k;->e:Lx3/d;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lx3/d;->d(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object p2, p0, Lx3/k;->b:Lw3/e;

    .line 81
    .line 82
    invoke-virtual {p2}, Lw3/e;->L()Lw3/e;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    iget-object p2, p2, Lw3/e;->e:Lx3/g;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object p2, p2, Lw3/e;->f:Lx3/i;

    .line 94
    .line 95
    :goto_1
    iget-object p2, p2, Lx3/k;->e:Lx3/d;

    .line 96
    .line 97
    iget-boolean v0, p2, Lx3/c;->j:Z

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lx3/k;->b:Lw3/e;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    iget v0, v0, Lw3/e;->B:F

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget v0, v0, Lw3/e;->E:F

    .line 109
    .line 110
    :goto_2
    iget p2, p2, Lx3/c;->g:I

    .line 111
    .line 112
    int-to-float p2, p2

    .line 113
    mul-float/2addr p2, v0

    .line 114
    add-float/2addr p2, v2

    .line 115
    float-to-int p2, p2

    .line 116
    iget-object v0, p0, Lx3/k;->e:Lx3/d;

    .line 117
    .line 118
    invoke-virtual {p0, p2, p1}, Lx3/k;->g(II)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {v0, p0}, Lx3/d;->d(I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_3
    return-void

    .line 126
    :cond_8
    iget-object v0, p0, Lx3/k;->e:Lx3/d;

    .line 127
    .line 128
    iget v0, v0, Lx3/d;->m:I

    .line 129
    .line 130
    invoke-virtual {p0, v0, p1}, Lx3/k;->g(II)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object p0, p0, Lx3/k;->e:Lx3/d;

    .line 135
    .line 136
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p1}, Lx3/d;->d(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    iget-object v0, p0, Lx3/k;->e:Lx3/d;

    .line 145
    .line 146
    invoke-virtual {p0, p2, p1}, Lx3/k;->g(II)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {v0, p0}, Lx3/d;->d(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public abstract m()Z
.end method

.method public n(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;Lw3/d;Lw3/d;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lx3/k;->h(Lw3/d;)Lx3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3}, Lx3/k;->h(Lw3/d;)Lx3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Lx3/c;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-boolean v1, v0, Lx3/c;->j:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v1, p1, Lx3/c;->g:I

    .line 19
    .line 20
    invoke-virtual {p2}, Lw3/d;->f()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/2addr v1, p2

    .line 25
    iget p2, v0, Lx3/c;->g:I

    .line 26
    .line 27
    invoke-virtual {p3}, Lw3/d;->f()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p2, p3

    .line 32
    sub-int p3, p2, v1

    .line 33
    .line 34
    iget-object v2, p0, Lx3/k;->e:Lx3/d;

    .line 35
    .line 36
    iget-boolean v2, v2, Lx3/c;->j:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lx3/k;->d:Lw3/e$b;

    .line 41
    .line 42
    sget-object v3, Lw3/e$b;->i:Lw3/e$b;

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p4, p3}, Lx3/k;->l(II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lx3/k;->e:Lx3/d;

    .line 50
    .line 51
    iget-boolean v3, v2, Lx3/c;->j:Z

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v2, v2, Lx3/c;->g:I

    .line 57
    .line 58
    if-ne v2, p3, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lx3/k;->h:Lx3/c;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lx3/c;->d(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lx3/k;->i:Lx3/c;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lx3/c;->d(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p3, p0, Lx3/k;->b:Lw3/e;

    .line 72
    .line 73
    if-nez p4, :cond_4

    .line 74
    .line 75
    invoke-virtual {p3}, Lw3/e;->y()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p3}, Lw3/e;->T()F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    .line 85
    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    iget v1, p1, Lx3/c;->g:I

    .line 89
    .line 90
    iget p2, v0, Lx3/c;->g:I

    .line 91
    .line 92
    move p3, p4

    .line 93
    :cond_5
    sub-int/2addr p2, v1

    .line 94
    iget-object p1, p0, Lx3/k;->e:Lx3/d;

    .line 95
    .line 96
    iget p1, p1, Lx3/c;->g:I

    .line 97
    .line 98
    sub-int/2addr p2, p1

    .line 99
    iget-object p1, p0, Lx3/k;->h:Lx3/c;

    .line 100
    .line 101
    int-to-float v0, v1

    .line 102
    add-float/2addr v0, p4

    .line 103
    int-to-float p2, p2

    .line 104
    mul-float/2addr p2, p3

    .line 105
    add-float/2addr v0, p2

    .line 106
    float-to-int p2, v0

    .line 107
    invoke-virtual {p1, p2}, Lx3/c;->d(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lx3/k;->i:Lx3/c;

    .line 111
    .line 112
    iget-object p2, p0, Lx3/k;->h:Lx3/c;

    .line 113
    .line 114
    iget p2, p2, Lx3/c;->g:I

    .line 115
    .line 116
    iget-object p0, p0, Lx3/k;->e:Lx3/d;

    .line 117
    .line 118
    iget p0, p0, Lx3/c;->g:I

    .line 119
    .line 120
    add-int/2addr p2, p0

    .line 121
    invoke-virtual {p1, p2}, Lx3/c;->d(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
    return-void
.end method

.method public o(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 0

    .line 1
    return-void
.end method
