.class public final Landroidx/compose/ui/node/m;
.super Landroidx/compose/ui/layout/a1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/node/AlignmentLinesOwner;
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/m$a;
    }
.end annotation


# instance fields
.field public final E:Landroidx/compose/ui/node/g;

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Landroidx/compose/ui/node/f$g;

.field public L:Z

.field public M:J

.field public N:Lkotlin/jvm/functions/Function1;

.field public O:La2/c;

.field public P:F

.field public Q:Z

.field public R:Ljava/lang/Object;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public final X:Lo2/a;

.field public final Y:Le1/c;

.field public Z:Z

.field public a0:Z

.field public b0:J

.field public final c0:Lkotlin/jvm/functions/Function0;

.field public final d0:Lkotlin/jvm/functions/Function0;

.field public e0:F

.field public f0:Z

.field public g0:Lkotlin/jvm/functions/Function1;

.field public h0:La2/c;

.field public i0:J

.field public j0:F

.field public final k0:Lkotlin/jvm/functions/Function0;

.field public l0:Z

.field public m0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/g;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/m;->E:Landroidx/compose/ui/node/g;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/node/m;->G:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/ui/node/m;->H:I

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/ui/node/f$g;->i:Landroidx/compose/ui/node/f$g;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/f$g;

    .line 16
    .line 17
    sget-object p1, Lk3/k;->b:Lk3/k$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lk3/k$a;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/compose/ui/node/m;->M:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/node/m;->Q:Z

    .line 27
    .line 28
    new-instance v1, Lo2/v;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lo2/v;-><init>(Landroidx/compose/ui/node/AlignmentLinesOwner;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/compose/ui/node/m;->X:Lo2/a;

    .line 34
    .line 35
    new-instance v1, Le1/c;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    new-array v2, v2, [Landroidx/compose/ui/node/m;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/compose/ui/node/m;->Y:Le1/c;

    .line 46
    .line 47
    iput-boolean v0, p0, Landroidx/compose/ui/node/m;->Z:Z

    .line 48
    .line 49
    const/16 v8, 0xf

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v4 .. v9}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Landroidx/compose/ui/node/m;->b0:J

    .line 61
    .line 62
    new-instance v0, Landroidx/compose/ui/node/m$c;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/m$c;-><init>(Landroidx/compose/ui/node/m;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/compose/ui/node/m;->c0:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    new-instance v0, Landroidx/compose/ui/node/m$b;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/m$b;-><init>(Landroidx/compose/ui/node/m;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/compose/ui/node/m;->d0:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-virtual {p1}, Lk3/k$a;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Landroidx/compose/ui/node/m;->i0:J

    .line 81
    .line 82
    new-instance p1, Landroidx/compose/ui/node/m$d;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/m$d;-><init>(Landroidx/compose/ui/node/m;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Landroidx/compose/ui/node/m;->k0:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    return-void
.end method

.method public static final synthetic g1(Landroidx/compose/ui/node/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/m;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h2()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/m;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/node/m;->S:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->x3()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Lw2/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0, v1}, Lw2/c;->l(Landroidx/compose/ui/node/f;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->p0()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/f;->K1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->k0()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/f;->G1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->d3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->T2()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->n3()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->d3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->L0()Le1/c;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object v0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p0}, Le1/c;->p()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_2
    if-ge v1, p0, :cond_5

    .line 109
    .line 110
    aget-object v3, v0, v1

    .line 111
    .line 112
    check-cast v3, Landroidx/compose/ui/node/f;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->E0()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const v5, 0x7fffffff

    .line 119
    .line 120
    .line 121
    if-eq v4, v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/node/m;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v4}, Landroidx/compose/ui/node/m;->h2()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/f;->L1(Landroidx/compose/ui/node/f;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    return-void
.end method

.method public static final synthetic k1(Landroidx/compose/ui/node/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/m;->x1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l1(Landroidx/compose/ui/node/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/m;->b0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final l2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->L0()Le1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Le1/c;->p()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/ui/node/f;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->p0()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->r0()Landroidx/compose/ui/node/f$g;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Landroidx/compose/ui/node/f$g;->d:Landroidx/compose/ui/node/f$g;

    .line 33
    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v3, v4, v5, v4}, Landroidx/compose/ui/node/f;->y1(Landroidx/compose/ui/node/f;Lk3/c;ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v8, 0x7

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/f;->K1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public static final synthetic m1(Landroidx/compose/ui/node/m;)La2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->h0:La2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/f;->K1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->d0()Landroidx/compose/ui/node/f$g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/compose/ui/node/f$g;->i:Landroidx/compose/ui/node/f$g;

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->i0()Landroidx/compose/ui/node/f$e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Landroidx/compose/ui/node/m$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, v2, v1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v1, v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->d0()Landroidx/compose/ui/node/f$g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/f$g;->e:Landroidx/compose/ui/node/f$g;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/f$g;->d:Landroidx/compose/ui/node/f$g;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/f;->V1(Landroidx/compose/ui/node/f$g;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static final synthetic p1(Landroidx/compose/ui/node/m;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->g0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q1(Landroidx/compose/ui/node/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/m;->i0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic r1(Landroidx/compose/ui/node/m;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/m;->j0:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s1(Landroidx/compose/ui/node/m;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/m;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t1(Landroidx/compose/ui/node/m;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/m;->b0:J

    .line 2
    .line 3
    return-void
.end method

.method private final w1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->L0()Le1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Le1/c;->p()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v0, :cond_3

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/ui/node/f;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/node/m;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget v5, v5, Landroidx/compose/ui/node/m;->G:I

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->E0()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eq v5, v6, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->u1()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->R0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->E0()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const v6, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-ne v5, v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->g0()Landroidx/compose/ui/node/g;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Landroidx/compose/ui/node/g;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    invoke-static {v4}, Lo2/z;->a(Landroidx/compose/ui/node/f;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->l0()Landroidx/compose/ui/node/k;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Landroidx/compose/ui/node/k;->b2(Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/node/m;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroidx/compose/ui/node/m;->i2()V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method private final w2(JFLkotlin/jvm/functions/Function1;La2/c;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/m;->T:Z

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/compose/ui/node/m;->M:J

    .line 9
    .line 10
    invoke-static {p1, p2, v2, v3}, Lk3/k;->h(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/compose/ui/node/m;->l0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/m;->E:Landroidx/compose/ui/node/g;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/node/m;->E:Landroidx/compose/ui/node/g;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-boolean v2, p0, Landroidx/compose/ui/node/m;->l0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :cond_1
    iput-boolean v0, p0, Landroidx/compose/ui/node/m;->V:Z

    .line 47
    .line 48
    iput-boolean v3, p0, Landroidx/compose/ui/node/m;->l0:Z

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->k2()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->Q1()Landroidx/compose/ui/node/k;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/node/k;->f2()V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->Q1()Landroidx/compose/ui/node/k;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/node/k;->S1()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v2, v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->e3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/node/i;->M1()Landroidx/compose/ui/layout/a1$a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    move-object v4, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/a1$a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->Q1()Landroidx/compose/ui/node/k;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->g0()Landroidx/compose/ui/node/g;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/g;->X(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    const v2, 0x7fffffff

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, Landroidx/compose/ui/node/k;->F2(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Lk3/k;->i(J)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {p1, p2}, Lk3/k;->j(J)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/4 v9, 0x4

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/a1$a;->A(Landroidx/compose/ui/layout/a1$a;Landroidx/compose/ui/layout/a1;IIFILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->Q1()Landroidx/compose/ui/node/k;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/node/k;->U1()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move v0, v3

    .line 164
    :goto_4
    if-eqz v0, :cond_a

    .line 165
    .line 166
    const-string v0, "Error: Placement happened before lookahead."

    .line 167
    .line 168
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/node/m;->v2(JFLkotlin/jvm/functions/Function1;La2/c;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    return-void

    .line 177
    :goto_5
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/f;->O1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lapp/rive/d;->a()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private final x1()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->E:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/g;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->L0()Le1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Le1/c;->p()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, p0, :cond_1

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    check-cast v3, Landroidx/compose/ui/node/f;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/node/m;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/node/m;->J()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v4, v3, Landroidx/compose/ui/node/m;->G:I

    .line 37
    .line 38
    const v4, 0x7fffffff

    .line 39
    .line 40
    .line 41
    iput v4, v3, Landroidx/compose/ui/node/m;->H:I

    .line 42
    .line 43
    iput-boolean v1, v3, Landroidx/compose/ui/node/m;->T:Z

    .line 44
    .line 45
    iget-object v4, v3, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/f$g;

    .line 46
    .line 47
    sget-object v5, Landroidx/compose/ui/node/f$g;->e:Landroidx/compose/ui/node/f$g;

    .line 48
    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    sget-object v4, Landroidx/compose/ui/node/f$g;->i:Landroidx/compose/ui/node/f$g;

    .line 52
    .line 53
    iput-object v4, v3, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/f$g;

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->T1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->b2(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/compose/ui/node/m;->l0:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->F2(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A2()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/m;->F:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/node/m;->J:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "replace called on unplaced item"

    .line 10
    .line 11
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object v3, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    iget-boolean v2, p0, Landroidx/compose/ui/node/m;->S:Z

    .line 19
    .line 20
    iget-wide v4, p0, Landroidx/compose/ui/node/m;->M:J

    .line 21
    .line 22
    iget v6, p0, Landroidx/compose/ui/node/m;->P:F

    .line 23
    .line 24
    iget-object v7, p0, Landroidx/compose/ui/node/m;->N:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v8, p0, Landroidx/compose/ui/node/m;->O:La2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/node/m;->v2(JFLkotlin/jvm/functions/Function1;La2/c;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-boolean p0, v3, Landroidx/compose/ui/node/m;->f0:Z

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p0, v1, v0, v2}, Landroidx/compose/ui/node/f;->I1(Landroidx/compose/ui/node/f;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    iput-boolean v1, v3, Landroidx/compose/ui/node/m;->F:Z

    .line 56
    .line 57
    return-void

    .line 58
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/f;->O1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 63
    .line 64
    .line 65
    new-instance p0, Lxg/h;

    .line 66
    .line 67
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    iput-boolean v1, v3, Landroidx/compose/ui/node/m;->F:Z

    .line 74
    .line 75
    throw p0
.end method

.method public final B2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/m;->Z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C2(Landroidx/compose/ui/node/f$e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->E:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g;->R(Landroidx/compose/ui/node/f$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D2(Landroidx/compose/ui/node/f$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/f$g;

    .line 2
    .line 3
    return-void
.end method

.method public final E1()Lk3/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/m;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->Q0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lk3/c;->a(J)Lk3/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final E2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/m;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public F2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/m;->m0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G2(Landroidx/compose/ui/node/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/f$g;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/node/f$g;->i:Landroidx/compose/ui/node/f$g;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->J()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move p1, v3

    .line 24
    :goto_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 27
    .line 28
    invoke-static {p1}, Lm2/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->i0()Landroidx/compose/ui/node/f$e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Landroidx/compose/ui/node/m$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    if-eq p1, v3, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    sget-object p1, Landroidx/compose/ui/node/f$g;->e:Landroidx/compose/ui/node/f$g;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->i0()Landroidx/compose/ui/node/f$e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lio/realm/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    sget-object p1, Landroidx/compose/ui/node/f$g;->d:Landroidx/compose/ui/node/f$g;

    .line 62
    .line 63
    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/f$g;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    sget-object p1, Landroidx/compose/ui/node/f$g;->i:Landroidx/compose/ui/node/f$g;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/f$g;

    .line 69
    .line 70
    return-void
.end method

.method public final H2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/m;->Q:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/m;->Q:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/ui/node/m;->R:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public J()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/m;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public L0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->L0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final L1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/m;->a0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final M1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/m;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method public O()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/f;->K1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public O0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->O0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final O1()Landroidx/compose/ui/node/f$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->E:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->n()Landroidx/compose/ui/node/f$e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Q(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo2/z;->a(Landroidx/compose/ui/node/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->Q1()Landroidx/compose/ui/node/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->Q(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/m;->o2()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->Q(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final Q1()Landroidx/compose/ui/node/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->E:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->u()Landroidx/compose/ui/node/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final R1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/m;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public final S1()Landroidx/compose/ui/node/f$g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->K:Landroidx/compose/ui/node/f$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T1()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->E:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final U1()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->c0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public W()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->g0()Landroidx/compose/ui/node/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->b()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final W1()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/m;->e0:F

    .line 2
    .line 3
    return p0
.end method

.method public final X1(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->d0()Landroidx/compose/ui/node/f$g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/ui/node/f$g;->i:Landroidx/compose/ui/node/f$g;

    .line 20
    .line 21
    if-eq p0, v1, :cond_4

    .line 22
    .line 23
    :cond_0
    move-object v2, v0

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->d0()Landroidx/compose/ui/node/f$g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/m$a;->b:[I

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    aget p0, v0, p0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p0, v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/f;->H1(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/4 v6, 0x6

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move v3, p1

    .line 65
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/f;->K1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final Y1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/m;->Q:Z

    .line 3
    .line 4
    return-void
.end method

.method public Z0(JFLa2/c;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/m;->w2(JFLkotlin/jvm/functions/Function1;La2/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/m;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public a1(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/m;->w2(JFLkotlin/jvm/functions/Function1;La2/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->R:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/m;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c1()Landroidx/compose/ui/node/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->E:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->l()Landroidx/compose/ui/node/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d2()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->E:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/g;->P(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/m;->V:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/node/m;->W:Z

    .line 5
    .line 6
    return-void
.end method

.method public f0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/m;->a0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->m()Lo2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lo2/a;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/compose/ui/node/m;->V:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/node/m;->l2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/node/m;->W:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/compose/ui/node/m;->L:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->h0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/node/i;->U1()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/compose/ui/node/m;->V:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/node/m;->V:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->O1()Landroidx/compose/ui/node/f$e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Landroidx/compose/ui/node/f$e;->i:Landroidx/compose/ui/node/f$e;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/m;->C2(Landroidx/compose/ui/node/f$e;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Landroidx/compose/ui/node/m;->E:Landroidx/compose/ui/node/g;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/g;->O(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lo2/l0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Landroidx/compose/ui/node/m;->d0:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-static {v4}, Lo2/l0;->b(Lo2/l0;)Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v4}, Lo2/l0;->a(Lo2/l0;)Ln1/k0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3, v6, v5}, Ln1/k0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/m;->C2(Landroidx/compose/ui/node/f$e;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, Landroidx/compose/ui/node/m;->W:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->m()Lo2/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lo2/a;->l()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->m()Lo2/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lo2/a;->q(Z)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->m()Lo2/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lo2/a;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->m()Lo2/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lo2/a;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->m()Lo2/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lo2/a;->n()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iput-boolean v2, p0, Landroidx/compose/ui/node/m;->a0:Z

    .line 132
    .line 133
    return-void
.end method

.method public final f2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/m;->U:Z

    .line 3
    .line 4
    return-void
.end method

.method public g0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo2/z;->a(Landroidx/compose/ui/node/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->Q1()Landroidx/compose/ui/node/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->g0(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/m;->o2()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->g0(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public h0()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/m;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/m;->S:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lw2/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lw2/c;->p(Landroidx/compose/ui/node/f;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->d3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->z3()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->G3()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->d3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->L0()Le1/c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object v1, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0}, Le1/c;->p()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :goto_1
    if-ge v0, p0, :cond_1

    .line 77
    .line 78
    aget-object v2, v1, v0

    .line 79
    .line 80
    check-cast v2, Landroidx/compose/ui/node/f;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/node/m;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/node/m;->i2()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-void
.end method

.method public k0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo2/z;->a(Landroidx/compose/ui/node/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->Q1()Landroidx/compose/ui/node/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/m;->o2()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->k0(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final k2()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->E:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->L0()Le1/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Le1/c;->p()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v2, p0, :cond_2

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    check-cast v3, Landroidx/compose/ui/node/f;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->g0()Landroidx/compose/ui/node/g;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-static {v3, v1, v6, v5}, Landroidx/compose/ui/node/f;->I1(Landroidx/compose/ui/node/f;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->v()Landroidx/compose/ui/node/m;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroidx/compose/ui/node/m;->k2()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public l0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo2/z;->a(Landroidx/compose/ui/node/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->Q1()Landroidx/compose/ui/node/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->l0(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/m;->o2()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->l0(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public m()Lo2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/m;->X:Lo2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public p0(J)Landroidx/compose/ui/layout/a1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->d0()Landroidx/compose/ui/node/f$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/node/f$g;->i:Landroidx/compose/ui/node/f$g;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->y()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lo2/z;->a(Landroidx/compose/ui/node/f;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->Q1()Landroidx/compose/ui/node/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/k;->E2(Landroidx/compose/ui/node/f$g;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/k;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->G2(Landroidx/compose/ui/node/f;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/m;->y2(J)Z

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final p2()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/ui/node/m;->H:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/node/m;->G:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/node/m;->S:Z

    .line 10
    .line 11
    return-void
.end method

.method public final q2()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/m;->f0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->h0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->f3()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    if-eq v4, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v4, Landroidx/compose/ui/node/e;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->f3()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-float/2addr v2, v5

    .line 44
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->d3()Landroidx/compose/ui/node/NodeCoordinator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v3, p0, Landroidx/compose/ui/node/m;->e0:F

    .line 50
    .line 51
    cmpg-float v3, v2, v3

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iput v2, p0, Landroidx/compose/ui/node/m;->e0:F

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->u1()V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->R0()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->h0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/node/i;->U1()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x0

    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    iget-boolean v2, p0, Landroidx/compose/ui/node/m;->S:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->m()Lo2/a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lo2/a;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/m;->h2()V

    .line 94
    .line 95
    .line 96
    :cond_5
    if-nez v2, :cond_7

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->R0()V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-boolean v2, p0, Landroidx/compose/ui/node/m;->F:Z

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/ui/node/f;->I1(Landroidx/compose/ui/node/f;ZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->x3()V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_2
    if-eqz v1, :cond_b

    .line 126
    .line 127
    iget-boolean v2, p0, Landroidx/compose/ui/node/m;->F:Z

    .line 128
    .line 129
    if-nez v2, :cond_c

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->i0()Landroidx/compose/ui/node/f$e;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v4, Landroidx/compose/ui/node/f$e;->i:Landroidx/compose/ui/node/f$e;

    .line 136
    .line 137
    if-ne v2, v4, :cond_c

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->J()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const v4, 0x7fffffff

    .line 144
    .line 145
    .line 146
    if-ne v2, v4, :cond_9

    .line 147
    .line 148
    move v3, v0

    .line 149
    :cond_9
    if-nez v3, :cond_a

    .line 150
    .line 151
    const-string v2, "Place was called on a node which was placed already"

    .line 152
    .line 153
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->g0()Landroidx/compose/ui/node/g;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->y()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iput v2, p0, Landroidx/compose/ui/node/m;->H:I

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->g0()Landroidx/compose/ui/node/g;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->y()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-int/2addr v2, v0

    .line 175
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/g;->Y(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    iput v3, p0, Landroidx/compose/ui/node/m;->H:I

    .line 180
    .line 181
    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->f0()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public requestLayout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/node/f;->I1(Landroidx/compose/ui/node/f;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t0(Landroidx/compose/ui/layout/a;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->i0()Landroidx/compose/ui/node/f$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/f$e;->d:Landroidx/compose/ui/node/f$e;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->m()Lo2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Lo2/a;->u(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->i0()Landroidx/compose/ui/node/f$e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    sget-object v0, Landroidx/compose/ui/node/f$e;->i:Landroidx/compose/ui/node/f$e;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->m()Lo2/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Lo2/a;->t(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/m;->L:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->t0(Landroidx/compose/ui/layout/a;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Landroidx/compose/ui/node/m;->L:Z

    .line 68
    .line 69
    return p1
.end method

.method public final v2(JFLkotlin/jvm/functions/Function1;La2/c;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v0}, Lm2/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/f$e;->i:Landroidx/compose/ui/node/f$e;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->C2(Landroidx/compose/ui/node/f$e;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Landroidx/compose/ui/node/m;->M:J

    .line 22
    .line 23
    iput p3, p0, Landroidx/compose/ui/node/m;->P:F

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/compose/ui/node/m;->N:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object p5, p0, Landroidx/compose/ui/node/m;->O:La2/c;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/compose/ui/node/m;->f0:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v2, p0, Landroidx/compose/ui/node/m;->V:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-boolean v2, p0, Landroidx/compose/ui/node/m;->S:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-wide v4, p1

    .line 53
    move v6, p3

    .line 54
    move-object v7, p4

    .line 55
    move-object v8, p5

    .line 56
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/node/NodeCoordinator;->D3(JFLkotlin/jvm/functions/Function1;La2/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->q2()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-wide v4, p1

    .line 64
    move v6, p3

    .line 65
    move-object v7, p4

    .line 66
    move-object v8, p5

    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->m()Lo2/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Lo2/a;->r(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/compose/ui/node/m;->E:Landroidx/compose/ui/node/g;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/g;->N(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v7, p0, Landroidx/compose/ui/node/m;->g0:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iput-wide v4, p0, Landroidx/compose/ui/node/m;->i0:J

    .line 82
    .line 83
    iput v6, p0, Landroidx/compose/ui/node/m;->j0:F

    .line 84
    .line 85
    iput-object v8, p0, Landroidx/compose/ui/node/m;->h0:La2/c;

    .line 86
    .line 87
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lo2/l0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p3, p0, Landroidx/compose/ui/node/m;->k0:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-static {p1}, Lo2/l0;->c(Lo2/l0;)Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-static {p1}, Lo2/l0;->a(Lo2/l0;)Ln1/k0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p2, p4, p3}, Ln1/k0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object p1, Landroidx/compose/ui/node/f$e;->w:Landroidx/compose/ui/node/f$e;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->C2(Landroidx/compose/ui/node/f$e;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroidx/compose/ui/node/i;->U1()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/compose/ui/node/m;->E:Landroidx/compose/ui/node/g;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->e()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/compose/ui/node/m;->E:Landroidx/compose/ui/node/g;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->f()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->requestLayout()V

    .line 140
    .line 141
    .line 142
    :cond_3
    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Landroidx/compose/ui/node/m;->J:Z

    .line 144
    .line 145
    return-void
.end method

.method public w()Ljava/util/Map;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/m;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->O1()Landroidx/compose/ui/node/f$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Landroidx/compose/ui/node/f$e;->d:Landroidx/compose/ui/node/f$e;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->m()Lo2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lo2/a;->s(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->m()Lo2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo2/a;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->e2()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->m()Lo2/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lo2/a;->r(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->h0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->U1()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/i;->d2(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->f0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/i;->d2(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->m()Lo2/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lo2/a;->h()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public w0(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->L0()Le1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Le1/c;->p()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p0, :cond_0

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    check-cast v2, Landroidx/compose/ui/node/f;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->g0()Landroidx/compose/ui/node/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->b()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final y2(J)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "measure is called on a deactivated node"

    .line 17
    .line 18
    invoke-static {v2}, Lm2/a;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x1

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->J()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v3, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move v3, v6

    .line 68
    :goto_2
    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/f;->Q1(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->p0()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->Q0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4, p1, p2}, Lk3/c;->f(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x2

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {v2, p1, v1, p2, v3}, Landroidx/compose/ui/node/Owner;->j(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/node/f;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->N1()V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->m()Lo2/a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v1}, Lo2/a;->s(Z)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Landroidx/compose/ui/node/m$e;->d:Landroidx/compose/ui/node/m$e;

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/m;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v6, p0, Landroidx/compose/ui/node/m;->I:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->c()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/a1;->f1(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->O1()Landroidx/compose/ui/node/f$e;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v5, Landroidx/compose/ui/node/f$e;->w:Landroidx/compose/ui/node/f$e;

    .line 139
    .line 140
    if-ne v4, v5, :cond_5

    .line 141
    .line 142
    move v4, v6

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move v4, v1

    .line 145
    :goto_4
    if-nez v4, :cond_6

    .line 146
    .line 147
    const-string v4, "layout state is not idle before measure starts"

    .line 148
    .line 149
    invoke-static {v4}, Lm2/a;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/m;->t1(Landroidx/compose/ui/node/m;J)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Landroidx/compose/ui/node/f$e;->d:Landroidx/compose/ui/node/f$e;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->C2(Landroidx/compose/ui/node/f$e;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v1}, Landroidx/compose/ui/node/m;->s1(Landroidx/compose/ui/node/m;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lo2/l0;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->U1()Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {p2}, Lo2/l0;->g(Lo2/l0;)Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {p2}, Lo2/l0;->a(Lo2/l0;)Ln1/k0;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2, v4, v8, v7}, Ln1/k0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->O1()Landroidx/compose/ui/node/f$e;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-ne p2, p1, :cond_7

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->e2()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v5}, Landroidx/compose/ui/node/m;->C2(Landroidx/compose/ui/node/f$e;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->c()J

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    invoke-static {p1, p2, v2, v3}, Lk3/o;->e(JJ)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-ne p1, p2, :cond_9

    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eq p1, p2, :cond_8

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    move v6, v1

    .line 250
    :cond_9
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    int-to-long v2, p1

    .line 267
    const/16 p1, 0x20

    .line 268
    .line 269
    shl-long/2addr v2, p1

    .line 270
    int-to-long p1, p2

    .line 271
    const-wide v4, 0xffffffffL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    and-long/2addr p1, v4

    .line 277
    or-long/2addr p1, v2

    .line 278
    invoke-static {p1, p2}, Lk3/o;->c(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide p1

    .line 282
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/a1;->e1(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    return v6

    .line 286
    :goto_6
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/f;->O1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lapp/rive/d;->a()V

    .line 290
    .line 291
    .line 292
    return v1
.end method

.method public final z1()Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->h2()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/node/m;->Z:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/m;->Y:Le1/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Le1/c;->k()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/m;->c1()Landroidx/compose/ui/node/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/node/m;->Y:Le1/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->L0()Le1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Le1/c;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, Le1/c;->p()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v2, :cond_2

    .line 38
    .line 39
    aget-object v6, v3, v5

    .line 40
    .line 41
    check-cast v6, Landroidx/compose/ui/node/f;

    .line 42
    .line 43
    invoke-virtual {v1}, Le1/c;->p()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-gt v7, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/compose/ui/node/f;->g0()Landroidx/compose/ui/node/g;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroidx/compose/ui/node/g;->v()Landroidx/compose/ui/node/m;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v1, v6}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/f;->g0()Landroidx/compose/ui/node/g;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Landroidx/compose/ui/node/g;->v()Landroidx/compose/ui/node/m;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1, v5, v6}, Le1/c;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->M()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1}, Le1/c;->p()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v0, v2}, Le1/c;->x(II)V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, p0, Landroidx/compose/ui/node/m;->Z:Z

    .line 91
    .line 92
    iget-object p0, p0, Landroidx/compose/ui/node/m;->Y:Le1/c;

    .line 93
    .line 94
    invoke-virtual {p0}, Le1/c;->k()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
