.class public final Lj2/q0;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
.implements Landroidx/compose/ui/input/pointer/PointerInputScope;
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/q0$a;,
        Lj2/q0$b;
    }
.end annotation


# instance fields
.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;

.field public Q:[Ljava/lang/Object;

.field public R:Lkotlin/jvm/functions/Function2;

.field public S:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public T:Lkotlinx/coroutines/Job;

.field public U:Lj2/l;

.field public final V:Le1/c;

.field public final W:Ljava/lang/Object;

.field public final X:Le1/c;

.field public Y:Lj2/l;

.field public Z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/q0;->O:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/q0;->P:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lj2/q0;->Q:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lj2/q0;->S:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    invoke-static {}, Lj2/o0;->b()Lj2/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lj2/q0;->U:Lj2/l;

    .line 17
    .line 18
    new-instance p1, Le1/c;

    .line 19
    .line 20
    const/16 p2, 0x10

    .line 21
    .line 22
    new-array p3, p2, [Lj2/q0$a;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p1, p3, p4}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lj2/q0;->V:Le1/c;

    .line 29
    .line 30
    iput-object p1, p0, Lj2/q0;->W:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Le1/c;

    .line 33
    .line 34
    new-array p2, p2, [Lj2/q0$a;

    .line 35
    .line 36
    invoke-direct {p1, p2, p4}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lj2/q0;->X:Le1/c;

    .line 40
    .line 41
    sget-object p1, Lk3/o;->b:Lk3/o$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lk3/o$a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lj2/q0;->Z:J

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic g3(Lj2/q0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj2/q0;->Z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic h3(Lj2/q0;)Lj2/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/q0;->U:Lj2/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lj2/q0;)Le1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/q0;->V:Le1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j3(Lj2/q0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/q0;->W:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k3(Lj2/q0;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/q0;->R:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D1()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lj2/q0;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/unit/Density;->d1(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lj2/q0;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v4, v0, p0

    .line 20
    .line 21
    long-to-int v4, v4

    .line 22
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    shr-long v5, v2, p0

    .line 27
    .line 28
    long-to-int v5, v5

    .line 29
    int-to-float v5, v5

    .line 30
    sub-float/2addr v4, v5

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/high16 v6, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v4, v6

    .line 39
    const-wide v7, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v7

    .line 45
    long-to-int v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-long v1, v2, v7

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    int-to-float v1, v1

    .line 54
    sub-float/2addr v0, v1

    .line 55
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-float/2addr v0, v6

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v1, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v3, v0

    .line 70
    shl-long v0, v1, p0

    .line 71
    .line 72
    and-long v2, v3, v7

    .line 73
    .line 74
    or-long/2addr v0, v2

    .line 75
    invoke-static {v0, v1}, Lw1/k;->d(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0
.end method

.method public L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj2/q0;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj2/q0;->Y:Lj2/l;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Lj2/l;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lj2/w;

    .line 25
    .line 26
    invoke-virtual {v6}, Lj2/w;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lj2/l;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    if-ge v4, v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lj2/w;

    .line 56
    .line 57
    invoke-virtual {v5}, Lj2/w;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-virtual {v5}, Lj2/w;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    invoke-virtual {v5}, Lj2/w;->o()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-virtual {v5}, Lj2/w;->j()F

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-virtual {v5}, Lj2/w;->h()J

    .line 74
    .line 75
    .line 76
    move-result-wide v17

    .line 77
    invoke-virtual {v5}, Lj2/w;->o()J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    invoke-virtual {v5}, Lj2/w;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    invoke-virtual {v5}, Lj2/w;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v20

    .line 89
    invoke-virtual {v5}, Lj2/w;->n()I

    .line 90
    .line 91
    .line 92
    move-result v21

    .line 93
    new-instance v6, Lj2/w;

    .line 94
    .line 95
    const/16 v24, 0x400

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const-wide/16 v22, 0x0

    .line 101
    .line 102
    invoke-direct/range {v6 .. v25}, Lj2/w;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance v1, Lj2/l;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lj2/l;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lj2/q0;->U:Lj2/l;

    .line 117
    .line 118
    sget-object v2, Lj2/n;->d:Lj2/n;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lj2/q0;->l3(Lj2/l;Lj2/n;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lj2/n;->e:Lj2/n;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lj2/q0;->l3(Lj2/l;Lj2/n;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lj2/n;->i:Lj2/n;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lj2/q0;->l3(Lj2/l;Lj2/n;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    iput-object v1, v0, Lj2/q0;->Y:Lj2/l;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    return-void
.end method

.method public Q2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj2/q0;->S1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/compose/ui/Modifier$b;->Q2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public S1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/q0;->T:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lj2/d0;

    .line 6
    .line 7
    invoke-direct {v1}, Lj2/d0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->h(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lj2/q0;->T:Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj2/q0;->Z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f0(Lj2/l;Lj2/n;J)V
    .locals 6

    .line 1
    iput-wide p3, p0, Lj2/q0;->Z:J

    .line 2
    .line 3
    sget-object p3, Lj2/n;->d:Lj2/n;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lj2/q0;->U:Lj2/l;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lj2/q0;->T:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lhk/f0;->v:Lhk/f0;

    .line 19
    .line 20
    new-instance v3, Lj2/q0$d;

    .line 21
    .line 22
    invoke-direct {v3, p0, p4}, Lj2/q0$d;-><init>(Lj2/q0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lj2/q0;->T:Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Lj2/q0;->l3(Lj2/l;Lj2/n;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lj2/l;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    move v1, v0

    .line 47
    :goto_0
    if-ge v1, p3, :cond_3

    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lj2/w;

    .line 54
    .line 55
    invoke-static {v2}, Lj2/m;->d(Lj2/w;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    :goto_1
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object p1, p4

    .line 70
    :goto_2
    iput-object p1, p0, Lj2/q0;->Y:Lj2/l;

    .line 71
    .line 72
    return-void
.end method

.method public getDensity()F
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->O()Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->H0()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l3(Lj2/l;Lj2/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/q0;->W:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj2/q0;->X:Le1/c;

    .line 5
    .line 6
    iget-object v2, p0, Lj2/q0;->V:Le1/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Le1/c;->p()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v1, v3, v2}, Le1/c;->f(ILe1/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    :try_start_1
    sget-object v0, Lj2/q0$b;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lj2/q0;->X:Le1/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Le1/c;->p()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, v1

    .line 40
    iget-object v0, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    if-ge v2, v1, :cond_2

    .line 44
    .line 45
    :goto_0
    if-ltz v2, :cond_2

    .line 46
    .line 47
    aget-object v1, v0, v2

    .line 48
    .line 49
    check-cast v1, Lj2/q0$a;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Lj2/q0$a;->H(Lj2/l;Lj2/n;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    new-instance p1, Lxg/o;

    .line 60
    .line 61
    invoke-direct {p1}, Lxg/o;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    iget-object v0, p0, Lj2/q0;->X:Le1/c;

    .line 66
    .line 67
    iget-object v1, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Le1/c;->p()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    if-ge v2, v0, :cond_2

    .line 75
    .line 76
    aget-object v3, v1, v2

    .line 77
    .line 78
    check-cast v3, Lj2/q0$a;

    .line 79
    .line 80
    invoke-virtual {v3, p1, p2}, Lj2/q0$a;->H(Lj2/l;Lj2/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p0, p0, Lj2/q0;->X:Le1/c;

    .line 87
    .line 88
    invoke-virtual {p0}, Le1/c;->l()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_2
    iget-object p0, p0, Lj2/q0;->X:Le1/c;

    .line 93
    .line 94
    invoke-virtual {p0}, Le1/c;->l()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    monitor-exit v0

    .line 100
    throw p0
.end method

.method public m2()F
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/e;->q(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->O()Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->m2()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public m3()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/q0;->S:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n3(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/q0;->O:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lj2/q0;->O:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lj2/q0;->P:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    iput-object p2, p0, Lj2/q0;->P:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lj2/q0;->Q:[Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_3
    iput-object p3, p0, Lj2/q0;->Q:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0}, Lj2/q0;->m3()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eq p1, p2, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v1, v0

    .line 63
    :goto_0
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lj2/q0;->S1()V

    .line 66
    .line 67
    .line 68
    :cond_5
    iput-object p4, p0, Lj2/q0;->S:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 69
    .line 70
    return-void
.end method

.method public u1(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/b;

    .line 2
    .line 3
    invoke-static {p2}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->D()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lj2/q0$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lj2/q0$a;-><init>(Lj2/q0;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lj2/q0;->j3(Lj2/q0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {p0}, Lj2/q0;->i3(Lj2/q0;)Le1/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Le1/c;->d(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v1}, Lbh/b;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lxg/q;->e:Lxg/q$a;

    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    new-instance p0, Lj2/q0$c;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lj2/q0$c;-><init>(Lj2/q0$a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p0}, Lkotlinx/coroutines/CancellableContinuation;->O(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p0, p1, :cond_0

    .line 64
    .line 65
    invoke-static {p2}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v2

    .line 71
    throw p0
.end method

.method public y2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj2/q0;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
