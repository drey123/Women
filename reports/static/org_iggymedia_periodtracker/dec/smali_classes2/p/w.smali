.class public final Lp/w;
.super Lp/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/w$a;
    }
.end annotation


# instance fields
.field public P:Landroidx/compose/animation/core/AnimationSpec;

.field public Q:Landroidx/compose/ui/Alignment;

.field public R:Lkotlin/jvm/functions/Function2;

.field public S:J

.field public T:J

.field public U:Z

.field public final V:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lp/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w;->P:Landroidx/compose/animation/core/AnimationSpec;

    .line 5
    .line 6
    iput-object p2, p0, Lp/w;->Q:Landroidx/compose/ui/Alignment;

    .line 7
    .line 8
    iput-object p3, p0, Lp/w;->R:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    invoke-static {}, Lp/f;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lp/w;->S:J

    .line 15
    .line 16
    const/16 v4, 0xf

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lk3/d;->b(IIIIILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lp/w;->T:J

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-static {p1, p1, p2, p1}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp/w;->V:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    return-void
.end method

.method private final p3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp/w;->T:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lp/w;->U:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public P2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$b;->P2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp/f;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lp/w;->S:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lp/w;->U:Z

    .line 12
    .line 13
    return-void
.end method

.method public R2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$b;->R2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lp/w;->m3(Lp/w$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->A1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lp/w;->p3(J)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v7, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1, v2, v3}, Lp/w;->q3(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v7}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-long v5, v0

    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    shl-long/2addr v5, v0

    .line 43
    int-to-long v8, v4

    .line 44
    const-wide v10, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v8, v10

    .line 50
    or-long v4, v5, v8

    .line 51
    .line 52
    invoke-static {v4, v5}, Lk3/o;->c(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->A1()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iput-wide v4, v1, Lp/w;->S:J

    .line 63
    .line 64
    move-wide v2, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    iget-wide v8, v1, Lp/w;->S:J

    .line 67
    .line 68
    invoke-static {v8, v9}, Lp/f;->d(J)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    iget-wide v8, v1, Lp/w;->S:J

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-wide v8, v4

    .line 78
    :goto_2
    invoke-virtual {v1, v8, v9}, Lp/w;->g3(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-static {v2, v3, v8, v9}, Lk3/d;->d(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    :goto_3
    shr-long v8, v2, v0

    .line 87
    .line 88
    long-to-int v13, v8

    .line 89
    and-long/2addr v2, v10

    .line 90
    long-to-int v14, v2

    .line 91
    new-instance v0, Lp/w$c;

    .line 92
    .line 93
    move-object/from16 v6, p1

    .line 94
    .line 95
    move-wide v2, v4

    .line 96
    move v4, v13

    .line 97
    move v5, v14

    .line 98
    invoke-direct/range {v0 .. v7}, Lp/w$c;-><init>(Lp/w;JIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/a1;)V

    .line 99
    .line 100
    .line 101
    const/16 v17, 0x4

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    move-object/from16 v12, p1

    .line 107
    .line 108
    move-object/from16 v16, v0

    .line 109
    .line 110
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final g3(J)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lp/w;->i3()Lp/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/w$a;->a()Lq/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lq/b;->m()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk3/o;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk3/o;->j()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p1, p2, v2, v3}, Lk3/o;->e(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/w$a;->a()Lq/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lq/b;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1}, Lp/w$a;->a()Lq/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lq/b;->k()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lk3/o;

    .line 49
    .line 50
    invoke-virtual {v2}, Lk3/o;->j()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {p1, p2, v2, v3}, Lk3/o;->e(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Lp/w$a;->a()Lq/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lq/b;->m()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lk3/o;

    .line 71
    .line 72
    invoke-virtual {v0}, Lk3/o;->j()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v1, v2, v3}, Lp/w$a;->c(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v0, Lp/w$b;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v4, p0

    .line 87
    move-wide v2, p1

    .line 88
    invoke-direct/range {v0 .. v5}, Lp/w$b;-><init>(Lp/w$a;JLp/w;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x3

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v4, v6

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v7, v0

    .line 96
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-wide v2, p1

    .line 101
    new-instance v1, Lp/w$a;

    .line 102
    .line 103
    new-instance v4, Lq/b;

    .line 104
    .line 105
    invoke-static {v2, v3}, Lk3/o;->b(J)Lk3/o;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object p1, Lk3/o;->b:Lk3/o$a;

    .line 110
    .line 111
    invoke-static {p1}, Lq/h3;->w(Lk3/o$a;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-wide p1, 0x100000001L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Lk3/o;->c(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    invoke-static {p1, p2}, Lk3/o;->b(J)Lk3/o;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/16 v9, 0x8

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-direct/range {v4 .. v10}, Lq/b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-direct {v1, v4, v2, v3, p1}, Lp/w$a;-><init>(Lq/b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lp/w;->m3(Lp/w$a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lp/w$a;->a()Lq/b;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lq/b;->m()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lk3/o;

    .line 151
    .line 152
    invoke-virtual {p0}, Lk3/o;->j()J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    return-wide p0
.end method

.method public final h3()Landroidx/compose/ui/Alignment;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/w;->Q:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i3()Lp/w$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/w;->V:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/w$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j3()Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/w;->P:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k3()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/w;->R:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l3(Landroidx/compose/ui/Alignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/w;->Q:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-void
.end method

.method public final m3(Lp/w$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/w;->V:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n3(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/w;->P:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-void
.end method

.method public final o3(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/w;->R:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final q3(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/w;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p0, p0, Lp/w;->T:J

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    return-wide p1
.end method
