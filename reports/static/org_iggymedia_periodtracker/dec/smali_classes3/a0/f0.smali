.class public final La0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListItemInfo;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Landroidx/compose/ui/Alignment$Horizontal;

.field public final e:Landroidx/compose/ui/Alignment$Vertical;

.field public final f:Lk3/q;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Lc0/v;

.field public final o:J

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lk3/q;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lc0/v;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La0/f0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La0/f0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, La0/f0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, La0/f0;->d:Landroidx/compose/ui/Alignment$Horizontal;

    .line 11
    .line 12
    iput-object p5, p0, La0/f0;->e:Landroidx/compose/ui/Alignment$Vertical;

    .line 13
    .line 14
    iput-object p6, p0, La0/f0;->f:Lk3/q;

    .line 15
    .line 16
    iput-boolean p7, p0, La0/f0;->g:Z

    .line 17
    .line 18
    iput p8, p0, La0/f0;->h:I

    .line 19
    .line 20
    iput p9, p0, La0/f0;->i:I

    .line 21
    .line 22
    iput p10, p0, La0/f0;->j:I

    .line 23
    .line 24
    iput-wide p11, p0, La0/f0;->k:J

    .line 25
    .line 26
    iput-object p13, p0, La0/f0;->l:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p14, p0, La0/f0;->m:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 p1, p15

    .line 31
    .line 32
    iput-object p1, p0, La0/f0;->n:Lc0/v;

    .line 33
    .line 34
    move-wide/from16 p3, p16

    .line 35
    .line 36
    iput-wide p3, p0, La0/f0;->o:J

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput p1, p0, La0/f0;->s:I

    .line 40
    .line 41
    const/high16 p1, -0x80000000

    .line 42
    .line 43
    iput p1, p0, La0/f0;->w:I

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p3, 0x0

    .line 50
    move p4, p3

    .line 51
    move p5, p4

    .line 52
    move p6, p5

    .line 53
    :goto_0
    if-ge p4, p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p7

    .line 59
    check-cast p7, Landroidx/compose/ui/layout/a1;

    .line 60
    .line 61
    invoke-virtual {p0}, La0/f0;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p7}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {p7}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    add-int/2addr p5, v0

    .line 77
    invoke-virtual {p0}, La0/f0;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p7}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 84
    .line 85
    .line 86
    move-result p7

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-virtual {p7}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 89
    .line 90
    .line 91
    move-result p7

    .line 92
    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p6

    .line 96
    add-int/lit8 p4, p4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iput p5, p0, La0/f0;->q:I

    .line 100
    .line 101
    invoke-virtual {p0}, La0/f0;->a()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget p2, p0, La0/f0;->j:I

    .line 106
    .line 107
    add-int/2addr p1, p2

    .line 108
    invoke-static {p1, p3}, Lkotlin/ranges/f;->h(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, La0/f0;->t:I

    .line 113
    .line 114
    iput p6, p0, La0/f0;->u:I

    .line 115
    .line 116
    iget-object p1, p0, La0/f0;->b:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    mul-int/lit8 p1, p1, 0x2

    .line 123
    .line 124
    new-array p1, p1, [I

    .line 125
    .line 126
    iput-object p1, p0, La0/f0;->z:[I

    .line 127
    .line 128
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lk3/q;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lc0/v;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 129
    invoke-direct/range {p0 .. p17}, La0/f0;-><init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lk3/q;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lc0/v;J)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, La0/f0;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, La0/f0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, La0/f0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, La0/f0;->getOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, La0/f0;->p:I

    .line 15
    .line 16
    iget-object v0, p0, La0/f0;->z:[I

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_4

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    invoke-virtual {p0}, La0/f0;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, La0/f0;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object v3, p0, La0/f0;->z:[I

    .line 42
    .line 43
    aget v4, v3, v2

    .line 44
    .line 45
    add-int/2addr v4, p1

    .line 46
    aput v4, v3, v2

    .line 47
    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    if-eqz p2, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0}, La0/f0;->b()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_1
    if-ge v1, p2, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, La0/f0;->n:Lc0/v;

    .line 60
    .line 61
    invoke-virtual {p0}, La0/f0;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2, v1}, Lc0/v;->e(Ljava/lang/Object;I)Lc0/q;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Lc0/q;->s()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p0}, La0/f0;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-wide v5, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const/16 v7, 0x20

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-static {v2, v3}, Lk3/k;->i(J)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v2, v3}, Lk3/k;->j(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, p1

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_2
    int-to-long v3, v4

    .line 106
    shl-long/2addr v3, v7

    .line 107
    int-to-long v7, v2

    .line 108
    and-long/2addr v5, v7

    .line 109
    or-long v2, v3, v5

    .line 110
    .line 111
    invoke-static {v2, v3}, Lk3/k;->d(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {v2, v3}, Lk3/k;->i(J)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v4, p1

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v2, v3}, Lk3/k;->j(J)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    invoke-virtual {v0, v2, v3}, Lc0/q;->J(J)V

    .line 135
    .line 136
    .line 137
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    :goto_4
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, La0/f0;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, La0/f0;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, La0/f0;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La0/f0;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, La0/f0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La0/f0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOffset()I
    .locals 0

    .line 1
    iget p0, p0, La0/f0;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La0/f0;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La0/f0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public j(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, La0/f0;->r(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, La0/f0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lk3/k;->j(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lk3/k;->i(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final l(Landroidx/compose/ui/layout/a1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, La0/f0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, La0/f0;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public n(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La0/f0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/a1;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/layout/Measured;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public o(I)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, La0/f0;->b()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, La0/f0;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, La0/f0;->getOffset()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    int-to-long p0, p0

    .line 27
    and-long/2addr p0, v1

    .line 28
    invoke-static {p0, p1}, Lk3/k;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_0
    int-to-long p0, p0

    .line 34
    shl-long/2addr p0, v0

    .line 35
    invoke-static {p0, p1}, Lk3/k;->d(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_1
    iget-object p0, p0, La0/f0;->z:[I

    .line 41
    .line 42
    mul-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    aget v3, p0, p1

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    aget p0, p0, p1

    .line 49
    .line 50
    int-to-long v3, v3

    .line 51
    shl-long/2addr v3, v0

    .line 52
    int-to-long p0, p0

    .line 53
    and-long/2addr p0, v1

    .line 54
    or-long/2addr p0, v3

    .line 55
    invoke-static {p0, p1}, Lk3/k;->d(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, La0/f0;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final q(Landroidx/compose/ui/layout/a1$a;Z)V
    .locals 13

    .line 1
    iget v0, p0, La0/f0;->w:I

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
    invoke-virtual {p0}, La0/f0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    if-ge v2, v0, :cond_e

    .line 23
    .line 24
    iget-object v1, p0, La0/f0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Landroidx/compose/ui/layout/a1;

    .line 32
    .line 33
    iget v1, p0, La0/f0;->x:I

    .line 34
    .line 35
    invoke-virtual {p0, v4}, La0/f0;->l(Landroidx/compose/ui/layout/a1;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v1, v3

    .line 40
    iget v3, p0, La0/f0;->y:I

    .line 41
    .line 42
    invoke-virtual {p0, v2}, La0/f0;->o(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object v7, p0, La0/f0;->n:Lc0/v;

    .line 47
    .line 48
    invoke-virtual {p0}, La0/f0;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8, v2}, Lc0/v;->e(Ljava/lang/Object;I)Lc0/q;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_7

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7, v5, v6}, Lc0/q;->F(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v7}, Lc0/q;->q()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    sget-object v10, Lc0/q;->s:Lc0/q$a;

    .line 69
    .line 70
    invoke-virtual {v10}, Lc0/q$a;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    invoke-static {v8, v9, v10, v11}, Lk3/k;->h(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7}, Lc0/q;->q()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    :cond_3
    invoke-virtual {v7}, Lc0/q;->r()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-static {v5, v6, v8, v9}, Lk3/k;->m(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-virtual {p0, v5, v6}, La0/f0;->k(J)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-gt v10, v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v8, v9}, La0/f0;->k(J)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-le v10, v1, :cond_5

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0, v5, v6}, La0/f0;->k(J)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v3, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, v8, v9}, La0/f0;->k(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v3, :cond_6

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v7}, Lc0/q;->n()V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-wide v5, v8

    .line 120
    :goto_2
    invoke-virtual {v7}, Lc0/q;->p()La2/c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v1, 0x0

    .line 126
    :goto_3
    iget-boolean v3, p0, La0/f0;->g:Z

    .line 127
    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, La0/f0;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const-wide v8, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const/16 v10, 0x20

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-static {v5, v6}, Lk3/k;->i(J)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v5, v6}, Lk3/k;->j(J)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget v6, p0, La0/f0;->w:I

    .line 152
    .line 153
    sub-int/2addr v6, v5

    .line 154
    invoke-virtual {p0, v4}, La0/f0;->l(Landroidx/compose/ui/layout/a1;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    sub-int/2addr v6, v5

    .line 159
    int-to-long v11, v3

    .line 160
    shl-long v10, v11, v10

    .line 161
    .line 162
    int-to-long v5, v6

    .line 163
    and-long/2addr v5, v8

    .line 164
    or-long/2addr v5, v10

    .line 165
    :goto_4
    invoke-static {v5, v6}, Lk3/k;->d(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-static {v5, v6}, Lk3/k;->i(J)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget v11, p0, La0/f0;->w:I

    .line 175
    .line 176
    sub-int/2addr v11, v3

    .line 177
    invoke-virtual {p0, v4}, La0/f0;->l(Landroidx/compose/ui/layout/a1;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    sub-int/2addr v11, v3

    .line 182
    invoke-static {v5, v6}, Lk3/k;->j(J)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-long v5, v11

    .line 187
    shl-long/2addr v5, v10

    .line 188
    int-to-long v10, v3

    .line 189
    and-long/2addr v8, v10

    .line 190
    or-long/2addr v5, v8

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    :goto_5
    iget-wide v8, p0, La0/f0;->k:J

    .line 193
    .line 194
    invoke-static {v5, v6, v8, v9}, Lk3/k;->m(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    if-nez p2, :cond_a

    .line 199
    .line 200
    if-eqz v7, :cond_a

    .line 201
    .line 202
    invoke-virtual {v7, v5, v6}, Lc0/q;->E(J)V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-virtual {p0}, La0/f0;->i()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    const/4 v9, 0x4

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v3, p1

    .line 217
    move-object v7, v1

    .line 218
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/a1$a;->k0(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;JLa2/c;FILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    move-object v3, p1

    .line 223
    const/4 v9, 0x6

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/a1$a;->i0(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    move-object v3, p1

    .line 232
    move-object v7, v1

    .line 233
    if-eqz v7, :cond_d

    .line 234
    .line 235
    const/4 v9, 0x4

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/a1$a;->d0(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;JLa2/c;FILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    const/4 v9, 0x6

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/a1$a;->X(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    move-object p1, v3

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_e
    return-void
.end method

.method public final r(III)V
    .locals 9

    .line 1
    iput p1, p0, La0/f0;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, La0/f0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p2

    .line 12
    :goto_0
    iput v0, p0, La0/f0;->w:I

    .line 13
    .line 14
    iget-object v0, p0, La0/f0;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/compose/ui/layout/a1;

    .line 28
    .line 29
    mul-int/lit8 v4, v2, 0x2

    .line 30
    .line 31
    invoke-virtual {p0}, La0/f0;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, p0, La0/f0;->z:[I

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v5, p0, La0/f0;->d:Landroidx/compose/ui/Alignment$Horizontal;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v8, p0, La0/f0;->f:Lk3/q;

    .line 48
    .line 49
    invoke-interface {v5, v7, p2, v8}, Landroidx/compose/ui/Alignment$Horizontal;->a(IILk3/q;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    aput v5, v6, v4

    .line 54
    .line 55
    iget-object v5, p0, La0/f0;->z:[I

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    aput p1, v5, v4

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    add-int/2addr p1, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 68
    .line 69
    invoke-static {p0}, Ly/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lapp/rive/d;->a()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    aput p1, v6, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    iget-object v5, p0, La0/f0;->e:Landroidx/compose/ui/Alignment$Vertical;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-interface {v5, v7, p3}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    aput v5, v6, v4

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    .line 103
    .line 104
    invoke-static {p0}, Ly/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lapp/rive/d;->a()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget p1, p0, La0/f0;->h:I

    .line 112
    .line 113
    neg-int p1, p1

    .line 114
    iput p1, p0, La0/f0;->x:I

    .line 115
    .line 116
    iget p1, p0, La0/f0;->w:I

    .line 117
    .line 118
    iget p2, p0, La0/f0;->i:I

    .line 119
    .line 120
    add-int/2addr p1, p2

    .line 121
    iput p1, p0, La0/f0;->y:I

    .line 122
    .line 123
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iput p1, p0, La0/f0;->w:I

    .line 2
    .line 3
    iget v0, p0, La0/f0;->i:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, La0/f0;->y:I

    .line 7
    .line 8
    return-void
.end method
