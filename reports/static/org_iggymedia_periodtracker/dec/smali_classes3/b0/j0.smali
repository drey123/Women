.class public final Lb0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Lk3/q;

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Lc0/v;

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;ZIIZLk3/q;IILjava/util/List;JLjava/lang/Object;Lc0/v;JII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb0/j0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lb0/j0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lb0/j0;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lb0/j0;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lb0/j0;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lb0/j0;->f:Lk3/q;

    .line 15
    .line 16
    iput p8, p0, Lb0/j0;->g:I

    .line 17
    .line 18
    iput p9, p0, Lb0/j0;->h:I

    .line 19
    .line 20
    iput-object p10, p0, Lb0/j0;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-wide p11, p0, Lb0/j0;->j:J

    .line 23
    .line 24
    iput-object p13, p0, Lb0/j0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 p1, p14

    .line 27
    .line 28
    iput-object p1, p0, Lb0/j0;->l:Lc0/v;

    .line 29
    .line 30
    move-wide/from16 p1, p15

    .line 31
    .line 32
    iput-wide p1, p0, Lb0/j0;->m:J

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput p1, p0, Lb0/j0;->n:I

    .line 37
    .line 38
    move/from16 p1, p18

    .line 39
    .line 40
    iput p1, p0, Lb0/j0;->o:I

    .line 41
    .line 42
    const/high16 p1, -0x80000000

    .line 43
    .line 44
    iput p1, p0, Lb0/j0;->r:I

    .line 45
    .line 46
    invoke-interface {p10}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x0

    .line 51
    move p3, p2

    .line 52
    move p4, p3

    .line 53
    :goto_0
    if-ge p3, p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p10, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    check-cast p6, Landroidx/compose/ui/layout/a1;

    .line 60
    .line 61
    invoke-virtual {p0}, Lb0/j0;->i()Z

    .line 62
    .line 63
    .line 64
    move-result p7

    .line 65
    if-eqz p7, :cond_0

    .line 66
    .line 67
    invoke-virtual {p6}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {p6}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 73
    .line 74
    .line 75
    move-result p6

    .line 76
    :goto_1
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    add-int/lit8 p3, p3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iput p4, p0, Lb0/j0;->p:I

    .line 84
    .line 85
    add-int/2addr p5, p4

    .line 86
    invoke-static {p5, p2}, Lkotlin/ranges/f;->h(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lb0/j0;->q:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lb0/j0;->i()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget p2, p0, Lb0/j0;->d:I

    .line 97
    .line 98
    const-wide p5, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const/16 p3, 0x20

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    int-to-long p1, p2

    .line 108
    shl-long/2addr p1, p3

    .line 109
    int-to-long p3, p4

    .line 110
    and-long/2addr p3, p5

    .line 111
    or-long/2addr p1, p3

    .line 112
    invoke-static {p1, p2}, Lk3/o;->c(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    int-to-long v0, p4

    .line 118
    shl-long p3, v0, p3

    .line 119
    .line 120
    int-to-long p1, p2

    .line 121
    and-long/2addr p1, p5

    .line 122
    or-long/2addr p1, p3

    .line 123
    invoke-static {p1, p2}, Lk3/o;->c(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    :goto_2
    iput-wide p1, p0, Lb0/j0;->u:J

    .line 128
    .line 129
    sget-object p1, Lk3/k;->b:Lk3/k$a;

    .line 130
    .line 131
    invoke-virtual {p1}, Lk3/k$a;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    iput-wide p1, p0, Lb0/j0;->v:J

    .line 136
    .line 137
    const/4 p1, -0x1

    .line 138
    iput p1, p0, Lb0/j0;->w:I

    .line 139
    .line 140
    iput p1, p0, Lb0/j0;->x:I

    .line 141
    .line 142
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZIIZLk3/q;IILjava/util/List;JLjava/lang/Object;Lc0/v;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 143
    invoke-direct/range {p0 .. p18}, Lb0/j0;-><init>(ILjava/lang/Object;ZIIZLk3/q;IILjava/util/List;JLjava/lang/Object;Lc0/v;JII)V

    return-void
.end method

.method private final q(J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb0/j0;->i()Z

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

.method private final s(Landroidx/compose/ui/layout/a1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb0/j0;->i()Z

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


# virtual methods
.method public final a(IZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lb0/j0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lb0/j0;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lb0/j0;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lk3/k;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0, v1}, Lk3/k;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, p1

    .line 29
    :goto_0
    invoke-virtual {p0}, Lb0/j0;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v1}, Lk3/k;->j(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    add-int/2addr v0, p1

    .line 40
    :cond_2
    int-to-long v1, v2

    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    shl-long/2addr v1, v3

    .line 44
    int-to-long v4, v0

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v6

    .line 51
    or-long v0, v1, v4

    .line 52
    .line 53
    invoke-static {v0, v1}, Lk3/k;->d(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lb0/j0;->v:J

    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Lb0/j0;->b()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_1
    if-ge v0, p2, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, Lb0/j0;->l:Lc0/v;

    .line 69
    .line 70
    invoke-virtual {p0}, Lb0/j0;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2, v0}, Lc0/v;->e(Ljava/lang/Object;I)Lc0/q;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Lc0/q;->s()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {p0}, Lb0/j0;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static {v4, v5}, Lk3/k;->i(J)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v4, v5}, Lk3/k;->i(J)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v2, p1

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_2
    invoke-virtual {p0}, Lb0/j0;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v4, v5}, Lk3/k;->j(J)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    add-int/2addr v4, p1

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :cond_4
    int-to-long v8, v2

    .line 128
    shl-long/2addr v8, v3

    .line 129
    int-to-long v4, v4

    .line 130
    and-long/2addr v4, v6

    .line 131
    or-long/2addr v4, v8

    .line 132
    invoke-static {v4, v5}, Lk3/k;->d(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-virtual {v1, v4, v5}, Lc0/q;->J(J)V

    .line 137
    .line 138
    .line 139
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    :goto_3
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/j0;->i:Ljava/util/List;

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

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb0/j0;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lb0/j0;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lb0/j0;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb0/j0;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb0/j0;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lb0/j0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/j0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb0/j0;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb0/j0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public j(IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lb0/j0;->u(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb0/j0;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Lb0/j0;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Lb0/j0;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public n(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb0/j0;->i:Ljava/util/List;

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb0/j0;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Lb0/j0;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lb0/j0;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final t(Landroidx/compose/ui/layout/a1$a;Z)V
    .locals 12

    .line 1
    iget v0, p0, Lb0/j0;->r:I

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
    invoke-virtual {p0}, Lb0/j0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    if-ge v2, v0, :cond_f

    .line 23
    .line 24
    iget-object v1, p0, Lb0/j0;->i:Ljava/util/List;

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
    iget v1, p0, Lb0/j0;->s:I

    .line 34
    .line 35
    invoke-direct {p0, v4}, Lb0/j0;->s(Landroidx/compose/ui/layout/a1;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v1, v3

    .line 40
    iget v3, p0, Lb0/j0;->t:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lb0/j0;->k()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object v7, p0, Lb0/j0;->l:Lc0/v;

    .line 47
    .line 48
    invoke-virtual {p0}, Lb0/j0;->getKey()Ljava/lang/Object;

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
    goto :goto_3

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
    move-result-wide v8

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-wide v8, v5

    .line 86
    :goto_2
    invoke-virtual {v7}, Lc0/q;->r()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-static {v8, v9, v10, v11}, Lk3/k;->m(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-direct {p0, v5, v6}, Lb0/j0;->q(J)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-gt v10, v1, :cond_4

    .line 99
    .line 100
    invoke-direct {p0, v8, v9}, Lb0/j0;->q(J)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-le v10, v1, :cond_5

    .line 105
    .line 106
    :cond_4
    invoke-direct {p0, v5, v6}, Lb0/j0;->q(J)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v3, :cond_6

    .line 111
    .line 112
    invoke-direct {p0, v8, v9}, Lb0/j0;->q(J)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lt v1, v3, :cond_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v7}, Lc0/q;->n()V

    .line 119
    .line 120
    .line 121
    :cond_6
    move-wide v5, v8

    .line 122
    :goto_3
    invoke-virtual {v7}, Lc0/q;->p()La2/c;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    const/4 v1, 0x0

    .line 128
    :goto_4
    iget-boolean v3, p0, Lb0/j0;->e:Z

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0}, Lb0/j0;->i()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-static {v5, v6}, Lk3/k;->i(J)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    invoke-static {v5, v6}, Lk3/k;->i(J)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget v8, p0, Lb0/j0;->r:I

    .line 148
    .line 149
    sub-int/2addr v8, v3

    .line 150
    invoke-direct {p0, v4}, Lb0/j0;->s(Landroidx/compose/ui/layout/a1;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sub-int v3, v8, v3

    .line 155
    .line 156
    :goto_5
    invoke-virtual {p0}, Lb0/j0;->i()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_9

    .line 161
    .line 162
    invoke-static {v5, v6}, Lk3/k;->j(J)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget v6, p0, Lb0/j0;->r:I

    .line 167
    .line 168
    sub-int/2addr v6, v5

    .line 169
    invoke-direct {p0, v4}, Lb0/j0;->s(Landroidx/compose/ui/layout/a1;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    sub-int/2addr v6, v5

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    invoke-static {v5, v6}, Lk3/k;->j(J)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    :goto_6
    int-to-long v8, v3

    .line 180
    const/16 v3, 0x20

    .line 181
    .line 182
    shl-long/2addr v8, v3

    .line 183
    int-to-long v5, v6

    .line 184
    const-wide v10, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long/2addr v5, v10

    .line 190
    or-long/2addr v5, v8

    .line 191
    invoke-static {v5, v6}, Lk3/k;->d(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    :cond_a
    iget-wide v8, p0, Lb0/j0;->j:J

    .line 196
    .line 197
    invoke-static {v5, v6, v8, v9}, Lk3/k;->m(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    if-nez p2, :cond_b

    .line 202
    .line 203
    if-eqz v7, :cond_b

    .line 204
    .line 205
    invoke-virtual {v7, v5, v6}, Lc0/q;->E(J)V

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-virtual {p0}, Lb0/j0;->i()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_d

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    const/4 v9, 0x4

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    move-object v3, p1

    .line 220
    move-object v7, v1

    .line 221
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/a1$a;->k0(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;JLa2/c;FILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    move-object v3, p1

    .line 226
    const/4 v9, 0x6

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/a1$a;->i0(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    move-object v3, p1

    .line 235
    move-object v7, v1

    .line 236
    if-eqz v7, :cond_e

    .line 237
    .line 238
    const/4 v9, 0x4

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/a1$a;->d0(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;JLa2/c;FILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_e
    const/4 v9, 0x6

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/a1$a;->X(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    move-object p1, v3

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_f
    return-void
.end method

.method public final u(IIIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb0/j0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, p4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p3

    .line 10
    :goto_0
    iput v0, p0, Lb0/j0;->r:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lb0/j0;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p3, p4

    .line 20
    :goto_1
    invoke-virtual {p0}, Lb0/j0;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    iget-object p4, p0, Lb0/j0;->f:Lk3/q;

    .line 27
    .line 28
    sget-object v0, Lk3/q;->e:Lk3/q;

    .line 29
    .line 30
    if-ne p4, v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr p3, p2

    .line 33
    iget p2, p0, Lb0/j0;->d:I

    .line 34
    .line 35
    sub-int p2, p3, p2

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lb0/j0;->i()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const-wide v0, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 p4, 0x20

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    int-to-long p2, p2

    .line 51
    shl-long/2addr p2, p4

    .line 52
    int-to-long v2, p1

    .line 53
    and-long/2addr v0, v2

    .line 54
    or-long p1, p2, v0

    .line 55
    .line 56
    invoke-static {p1, p2}, Lk3/k;->d(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    int-to-long v2, p1

    .line 62
    shl-long p3, v2, p4

    .line 63
    .line 64
    int-to-long p1, p2

    .line 65
    and-long/2addr p1, v0

    .line 66
    or-long/2addr p1, p3

    .line 67
    invoke-static {p1, p2}, Lk3/k;->d(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    :goto_2
    iput-wide p1, p0, Lb0/j0;->v:J

    .line 72
    .line 73
    iput p5, p0, Lb0/j0;->w:I

    .line 74
    .line 75
    iput p6, p0, Lb0/j0;->x:I

    .line 76
    .line 77
    iget p1, p0, Lb0/j0;->g:I

    .line 78
    .line 79
    neg-int p1, p1

    .line 80
    iput p1, p0, Lb0/j0;->s:I

    .line 81
    .line 82
    iget p1, p0, Lb0/j0;->r:I

    .line 83
    .line 84
    iget p2, p0, Lb0/j0;->h:I

    .line 85
    .line 86
    add-int/2addr p1, p2

    .line 87
    iput p1, p0, Lb0/j0;->t:I

    .line 88
    .line 89
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iput p1, p0, Lb0/j0;->r:I

    .line 2
    .line 3
    iget v0, p0, Lb0/j0;->h:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lb0/j0;->t:I

    .line 7
    .line 8
    return-void
.end method
