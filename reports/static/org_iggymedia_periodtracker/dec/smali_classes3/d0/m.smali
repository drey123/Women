.class public final Ld0/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/pager/PageInfo;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:Ljava/lang/Object;

.field public final f:Landroidx/compose/ui/Alignment$Horizontal;

.field public final g:Landroidx/compose/ui/Alignment$Vertical;

.field public final h:Lk3/q;

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:[I

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Lw/r1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lk3/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld0/m;->a:I

    .line 5
    .line 6
    iput p2, p0, Ld0/m;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ld0/m;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Ld0/m;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Ld0/m;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p8, p0, Ld0/m;->f:Landroidx/compose/ui/Alignment$Horizontal;

    .line 15
    .line 16
    iput-object p9, p0, Ld0/m;->g:Landroidx/compose/ui/Alignment$Vertical;

    .line 17
    .line 18
    iput-object p10, p0, Ld0/m;->h:Lk3/q;

    .line 19
    .line 20
    iput-boolean p11, p0, Ld0/m;->i:Z

    .line 21
    .line 22
    sget-object p1, Lw/r1;->d:Lw/r1;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-ne p7, p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, p2

    .line 30
    :goto_0
    iput-boolean p1, p0, Ld0/m;->j:Z

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    move p4, p2

    .line 37
    :goto_1
    if-ge p2, p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    check-cast p5, Landroidx/compose/ui/layout/a1;

    .line 44
    .line 45
    iget-boolean p6, p0, Ld0/m;->j:Z

    .line 46
    .line 47
    if-nez p6, :cond_1

    .line 48
    .line 49
    invoke-virtual {p5}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {p5}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iput p4, p0, Ld0/m;->k:I

    .line 66
    .line 67
    iget-object p1, p0, Ld0/m;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    mul-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    new-array p1, p1, [I

    .line 76
    .line 77
    iput-object p1, p0, Ld0/m;->l:[I

    .line 78
    .line 79
    const/high16 p1, -0x80000000

    .line 80
    .line 81
    iput p1, p0, Ld0/m;->n:I

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;JLjava/lang/Object;Lw/r1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lk3/q;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 84
    invoke-direct/range {p0 .. p11}, Ld0/m;-><init>(IILjava/util/List;JLjava/lang/Object;Lw/r1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lk3/q;Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld0/m;->getOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Ld0/m;->m:I

    .line 7
    .line 8
    iget-object v0, p0, Ld0/m;->l:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    iget-boolean v2, p0, Ld0/m;->j:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    rem-int/lit8 v3, v1, 0x2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    :cond_0
    if-nez v2, :cond_2

    .line 24
    .line 25
    rem-int/lit8 v2, v1, 0x2

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Ld0/m;->l:[I

    .line 30
    .line 31
    aget v3, v2, v1

    .line 32
    .line 33
    add-int/2addr v3, p1

    .line 34
    aput v3, v2, v1

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Ld0/m;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroidx/compose/ui/layout/a1;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld0/m;->j:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e(I)J
    .locals 4

    .line 1
    iget-object p0, p0, Ld0/m;->l:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget v0, p0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, p1

    .line 15
    int-to-long p0, p0

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v2

    .line 22
    or-long/2addr p0, v0

    .line 23
    invoke-static {p0, p1}, Lk3/k;->d(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Ld0/m;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(Landroidx/compose/ui/layout/a1$a;)V
    .locals 12

    .line 1
    iget v0, p0, Ld0/m;->n:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "position() should be called first"

    .line 14
    .line 15
    invoke-static {v0}, Ly/e;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Ld0/m;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    if-ge v2, v0, :cond_6

    .line 25
    .line 26
    iget-object v1, p0, Ld0/m;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Landroidx/compose/ui/layout/a1;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ld0/m;->e(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iget-boolean v1, p0, Ld0/m;->i:Z

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-boolean v1, p0, Ld0/m;->j:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v5, v6}, Lk3/k;->i(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {v5, v6}, Lk3/k;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v3, p0, Ld0/m;->n:I

    .line 57
    .line 58
    sub-int/2addr v3, v1

    .line 59
    invoke-virtual {p0, v4}, Ld0/m;->d(Landroidx/compose/ui/layout/a1;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int v1, v3, v1

    .line 64
    .line 65
    :goto_2
    iget-boolean v3, p0, Ld0/m;->j:Z

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-static {v5, v6}, Lk3/k;->j(J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v5, p0, Ld0/m;->n:I

    .line 74
    .line 75
    sub-int/2addr v5, v3

    .line 76
    invoke-virtual {p0, v4}, Ld0/m;->d(Landroidx/compose/ui/layout/a1;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v5, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v5, v6}, Lk3/k;->j(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :goto_3
    int-to-long v6, v1

    .line 87
    const/16 v1, 0x20

    .line 88
    .line 89
    shl-long/2addr v6, v1

    .line 90
    int-to-long v8, v5

    .line 91
    const-wide v10, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v8, v10

    .line 97
    or-long v5, v6, v8

    .line 98
    .line 99
    invoke-static {v5, v6}, Lk3/k;->d(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    :cond_4
    iget-wide v7, p0, Ld0/m;->d:J

    .line 104
    .line 105
    invoke-static {v5, v6, v7, v8}, Lk3/k;->m(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iget-boolean v1, p0, Ld0/m;->j:Z

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const/4 v9, 0x6

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v3, p1

    .line 118
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/a1$a;->i0(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move-object v3, p1

    .line 123
    const/4 v9, 0x6

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/a1$a;->X(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    move-object p1, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    return-void
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Ld0/m;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getOffset()I
    .locals 0

    .line 1
    iget p0, p0, Ld0/m;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(III)V
    .locals 9

    .line 1
    iput p1, p0, Ld0/m;->m:I

    .line 2
    .line 3
    iget-boolean v0, p0, Ld0/m;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p2

    .line 10
    :goto_0
    iput v0, p0, Ld0/m;->n:I

    .line 11
    .line 12
    iget-object v0, p0, Ld0/m;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/ui/layout/a1;

    .line 26
    .line 27
    mul-int/lit8 v4, v2, 0x2

    .line 28
    .line 29
    iget-boolean v5, p0, Ld0/m;->j:Z

    .line 30
    .line 31
    iget-object v6, p0, Ld0/m;->l:[I

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Ld0/m;->f:Landroidx/compose/ui/Alignment$Horizontal;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v8, p0, Ld0/m;->h:Lk3/q;

    .line 44
    .line 45
    invoke-interface {v5, v7, p2, v8}, Landroidx/compose/ui/Alignment$Horizontal;->a(IILk3/q;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    aput v5, v6, v4

    .line 50
    .line 51
    iget-object v5, p0, Ld0/m;->l:[I

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    aput p1, v5, v4

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    add-int/2addr p1, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    const-string p0, "null horizontalAlignment"

    .line 64
    .line 65
    invoke-static {p0}, Ly/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lapp/rive/d;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    aput p1, v6, v4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    iget-object v5, p0, Ld0/m;->g:Landroidx/compose/ui/Alignment$Vertical;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-interface {v5, v7, p3}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    aput v5, v6, v4

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string p0, "null verticalAlignment"

    .line 99
    .line 100
    invoke-static {p0}, Ly/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lapp/rive/d;->a()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method
