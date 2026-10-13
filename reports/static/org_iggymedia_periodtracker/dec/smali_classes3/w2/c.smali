.class public final Lw2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ln/o;

.field public final b:Lw2/a;

.field public final c:Lw2/f;

.field public final d:Ln/l0;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Object;

.field public i:J

.field public final j:Lkotlin/jvm/functions/Function0;

.field public final k:Lw1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/c;->a:Ln/o;

    .line 5
    .line 6
    new-instance p1, Lw2/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lw2/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw2/c;->b:Lw2/a;

    .line 12
    .line 13
    new-instance p1, Lw2/f;

    .line 14
    .line 15
    invoke-direct {p1}, Lw2/f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw2/c;->c:Lw2/f;

    .line 19
    .line 20
    new-instance p1, Ln/l0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v2, v0, v1}, Ln/l0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lw2/c;->d:Ln/l0;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Lw2/c;->i:J

    .line 33
    .line 34
    new-instance p1, Lw2/c$a;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lw2/c$a;-><init>(Lw2/c;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lw2/c;->j:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    new-instance p1, Lw1/c;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0, v0, v0, v0}, Lw1/c;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lw2/c;->k:Lw1/c;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic a(Lw2/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic m(Lw2/c;Landroidx/compose/ui/node/f;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lw2/c;->l(Landroidx/compose/ui/node/f;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/node/NodeCoordinator;Lw1/c;)V
    .locals 7

    .line 1
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->c1()Landroidx/compose/ui/node/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->X()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lw2/c;->d(Landroidx/compose/ui/node/f;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sget-object v5, Lk3/k;->b:Lk3/k$a;

    .line 31
    .line 32
    invoke-virtual {v5}, Lk3/k$a;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v0, v1, v5, v6}, Lk3/k;->h(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-static {v0, v1}, Lk3/k;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    invoke-static {v0, v1}, Lk3/k;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long v0, p0

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long p0, p0

    .line 62
    shl-long/2addr v0, v4

    .line 63
    and-long/2addr p0, v2

    .line 64
    or-long/2addr p0, v0

    .line 65
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-virtual {p2, p0, p1}, Lw1/c;->m(J)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->W2()Landroidx/compose/ui/node/OwnedLayer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->a()[F

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lx1/u0;->a([F)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    invoke-static {v0, p2}, Lx1/t0;->h([FLw1/c;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->O1()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Lk3/k;->i(J)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-float v5, v5

    .line 101
    invoke-static {v0, v1}, Lk3/k;->j(J)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-long v5, v1

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v0, v0

    .line 116
    shl-long v4, v5, v4

    .line 117
    .line 118
    and-long/2addr v0, v2

    .line 119
    or-long/2addr v0, v4

    .line 120
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-virtual {p2, v0, v1}, Lw1/c;->m(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->e3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lw2/c;->q()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lq1/b;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    iget-boolean v0, p0, Lw2/c;->e:Z

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lw2/c;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v10, v9

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v10, v8

    .line 22
    :goto_1
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iput-boolean v9, p0, Lw2/c;->e:Z

    .line 25
    .line 26
    iget-object v0, p0, Lw2/c;->d:Ln/l0;

    .line 27
    .line 28
    iget-object v1, v0, Ln/t0;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v0, v0, Ln/t0;->b:I

    .line 31
    .line 32
    move v2, v9

    .line 33
    :goto_2
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    aget-object v3, v1, v2

    .line 36
    .line 37
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Lw2/c;->b:Lw2/a;

    .line 46
    .line 47
    iget-object v11, v0, Lw2/a;->a:[J

    .line 48
    .line 49
    iget v12, v0, Lw2/a;->c:I

    .line 50
    .line 51
    move v13, v9

    .line 52
    :goto_3
    array-length v0, v11

    .line 53
    add-int/lit8 v0, v0, -0x2

    .line 54
    .line 55
    if-ge v13, v0, :cond_4

    .line 56
    .line 57
    if-ge v13, v12, :cond_4

    .line 58
    .line 59
    add-int/lit8 v0, v13, 0x2

    .line 60
    .line 61
    aget-wide v0, v11, v0

    .line 62
    .line 63
    const/16 v2, 0x3c

    .line 64
    .line 65
    shr-long v2, v0, v2

    .line 66
    .line 67
    long-to-int v2, v2

    .line 68
    and-int/2addr v2, v8

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    aget-wide v2, v11, v13

    .line 72
    .line 73
    add-int/lit8 v4, v13, 0x1

    .line 74
    .line 75
    aget-wide v4, v11, v4

    .line 76
    .line 77
    long-to-int v0, v0

    .line 78
    const v1, 0x1ffffff

    .line 79
    .line 80
    .line 81
    and-int/2addr v1, v0

    .line 82
    iget-object v0, p0, Lw2/c;->c:Lw2/f;

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v7}, Lw2/f;->g(IJJJ)V

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v13, v13, 0x3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object v0, p0, Lw2/c;->b:Lw2/a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lw2/a;->a()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-boolean v0, p0, Lw2/c;->f:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iput-boolean v9, p0, Lw2/c;->f:Z

    .line 100
    .line 101
    iget-object v0, p0, Lw2/c;->c:Lw2/f;

    .line 102
    .line 103
    invoke-virtual {v0, v6, v7}, Lw2/f;->f(J)V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz v10, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lw2/c;->c:Lw2/f;

    .line 109
    .line 110
    invoke-virtual {v0, v6, v7}, Lw2/f;->e(J)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-boolean v0, p0, Lw2/c;->g:Z

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iput-boolean v9, p0, Lw2/c;->g:Z

    .line 118
    .line 119
    iget-object v0, p0, Lw2/c;->b:Lw2/a;

    .line 120
    .line 121
    invoke-virtual {v0}, Lw2/a;->b()V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v0, p0, Lw2/c;->c:Lw2/f;

    .line 125
    .line 126
    invoke-virtual {v0, v6, v7}, Lw2/f;->p(J)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lw2/c;->c:Lw2/f;

    .line 130
    .line 131
    invoke-virtual {v0}, Lw2/f;->i()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    const-wide/16 v2, 0x0

    .line 136
    .line 137
    cmp-long v0, v0, v2

    .line 138
    .line 139
    if-lez v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, v8}, Lw2/c;->s(Z)V

    .line 142
    .line 143
    .line 144
    :cond_9
    return-void
.end method

.method public final d(Landroidx/compose/ui/node/f;)J
    .locals 4

    .line 1
    iget-object p0, p0, Lw2/c;->b:Lw2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->v()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lw2/a;->d(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p0, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lk3/k;->b:Lk3/k$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lk3/k$a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long v1, p0, v0

    .line 30
    .line 31
    long-to-int v1, v1

    .line 32
    long-to-int p0, p0

    .line 33
    int-to-long v1, v1

    .line 34
    shl-long v0, v1, v0

    .line 35
    .line 36
    int-to-long p0, p0

    .line 37
    const-wide v2, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p0, v2

    .line 43
    or-long/2addr p0, v0

    .line 44
    invoke-static {p0, p1}, Lk3/k;->d(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public final e()Lw2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/c;->b:Lw2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroidx/compose/ui/node/NodeCoordinator;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->W2()Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/node/OwnedLayer;->a()[F

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lx1/u0;->a([F)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method

.method public final g(Landroidx/compose/ui/node/f;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/f;->S1(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lk3/k;->b:Lk3/k$a;

    .line 10
    .line 11
    invoke-virtual {v3}, Lk3/k$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/node/f;->W1(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/node/m;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroidx/compose/ui/node/m;->O0()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroidx/compose/ui/node/m;->L0()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v6, v0, Lw2/c;->k:Lw1/c;

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    int-to-float v4, v4

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual {v6, v7, v7, v5, v4}, Lw1/c;->g(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v6}, Lw2/c;->b(Landroidx/compose/ui/node/NodeCoordinator;Lw1/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lw1/c;->b()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    float-to-int v9, v3

    .line 50
    invoke-virtual {v6}, Lw1/c;->d()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    float-to-int v10, v3

    .line 55
    invoke-virtual {v6}, Lw1/c;->c()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    float-to-int v11, v3

    .line 60
    invoke-virtual {v6}, Lw1/c;->a()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    float-to-int v12, v3

    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->v()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->G()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/f;->P1(Z)V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    iget-object v7, v0, Lw2/c;->b:Lw2/a;

    .line 79
    .line 80
    invoke-virtual/range {v7 .. v12}, Lw2/a;->m(IIIII)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->v()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_0
    move v13, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v2, -0x1

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    iget-object v7, v0, Lw2/c;->b:Lw2/a;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v3, 0x400

    .line 107
    .line 108
    invoke-static {v3}, Lo2/g0;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/NodeChain;->q(I)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v2, 0x10

    .line 121
    .line 122
    invoke-static {v2}, Lo2/g0;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/NodeChain;->q(I)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    iget-object v1, v0, Lw2/c;->c:Lw2/f;

    .line 131
    .line 132
    invoke-virtual {v1}, Lw2/f;->j()Ln/f0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v8}, Ln/o;->a(I)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    const/16 v18, 0x200

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    invoke-static/range {v7 .. v19}, Lw2/a;->f(Lw2/a;IIIIIIZZZIILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {v0}, Lw2/c;->i()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final h(Landroidx/compose/ui/node/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lw2/c;->g(Landroidx/compose/ui/node/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->L0()Le1/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Le1/c;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Le1/c;->p()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/f;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lw2/c;->h(Landroidx/compose/ui/node/f;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw2/c;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroidx/compose/ui/node/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lw2/c;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Lw2/c;->b:Lw2/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->v()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lw2/a;->h(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lw2/c;->s(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Landroidx/compose/ui/node/f;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lw2/c;->n(Landroidx/compose/ui/node/f;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lw2/d;->b(J)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/f;->c2(J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/f;->d2(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->L0()Le1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v1, Le1/c;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Le1/c;->p()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move v3, v0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_1

    .line 37
    .line 38
    aget-object v4, v2, v3

    .line 39
    .line 40
    check-cast v4, Landroidx/compose/ui/node/f;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {p0, v4, v0, v5, v6}, Lw2/c;->m(Lw2/c;Landroidx/compose/ui/node/f;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lw2/c;->j(Landroidx/compose/ui/node/f;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Lw2/c;->h(Landroidx/compose/ui/node/f;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final l(Landroidx/compose/ui/node/f;Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->X()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->A0()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/f;->d2(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lw2/c;->n(Landroidx/compose/ui/node/f;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/node/f;->c2(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->z0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v2, :cond_3

    .line 47
    .line 48
    sget-object v3, Lk3/k;->b:Lk3/k$a;

    .line 49
    .line 50
    invoke-virtual {v3}, Lk3/k$a;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v3, Lk3/k;->b:Lk3/k$a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lk3/k$a;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v3, v4}, Lw2/d;->b(J)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_a

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lw2/c;->f(Landroidx/compose/ui/node/NodeCoordinator;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_a

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->X()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_9

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->O1()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v3, v4, v5, v6}, Lk3/k;->m(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/node/m;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroidx/compose/ui/node/m;->O0()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v5}, Landroidx/compose/ui/node/m;->L0()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    int-to-long v5, v11

    .line 104
    const/16 v7, 0x20

    .line 105
    .line 106
    shl-long/2addr v5, v7

    .line 107
    int-to-long v7, v12

    .line 108
    const-wide v9, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long/2addr v7, v9

    .line 114
    or-long/2addr v5, v7

    .line 115
    invoke-static {v5, v6}, Lk3/o;->c(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->v()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->G()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->e0()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-static {v3, v4, v5, v6}, Lk3/k;->h(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->f0()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v13, v14, v5, v6}, Lk3/o;->e(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    :goto_1
    move-wide/from16 v28, v3

    .line 153
    .line 154
    move-wide v2, v13

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_5
    :goto_2
    iget-object v5, v0, Lw2/c;->b:Lw2/a;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->v()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-static {v3, v4}, Lk3/k;->i(J)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-static {v3, v4}, Lk3/k;->j(J)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    move-object v6, v5

    .line 174
    invoke-virtual/range {v6 .. v12}, Lw2/a;->j(IIIIII)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-static {v3, v4}, Lk3/k;->i(J)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v3, v4}, Lk3/k;->j(J)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-static {v3, v4}, Lk3/k;->i(J)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-int v9, v6, v11

    .line 191
    .line 192
    invoke-static {v3, v4}, Lk3/k;->j(J)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    add-int v10, v6, v12

    .line 197
    .line 198
    move v6, v7

    .line 199
    move v7, v2

    .line 200
    invoke-virtual/range {v5 .. v10}, Lw2/a;->i(IIIII)V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual {v0}, Lw2/c;->i()V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const/4 v5, 0x1

    .line 208
    invoke-virtual {v1, v5}, Landroidx/compose/ui/node/f;->P1(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const/16 v6, 0x400

    .line 216
    .line 217
    invoke-static {v6}, Lo2/g0;->a(I)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/NodeChain;->q(I)Z

    .line 222
    .line 223
    .line 224
    move-result v22

    .line 225
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->w0()Landroidx/compose/ui/node/NodeChain;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/16 v6, 0x10

    .line 230
    .line 231
    invoke-static {v6}, Lo2/g0;->a(I)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/NodeChain;->q(I)Z

    .line 236
    .line 237
    .line 238
    move-result v23

    .line 239
    iget-object v5, v0, Lw2/c;->c:Lw2/f;

    .line 240
    .line 241
    invoke-virtual {v5}, Lw2/f;->j()Ln/f0;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5, v7}, Ln/o;->a(I)Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    iget-object v6, v0, Lw2/c;->b:Lw2/a;

    .line 250
    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->v()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-static {v3, v4}, Lk3/k;->i(J)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-static {v3, v4}, Lk3/k;->j(J)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    move-wide/from16 v28, v3

    .line 266
    .line 267
    move-wide v2, v13

    .line 268
    move/from16 v13, v22

    .line 269
    .line 270
    move/from16 v14, v23

    .line 271
    .line 272
    invoke-virtual/range {v6 .. v15}, Lw2/a;->g(IIIIIIZZZ)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    move-wide/from16 v28, v3

    .line 277
    .line 278
    move-wide v2, v13

    .line 279
    move/from16 v13, v22

    .line 280
    .line 281
    move/from16 v14, v23

    .line 282
    .line 283
    invoke-static/range {v28 .. v29}, Lk3/k;->i(J)I

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    invoke-static/range {v28 .. v29}, Lk3/k;->j(J)I

    .line 288
    .line 289
    .line 290
    move-result v18

    .line 291
    invoke-static/range {v28 .. v29}, Lk3/k;->i(J)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    add-int v19, v4, v11

    .line 296
    .line 297
    invoke-static/range {v28 .. v29}, Lk3/k;->j(J)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    add-int v20, v4, v12

    .line 302
    .line 303
    const/16 v26, 0x220

    .line 304
    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    move/from16 v16, v7

    .line 312
    .line 313
    move/from16 v24, v15

    .line 314
    .line 315
    move-object v15, v6

    .line 316
    invoke-static/range {v15 .. v27}, Lw2/a;->f(Lw2/a;IIIIIIZZZIILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    invoke-virtual {v0}, Lw2/c;->i()V

    .line 320
    .line 321
    .line 322
    :goto_5
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/f;->X1(J)V

    .line 323
    .line 324
    .line 325
    move-wide/from16 v2, v28

    .line 326
    .line 327
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/f;->W1(J)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lw2/c;->h(Landroidx/compose/ui/node/f;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p0 .. p1}, Lw2/c;->r(Landroidx/compose/ui/node/f;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lw2/c;->h(Landroidx/compose/ui/node/f;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final n(Landroidx/compose/ui/node/f;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk3/k;->b:Lk3/k$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lk3/k$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lw2/c;->f(Landroidx/compose/ui/node/NodeCoordinator;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object p0, Lk3/k;->b:Lk3/k$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lk3/k$a;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->O1()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v1, v2, v3, v4}, Lk3/k;->m(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->e3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-wide v1
.end method

.method public final o(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 8

    .line 1
    iget-object v0, p0, Lw2/c;->c:Lw2/f;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lw2/f;->n(IJJLandroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->E()Landroidx/compose/ui/Modifier$b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/node/f;->G()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lw2/c;->b:Lw2/a;

    .line 28
    .line 29
    invoke-virtual {p2, v1, p3}, Lw2/a;->o(IZ)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lw2/c;->i()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lw2/c;->s(Z)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final p(Landroidx/compose/ui/node/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw2/c;->b:Lw2/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->v()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lw2/a;->k(I)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/f;->P1(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lw2/c;->i()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lw2/c;->g:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lq1/b;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lw2/c;->h:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r(Landroidx/compose/ui/node/f;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lw2/c;->f(Landroidx/compose/ui/node/NodeCoordinator;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/f;->S1(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->A0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lw2/c;->n(Landroidx/compose/ui/node/f;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/node/f;->c2(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/f;->d2(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->z0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sget-object v3, Lk3/k;->b:Lk3/k$a;

    .line 42
    .line 43
    invoke-virtual {v3}, Lk3/k$a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v1, v2, v3, v4}, Lk3/k;->h(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->L0()Le1/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p1, Le1/c;->d:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1}, Le1/c;->p()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    if-ge v0, p1, :cond_1

    .line 64
    .line 65
    aget-object v2, v1, v0

    .line 66
    .line 67
    check-cast v2, Landroidx/compose/ui/node/f;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lw2/c;->r(Landroidx/compose/ui/node/f;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lw2/c;->h:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    iget-object v0, p0, Lw2/c;->c:Lw2/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw2/f;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-wide v2, p0, Lw2/c;->i:J

    .line 27
    .line 28
    cmp-long v2, v2, v0

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    :goto_2
    return-void

    .line 35
    :cond_3
    iget-object p1, p0, Lw2/c;->h:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-static {p1}, Lq1/b;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-static {}, Lq1/b;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-wide/16 v4, 0x10

    .line 47
    .line 48
    add-long/2addr v4, v2

    .line 49
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lw2/c;->i:J

    .line 54
    .line 55
    sub-long/2addr v0, v2

    .line 56
    iget-object p1, p0, Lw2/c;->j:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lq1/b;->c(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lw2/c;->h:Ljava/lang/Object;

    .line 63
    .line 64
    return-void
.end method

.method public final t(Landroidx/compose/ui/node/f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw2/c;->b:Lw2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->v()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lw2/a;->o(IZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Landroidx/compose/ui/node/f;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lw2/c;->b:Lw2/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->v()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lw2/a;->n(IZZ)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(JJ[FII)V
    .locals 9

    .line 1
    invoke-static {p5}, Lw2/d;->a([F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lw2/c;->c:Lw2/f;

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move-wide v2, p1

    .line 12
    move-wide v4, p3

    .line 13
    move-object v6, p5

    .line 14
    move v7, p6

    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p5, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual/range {v1 .. v8}, Lw2/f;->q(JJ[FII)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lw2/c;->f:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_2
    const/4 p1, 0x1

    .line 34
    :goto_3
    iput-boolean p1, p0, Lw2/c;->f:Z

    .line 35
    .line 36
    return-void
.end method
