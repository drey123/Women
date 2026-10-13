.class public final Landroidx/compose/ui/node/k;
.super Landroidx/compose/ui/layout/a1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/node/AlignmentLinesOwner;
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/k$a;,
        Landroidx/compose/ui/node/k$b;
    }
.end annotation


# instance fields
.field public final E:Landroidx/compose/ui/node/g;

.field public F:Z

.field public G:I

.field public H:I

.field public I:Landroidx/compose/ui/node/f$g;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lk3/c;

.field public N:J

.field public O:F

.field public P:Lkotlin/jvm/functions/Function1;

.field public Q:La2/c;

.field public R:Landroidx/compose/ui/node/k$a;

.field public final S:Lo2/a;

.field public final T:Le1/c;

.field public U:Z

.field public V:Z

.field public final W:Lkotlin/jvm/functions/Function0;

.field public X:Z

.field public Y:Ljava/lang/Object;

.field public Z:J

.field public final a0:Lkotlin/jvm/functions/Function0;

.field public b0:Z

.field public final c0:Lkotlin/jvm/functions/Function0;

.field public d0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/g;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/k;->E:Landroidx/compose/ui/node/g;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/ui/node/k;->G:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/ui/node/k;->H:I

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/ui/node/f$g;->i:Landroidx/compose/ui/node/f$g;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/k;->I:Landroidx/compose/ui/node/f$g;

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
    iput-wide v0, p0, Landroidx/compose/ui/node/k;->N:J

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/node/k$a;->i:Landroidx/compose/ui/node/k$a;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/node/k;->R:Landroidx/compose/ui/node/k$a;

    .line 28
    .line 29
    new-instance p1, Lo2/a0;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lo2/a0;-><init>(Landroidx/compose/ui/node/AlignmentLinesOwner;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/ui/node/k;->S:Lo2/a;

    .line 35
    .line 36
    new-instance p1, Le1/c;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    new-array v0, v0, [Landroidx/compose/ui/node/k;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, v0, v1}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/ui/node/k;->T:Le1/c;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Landroidx/compose/ui/node/k;->U:Z

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/ui/node/k$c;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/k$c;-><init>(Landroidx/compose/ui/node/k;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/compose/ui/node/k;->W:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iput-boolean p1, p0, Landroidx/compose/ui/node/k;->X:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->Q1()Landroidx/compose/ui/node/m;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/node/m;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/compose/ui/node/k;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v4, 0xf

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Landroidx/compose/ui/node/k;->Z:J

    .line 81
    .line 82
    new-instance p1, Landroidx/compose/ui/node/k$e;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/k$e;-><init>(Landroidx/compose/ui/node/k;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Landroidx/compose/ui/node/k;->a0:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    new-instance p1, Landroidx/compose/ui/node/k$d;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/k$d;-><init>(Landroidx/compose/ui/node/k;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/compose/ui/node/k;->c0:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    return-void
.end method

.method private final C2(Landroidx/compose/ui/node/f$e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/k;->E:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g;->R(Landroidx/compose/ui/node/f$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final O1()Landroidx/compose/ui/node/f$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/k;->E:Landroidx/compose/ui/node/g;

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

.method private final T1()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/k;->E:Landroidx/compose/ui/node/g;

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

.method private final c1()Landroidx/compose/ui/node/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/k;->E:Landroidx/compose/ui/node/g;

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

.method public static final synthetic g1(Landroidx/compose/ui/node/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k1(Landroidx/compose/ui/node/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->t1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l1(Landroidx/compose/ui/node/k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/k;->N:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic m1(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p1(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/k;->E:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q1(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q2(JFLkotlin/jvm/functions/Function1;La2/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->i0()Landroidx/compose/ui/node/f$e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/f$e;->v:Landroidx/compose/ui/node/f$e;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/node/k;->E:Landroidx/compose/ui/node/g;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/g;->Q(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->x()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v1, "place is called on a deactivated node"

    .line 45
    .line 46
    invoke-static {v1}, Lm2/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/k;->C2(Landroidx/compose/ui/node/f$e;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Landroidx/compose/ui/node/k;->K:Z

    .line 54
    .line 55
    iput-boolean v3, p0, Landroidx/compose/ui/node/k;->d0:Z

    .line 56
    .line 57
    iget-wide v4, p0, Landroidx/compose/ui/node/k;->N:J

    .line 58
    .line 59
    invoke-static {p1, p2, v4, v5}, Lk3/k;->h(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/ui/node/k;->E:Landroidx/compose/ui/node/g;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/ui/node/k;->E:Landroidx/compose/ui/node/g;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->q()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/k;->A2(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->e2()V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-wide p1, p0, Landroidx/compose/ui/node/k;->N:J

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->L1()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->Y1()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/node/j;->A2(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->o2()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/k;->E:Landroidx/compose/ui/node/g;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroidx/compose/ui/node/g;->S(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->m()Lo2/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v3}, Lo2/a;->r(Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lo2/l0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object v1, p0, Landroidx/compose/ui/node/k;->c0:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-static {p1}, Lo2/l0;->d(Lo2/l0;)Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {p1}, Lo2/l0;->a(Lo2/l0;)Ln1/k0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p2, v2, v1}, Ln1/k0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iput p3, p0, Landroidx/compose/ui/node/k;->O:F

    .line 161
    .line 162
    iput-object p4, p0, Landroidx/compose/ui/node/k;->P:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    iput-object p5, p0, Landroidx/compose/ui/node/k;->Q:La2/c;

    .line 165
    .line 166
    sget-object p1, Landroidx/compose/ui/node/f$e;->w:Landroidx/compose/ui/node/f$e;

    .line 167
    .line 168
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/k;->C2(Landroidx/compose/ui/node/f$e;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    return-void

    .line 174
    :goto_2
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/f;->O1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lapp/rive/d;->a()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static final synthetic r1(Landroidx/compose/ui/node/k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/k;->Z:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->T1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->b2(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->G2(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A2(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/k;->E:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g;->U(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B2(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/k;->E:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g;->V(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D2(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/k;->E:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g;->W(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/k;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method public final E2(Landroidx/compose/ui/node/f$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/k;->I:Landroidx/compose/ui/node/f$g;

    .line 2
    .line 3
    return-void
.end method

.method public F2(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/k;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public G2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/k;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final H2(Landroidx/compose/ui/node/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/k;->I:Landroidx/compose/ui/node/f$g;

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
    sget-object v1, Landroidx/compose/ui/node/k$b;->a:[I

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
    if-eq p1, v3, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq p1, v1, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq p1, v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->i0()Landroidx/compose/ui/node/f$e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lio/realm/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    :goto_2
    sget-object p1, Landroidx/compose/ui/node/f$g;->e:Landroidx/compose/ui/node/f$g;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    sget-object p1, Landroidx/compose/ui/node/f$g;->d:Landroidx/compose/ui/node/f$g;

    .line 69
    .line 70
    :goto_3
    iput-object p1, p0, Landroidx/compose/ui/node/k;->I:Landroidx/compose/ui/node/f$g;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    sget-object p1, Landroidx/compose/ui/node/f$g;->i:Landroidx/compose/ui/node/f$g;

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/compose/ui/node/k;->I:Landroidx/compose/ui/node/f$g;

    .line 76
    .line 77
    return-void
.end method

.method public final I2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->b()Ljava/lang/Object;

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
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/k;->X:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/k;->X:Z

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/compose/ui/node/k;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public J()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/k;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public L0()I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->L0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final L1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/k;->E:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/k;->E:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->s()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public O()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

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
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/f;->G1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public O0()I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->O0()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public Q(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->k2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->Q(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final Q1()Landroidx/compose/ui/node/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/k;->E:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->v()Landroidx/compose/ui/node/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final R1()Landroidx/compose/ui/node/f$g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/k;->I:Landroidx/compose/ui/node/f$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->x1()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final U1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/node/k;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public W()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

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
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->o()Landroidx/compose/ui/node/AlignmentLinesOwner;

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

.method public final W1(Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

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
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

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
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/ui/node/f$g;->i:Landroidx/compose/ui/node/f$g;

    .line 20
    .line 21
    if-eq p0, v1, :cond_6

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
    sget-object v0, Landroidx/compose/ui/node/k$b;->b:[I

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
    if-eq p0, v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne p0, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->m0()Landroidx/compose/ui/node/f;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/f;->D1(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/f;->H1(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 65
    .line 66
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->m0()Landroidx/compose/ui/node/f;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    const/4 v6, 0x6

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move v3, p1

    .line 81
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/f;->G1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    move v3, p1

    .line 86
    const/4 v6, 0x6

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/f;->K1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final X1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/k;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public final Y1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/k;->R:Landroidx/compose/ui/node/k$a;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/node/k$a;->i:Landroidx/compose/ui/node/k$a;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/k;->q2(JFLkotlin/jvm/functions/Function1;La2/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->A2(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->B2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
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
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/k;->q2(JFLkotlin/jvm/functions/Function1;La2/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/k;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b2(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->S1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->S1()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, Landroidx/compose/ui/node/k$a;->i:Landroidx/compose/ui/node/k$a;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/node/k;->R:Landroidx/compose/ui/node/k$a;

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->L0()Le1/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Le1/c;->p()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-ge v0, p0, :cond_2

    .line 38
    .line 39
    aget-object v1, p1, v0

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/ui/node/f;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->g0()Landroidx/compose/ui/node/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->u()Landroidx/compose/ui/node/k;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/k;->b2(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final d2()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->R:Landroidx/compose/ui/node/k$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->x1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/node/k$a;->e:Landroidx/compose/ui/node/k$a;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/compose/ui/node/k;->R:Landroidx/compose/ui/node/k$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Landroidx/compose/ui/node/k$a;->d:Landroidx/compose/ui/node/k$a;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/ui/node/k;->R:Landroidx/compose/ui/node/k$a;

    .line 17
    .line 18
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/k$a;->d:Landroidx/compose/ui/node/k$a;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/node/k;->E:Landroidx/compose/ui/node/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/f;->G1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->L0()Le1/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object v0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0}, Le1/c;->p()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_1
    if-ge v1, p0, :cond_4

    .line 58
    .line 59
    aget-object v2, v0, v1

    .line 60
    .line 61
    check-cast v2, Landroidx/compose/ui/node/f;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->l0()Landroidx/compose/ui/node/k;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/compose/ui/node/k;->J()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const v5, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-eq v4, v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/compose/ui/node/k;->d2()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v2}, Landroidx/compose/ui/node/f;->L1(Landroidx/compose/ui/node/f;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 88
    .line 89
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final e2()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->E:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

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
    if-ge v2, p0, :cond_3

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
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->r()Z

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
    invoke-static {v3, v1, v6, v5}, Landroidx/compose/ui/node/f;->E1(Landroidx/compose/ui/node/f;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->u()Landroidx/compose/ui/node/k;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/ui/node/k;->e2()V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public f0()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/k;->V:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->m()Lo2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lo2/a;->o()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->L1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->i2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->h0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->M1()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-boolean v2, p0, Landroidx/compose/ui/node/k;->J:Z

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/node/i;->U1()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->L1()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/k;->A2(Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->O1()Landroidx/compose/ui/node/f$e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Landroidx/compose/ui/node/f$e;->v:Landroidx/compose/ui/node/f$e;

    .line 62
    .line 63
    invoke-direct {p0, v4}, Landroidx/compose/ui/node/k;->C2(Landroidx/compose/ui/node/f$e;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Landroidx/compose/ui/node/k;->E:Landroidx/compose/ui/node/g;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/g;->T(Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lo2/l0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, p0, Landroidx/compose/ui/node/k;->W:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-static {v4}, Lo2/l0;->e(Lo2/l0;)Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v4}, Lo2/l0;->a(Lo2/l0;)Ln1/k0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v5, v7, v6}, Ln1/k0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/k;->C2(Landroidx/compose/ui/node/f$e;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Landroidx/compose/ui/node/k;->E:Landroidx/compose/ui/node/g;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/ui/node/i;->U1()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->requestLayout()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/k;->B2(Z)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->m()Lo2/a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lo2/a;->l()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->m()Lo2/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Lo2/a;->q(Z)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->m()Lo2/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lo2/a;->g()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->m()Lo2/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lo2/a;->k()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->m()Lo2/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lo2/a;->n()V

    .line 165
    .line 166
    .line 167
    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/node/k;->V:Z

    .line 168
    .line 169
    return-void
.end method

.method public final f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->R:Landroidx/compose/ui/node/k$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/k$a;->i:Landroidx/compose/ui/node/k$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo2/z;->a(Landroidx/compose/ui/node/f;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/k;->E:Landroidx/compose/ui/node/g;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/g;->Q(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public g0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->k2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->g0(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public h0()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

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

.method public final h2()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/k$a;->d:Landroidx/compose/ui/node/k$a;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/k;->R:Landroidx/compose/ui/node/k$a;

    .line 4
    .line 5
    return-void
.end method

.method public final i2()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

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
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->k0()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->s0()Landroidx/compose/ui/node/f$g;

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
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->g0()Landroidx/compose/ui/node/g;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->u()Landroidx/compose/ui/node/k;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->g0()Landroidx/compose/ui/node/g;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->k()Lk3/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lk3/c;->q()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/node/k;->v2(J)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v8, 0x7

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/f;->G1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public k0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->k2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final k2()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

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
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/f;->G1(Landroidx/compose/ui/node/f;ZZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

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
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

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
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

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
    sget-object v2, Landroidx/compose/ui/node/k$b;->a:[I

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
    const/4 v2, 0x2

    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x3

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

.method public l0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->k2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->l0(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final l2()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->F2(I)V

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/ui/node/k;->G:I

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/node/k$a;->i:Landroidx/compose/ui/node/k$a;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/k;->R:Landroidx/compose/ui/node/k$a;

    .line 12
    .line 13
    return-void
.end method

.method public m()Lo2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/k;->S:Lo2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o2()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/k;->d0:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

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
    iget-object v2, p0, Landroidx/compose/ui/node/k;->R:Landroidx/compose/ui/node/k$a;

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/ui/node/k$a;->d:Landroidx/compose/ui/node/k$a;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->x1()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/k;->R:Landroidx/compose/ui/node/k$a;

    .line 26
    .line 27
    sget-object v3, Landroidx/compose/ui/node/k$a;->e:Landroidx/compose/ui/node/k$a;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->x1()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->d2()V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Landroidx/compose/ui/node/k;->F:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/ui/node/f;->E1(Landroidx/compose/ui/node/f;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-boolean v2, p0, Landroidx/compose/ui/node/k;->F:Z

    .line 53
    .line 54
    if-nez v2, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->i0()Landroidx/compose/ui/node/f$e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Landroidx/compose/ui/node/f$e;->i:Landroidx/compose/ui/node/f$e;

    .line 61
    .line 62
    if-eq v2, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->i0()Landroidx/compose/ui/node/f$e;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Landroidx/compose/ui/node/f$e;->v:Landroidx/compose/ui/node/f$e;

    .line 69
    .line 70
    if-ne v2, v3, :cond_7

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->J()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const v3, 0x7fffffff

    .line 77
    .line 78
    .line 79
    if-ne v2, v3, :cond_4

    .line 80
    .line 81
    move v4, v0

    .line 82
    :cond_4
    if-nez v4, :cond_5

    .line 83
    .line 84
    const-string v2, "Place was called on a node which was placed already"

    .line 85
    .line 86
    invoke-static {v2}, Lm2/a;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->g0()Landroidx/compose/ui/node/g;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->x()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/k;->F2(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->g0()Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->x()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v0

    .line 109
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/g;->X(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/k;->F2(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->f0()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public p0(J)Landroidx/compose/ui/layout/a1;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

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
    sget-object v2, Landroidx/compose/ui/node/f$e;->e:Landroidx/compose/ui/node/f$e;

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->i0()Landroidx/compose/ui/node/f$e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/f$e;->v:Landroidx/compose/ui/node/f$e;

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/k;->E:Landroidx/compose/ui/node/g;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/g;->P(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->H2(Landroidx/compose/ui/node/f;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->d0()Landroidx/compose/ui/node/f$g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Landroidx/compose/ui/node/f$g;->i:Landroidx/compose/ui/node/f$g;

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->y()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/k;->v2(J)Z

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public final p2(J)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/node/f$e;->e:Landroidx/compose/ui/node/f$e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/k;->C2(Landroidx/compose/ui/node/f$e;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->D2(Z)V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/compose/ui/node/k;->Z:J

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lo2/y;->b(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/Owner;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lo2/l0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/node/k;->a0:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-static {p1}, Lo2/l0;->f(Lo2/l0;)Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, Lo2/l0;->a(Lo2/l0;)Ln1/k0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2, v1, v0}, Ln1/k0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->Z1()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lo2/z;->a(Landroidx/compose/ui/node/f;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->Q1()Landroidx/compose/ui/node/m;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/node/m;->e2()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->Q1()Landroidx/compose/ui/node/m;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/node/m;->f2()V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p1, Landroidx/compose/ui/node/f$e;->w:Landroidx/compose/ui/node/f$e;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/k;->C2(Landroidx/compose/ui/node/f$e;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public requestLayout()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

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
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/node/f;->E1(Landroidx/compose/ui/node/f;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s1()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

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
    if-ge v1, p0, :cond_1

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
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->u()Landroidx/compose/ui/node/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v2, Landroidx/compose/ui/node/k;->G:I

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/node/k;->J()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v3, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/node/k;->J()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v4, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/k;->b2(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public t0(Landroidx/compose/ui/layout/a;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

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
    sget-object v2, Landroidx/compose/ui/node/f$e;->e:Landroidx/compose/ui/node/f$e;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->m()Lo2/a;

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
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

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
    sget-object v0, Landroidx/compose/ui/node/f$e;->v:Landroidx/compose/ui/node/f$e;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->m()Lo2/a;

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
    iput-boolean v3, p0, Landroidx/compose/ui/node/k;->J:Z

    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->t0(Landroidx/compose/ui/layout/a;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Landroidx/compose/ui/node/k;->J:Z

    .line 75
    .line 76
    return p1
.end method

.method public final t1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->E:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/g;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

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
    :goto_0
    if-ge v1, p0, :cond_1

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    check-cast v2, Landroidx/compose/ui/node/f;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->g0()Landroidx/compose/ui/node/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->u()Landroidx/compose/ui/node/k;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/node/k;->J()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, v2, Landroidx/compose/ui/node/k;->G:I

    .line 43
    .line 44
    const v3, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/k;->F2(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Landroidx/compose/ui/node/k;->I:Landroidx/compose/ui/node/f$g;

    .line 51
    .line 52
    sget-object v4, Landroidx/compose/ui/node/f$g;->e:Landroidx/compose/ui/node/f$g;

    .line 53
    .line 54
    if-ne v3, v4, :cond_0

    .line 55
    .line 56
    sget-object v3, Landroidx/compose/ui/node/f$g;->i:Landroidx/compose/ui/node/f$g;

    .line 57
    .line 58
    iput-object v3, v2, Landroidx/compose/ui/node/k;->I:Landroidx/compose/ui/node/f$g;

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final v2(J)Z
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

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
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->J()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    move v2, v5

    .line 60
    :goto_2
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/f;->Q1(Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->k0()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/ui/node/k;->M:Lk3/c;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    move v2, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v2}, Lk3/c;->q()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3, p1, p2}, Lk3/c;->f(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    if-nez v2, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->B0()Landroidx/compose/ui/node/Owner;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, p2, v5}, Landroidx/compose/ui/node/Owner;->A(Landroidx/compose/ui/node/f;Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->N1()V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_6
    :goto_4
    invoke-static {p1, p2}, Lk3/c;->a(J)Lk3/c;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, p0, Landroidx/compose/ui/node/k;->M:Lk3/c;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/a1;->f1(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->m()Lo2/a;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v1}, Lo2/a;->s(Z)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Landroidx/compose/ui/node/k$f;->d:Landroidx/compose/ui/node/k$f;

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/k;->w0(Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v2, p0, Landroidx/compose/ui/node/k;->L:Z

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->N0()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Lk3/o;->c(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    :goto_5
    iput-boolean v5, p0, Landroidx/compose/ui/node/k;->L:Z

    .line 155
    .line 156
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->T1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    move v6, v5

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move v6, v1

    .line 169
    :goto_6
    if-nez v6, :cond_9

    .line 170
    .line 171
    const-string v6, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 172
    .line 173
    invoke-static {v6}, Lm2/a;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v6, p0, Landroidx/compose/ui/node/k;->E:Landroidx/compose/ui/node/g;

    .line 177
    .line 178
    invoke-virtual {v6, p1, p2}, Landroidx/compose/ui/node/g;->J(J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v4}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    int-to-long v6, p1

    .line 190
    const/16 p1, 0x20

    .line 191
    .line 192
    shl-long/2addr v6, p1

    .line 193
    int-to-long v8, p2

    .line 194
    const-wide v10, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long/2addr v8, v10

    .line 200
    or-long/2addr v6, v8

    .line 201
    invoke-static {v6, v7}, Lk3/o;->c(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    invoke-virtual {p0, v6, v7}, Landroidx/compose/ui/layout/a1;->e1(J)V

    .line 206
    .line 207
    .line 208
    shr-long p0, v2, p1

    .line 209
    .line 210
    long-to-int p0, p0

    .line 211
    invoke-virtual {v4}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-ne p0, p1, :cond_b

    .line 216
    .line 217
    and-long p0, v2, v10

    .line 218
    .line 219
    long-to-int p0, p0

    .line 220
    invoke-virtual {v4}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 221
    .line 222
    .line 223
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    if-eq p0, p1, :cond_a

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    return v1

    .line 228
    :cond_b
    :goto_7
    return v5

    .line 229
    :goto_8
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/f;->O1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lapp/rive/d;->a()V

    .line 233
    .line 234
    .line 235
    return v1
.end method

.method public w()Ljava/util/Map;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/k;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->O1()Landroidx/compose/ui/node/f$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Landroidx/compose/ui/node/f$e;->e:Landroidx/compose/ui/node/f$e;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->m()Lo2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lo2/a;->s(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->m()Lo2/a;

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
    iget-object v0, p0, Landroidx/compose/ui/node/k;->E:Landroidx/compose/ui/node/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->E()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->m()Lo2/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lo2/a;->r(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->h0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/i;->d2(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->f0()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->h0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->X2()Landroidx/compose/ui/node/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/i;->d2(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->m()Lo2/a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lo2/a;->h()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public w0(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

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
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->o()Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final w1()Ljava/util/List;
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->M()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/node/k;->U:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/k;->T:Le1/c;

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
    invoke-direct {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/node/k;->T:Le1/c;

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
    invoke-virtual {v6}, Landroidx/compose/ui/node/g;->u()Landroidx/compose/ui/node/k;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/f;->g0()Landroidx/compose/ui/node/g;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroidx/compose/ui/node/g;->u()Landroidx/compose/ui/node/k;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5, v6}, Le1/c;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->M()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1}, Le1/c;->p()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v0, v2}, Le1/c;->x(II)V

    .line 94
    .line 95
    .line 96
    iput-boolean v4, p0, Landroidx/compose/ui/node/k;->U:Z

    .line 97
    .line 98
    iget-object p0, p0, Landroidx/compose/ui/node/k;->T:Le1/c;

    .line 99
    .line 100
    invoke-virtual {p0}, Le1/c;->k()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final w2()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/k;->F:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/node/k;->K:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "replace() called on item that was not placed"

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
    iput-boolean v1, p0, Landroidx/compose/ui/node/k;->d0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->Y1()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v4, p0, Landroidx/compose/ui/node/k;->N:J

    .line 25
    .line 26
    iget-object v7, p0, Landroidx/compose/ui/node/k;->P:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v8, p0, Landroidx/compose/ui/node/k;->Q:La2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p0

    .line 32
    :try_start_1
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/node/k;->q2(JFLkotlin/jvm/functions/Function1;La2/c;)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean p0, v3, Landroidx/compose/ui/node/k;->d0:Z

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-direct {v3}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/node/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->C0()Landroidx/compose/ui/node/f;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p0, v1, v0, v2}, Landroidx/compose/ui/node/f;->E1(Landroidx/compose/ui/node/f;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    iput-boolean v1, v3, Landroidx/compose/ui/node/k;->F:Z

    .line 59
    .line 60
    return-void

    .line 61
    :goto_2
    iput-boolean v1, v3, Landroidx/compose/ui/node/k;->F:Z

    .line 62
    .line 63
    throw v0
.end method

.method public final x1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/k;->E:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/k;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z1()Lk3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/k;->M:Lk3/c;

    .line 2
    .line 3
    return-object p0
.end method
